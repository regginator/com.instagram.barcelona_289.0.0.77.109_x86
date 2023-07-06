package p000X;
/* renamed from: X.Jai  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37297Jai {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C36854JFf A04;
    public C36920JIc A05;
    public final InterfaceC39892KtD A06;
    public final C36936JIx A07 = new C36936JIx();
    public final C37755Jl6 A09 = new C37755Jl6(1);
    public final C37755Jl6 A08 = new C37755Jl6();

    public static JGV A00(C37297Jai c37297Jai) {
        C36936JIx c36936JIx = c37297Jai.A07;
        int i = c36936JIx.A05.A02;
        JGV jgv = c36936JIx.A06;
        if ((jgv != null || (jgv = c37297Jai.A05.A0A[i]) != null) && jgv.A03) {
            return jgv;
        }
        return null;
    }

    public final void A01() {
        C36936JIx c36936JIx = this.A07;
        c36936JIx.A01 = 0;
        c36936JIx.A04 = 0L;
        c36936JIx.A07 = false;
        c36936JIx.A08 = false;
        c36936JIx.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }

    public C37297Jai(InterfaceC39892KtD interfaceC39892KtD) {
        this.A06 = interfaceC39892KtD;
    }
}
