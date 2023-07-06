package p000X;
/* renamed from: X.0uM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24640uM implements InterfaceC24060tK {
    public InterfaceC24060tK A00;

    @Override // p000X.InterfaceC24060tK
    public final void CdM(String str) {
        InterfaceC24060tK interfaceC24060tK;
        synchronized (this) {
            interfaceC24060tK = this.A00;
        }
        interfaceC24060tK.CdM(str);
    }

    @Override // p000X.InterfaceC24060tK
    public final void CdN(String str, String str2, Throwable th) {
        InterfaceC24060tK interfaceC24060tK;
        synchronized (this) {
            interfaceC24060tK = this.A00;
        }
        interfaceC24060tK.CdN(str, str2, th);
    }

    public C24640uM() {
        C0QB c0qb = new C0QB();
        synchronized (this) {
            this.A00 = c0qb;
        }
    }
}
