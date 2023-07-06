package p000X;
/* renamed from: X.0ms  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20610ms implements InterfaceC24060tK {
    public C18880jx A00;

    @Override // p000X.InterfaceC24060tK
    public final void CdM(String str) {
        this.A00 = new C18880jx(str, AnonymousClass006.A04);
    }

    @Override // p000X.InterfaceC24060tK
    public final void CdN(String str, String str2, Throwable th) {
        C18880jx c18880jx;
        Integer num = AnonymousClass006.A04;
        if (th != null) {
            c18880jx = new C18880jx(num, str2, th);
        } else {
            c18880jx = new C18880jx(str2, num);
        }
        this.A00 = c18880jx;
    }
}
