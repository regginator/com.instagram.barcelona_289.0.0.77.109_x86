package p000X;
/* renamed from: X.FIj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29139FIj extends C48T {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C29139FIj c29139FIj = (C29139FIj) obj;
        if (this.A01.equals(c29139FIj.A01) && this.A00.equals(c29139FIj.A00)) {
            return true;
        }
        return false;
    }

    public C29139FIj(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
