import Win32
import CGDI

extension DeviceContext {
    // TODO: could return previous point
    public func moveTo(_ point: Point) {
        MoveToEx(handle, point.x, point.y, nil)
    }

    public func lineTo(_ point: Point) {
        LineTo(handle, point.x, point.y)
    }
}
