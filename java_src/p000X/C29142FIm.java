package p000X;
/* renamed from: X.FIm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29142FIm extends C48T {
    public final int A00;
    public final String A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C29142FIm c29142FIm = (C29142FIm) obj;
        if (this.A01.equals(c29142FIm.A01) && this.A00 == c29142FIm.A00 && this.A02 == c29142FIm.A02) {
            return true;
        }
        return false;
    }

    public C29142FIm(String str, int i, boolean z) {
        str.getClass();
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }
}
