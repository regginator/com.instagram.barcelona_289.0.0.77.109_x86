package p000X;
/* renamed from: X.DSD */
/* loaded from: classes5.dex */
public final class DSD {
    public static final C25524DXa A06 = new C25524DXa();
    public final int A00;
    public final DSK A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Throwable A05;

    public DSD(DSK dsk, String str, String str2, Throwable th, int i) {
        String A0q;
        this.A01 = dsk;
        this.A04 = str2;
        this.A00 = i;
        this.A05 = th;
        if (str.length() <= 400) {
            A0q = str;
        } else {
            A0q = C91524uS.A0q(str, 0, 400);
        }
        this.A03 = A0q;
        this.A02 = C073900b.A0N(dsk.A02, str, ' ');
    }
}
