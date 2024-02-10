import prisma from '@/prisma/client'
import type { NextApiRequest, NextApiResponse } from 'next'

export default async function handler(req: NextApiRequest, res: NextApiResponse) {
 if(req.method === 'GET') {
  try {
    const plants = await prisma.plant.findMany()
    return res.status(200).json(plants)
  } catch (err) {
    return res.status(500).json(err)
  }
 }
}