package p000X;
/* renamed from: X.GC8 */
/* loaded from: classes6.dex */
public final class GC8 {
    public final InterfaceC87844nn A00;
    public final G5S A01;
    public final G5T A02;
    public final Integer A03;
    public final String A04;
    public final Throwable A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public /* synthetic */ GC8(InterfaceC87844nn interfaceC87844nn, G5S g5s, G5T g5t, Integer num, String str, Throwable th, int i, boolean z, boolean z2, boolean z3) {
        str = (i & 2) != 0 ? null : str;
        th = (i & 4) != 0 ? null : th;
        boolean A1U = C25990ww.A1U(i & 8, z2);
        num = (i & 16) != 0 ? null : num;
        g5t = (i & 32) != 0 ? null : g5t;
        g5s = (i & 64) != 0 ? null : g5s;
        boolean z4 = (i & 128) == 0 ? z3 : false;
        InterfaceC87844nn interfaceC87844nn2 = (i & 256) == 0 ? interfaceC87844nn : null;
        this.A08 = z;
        this.A04 = str;
        this.A05 = th;
        this.A07 = A1U;
        this.A03 = num;
        this.A02 = g5t;
        this.A01 = g5s;
        this.A06 = z4;
        this.A00 = interfaceC87844nn2;
    }
}
