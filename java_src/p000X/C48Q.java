package p000X;
/* renamed from: X.48Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48Q implements InterfaceC42580Mhj {
    public final C2AC A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC42277MaZ
    /* renamed from: A00 */
    public final boolean isContentSame(C48Q c48q) {
        if (this.A01.equals(c48q.A01) && this.A02.equals(c48q.A02)) {
            return true;
        }
        return false;
    }

    public C48Q(C2AC c2ac, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c2ac;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
