package p000X;

import android.os.Process;
/* renamed from: X.JxK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38144JxK implements InterfaceC39806KrA {
    public static C38144JxK A03;
    public final C35188I8t A02 = new C35188I8t(Process.myPid());
    public final C35188I8t A01 = new C35188I8t();
    public final C35187I8s A00 = new C35187I8s(Process.myPid());

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "procstat";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        jo5.A0A = this.A02.A01();
        jo5.A09 = this.A01.A01();
        jo5.A0B = this.A00.A01();
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
        this.A02.A02();
        this.A01.A02();
        this.A00.A02();
    }
}
