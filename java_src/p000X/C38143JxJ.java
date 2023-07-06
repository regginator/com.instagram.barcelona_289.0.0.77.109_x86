package p000X;
/* renamed from: X.JxJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38143JxJ implements InterfaceC39806KrA {
    public C35188I8t A00;
    public C35187I8s A01;

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "render_thread";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        if (jo5 instanceof I9A) {
            I9A i9a = (I9A) jo5;
            C35188I8t c35188I8t = this.A00;
            if (c35188I8t != null) {
                i9a.A07 = c35188I8t.A01();
            }
            if (stackTraceElementArr.length != 0) {
                StackTraceElement stackTraceElement = stackTraceElementArr[0];
                if (this.A01 != null) {
                    if ("android.graphics.HardwareRenderer".equals(stackTraceElement.getClassName()) || "android.view.ThreadedRenderer".equals(stackTraceElement.getClassName())) {
                        i9a.A09 = this.A01.A01();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
        int A00;
        if (this.A01 == null && (A00 = C36535J2d.A00()) >= 0) {
            this.A01 = new C35187I8s(A00);
            this.A00 = new C35188I8t(A00);
        }
        C35187I8s c35187I8s = this.A01;
        if (c35187I8s != null) {
            c35187I8s.A02();
        }
        C35188I8t c35188I8t = this.A00;
        if (c35188I8t != null) {
            c35188I8t.A02();
        }
    }
}
