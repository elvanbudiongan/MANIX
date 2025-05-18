// 2.Type(Directory): ~/types/attendance.ts


export interface AttendanceView {
  id: string
  email: string
  startDate: string
  timeIn: string
  timeOut: string
  lateMinutes: number
}
