package p000X;

import com.facebook.backtrace.NativeBacktrace;
/* renamed from: X.JxH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38141JxH implements InterfaceC39806KrA {
    public int A00 = -1;

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "render_thread_stack";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        if ((jo5 instanceof I9A) && this.A00 != -1 && stackTraceElementArr != null && stackTraceElementArr.length != 0) {
            I9A i9a = (I9A) jo5;
            StackTraceElement stackTraceElement = stackTraceElementArr[0];
            if (stackTraceElement.isNativeMethod() && "nSyncAndDrawFrame".equals(stackTraceElement.getMethodName())) {
                i9a.A08 = NativeBacktrace.getBacktrace(this.A00, 32, true);
            }
        }
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
        int A00;
        if (this.A00 == -1 && (A00 = C36535J2d.A00()) >= 0) {
            this.A00 = A00;
        }
    }
}
