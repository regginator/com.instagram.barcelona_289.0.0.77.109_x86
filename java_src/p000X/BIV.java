package p000X;
/* renamed from: X.BIV */
/* loaded from: classes4.dex */
public final class BIV implements InterfaceC21653BjF {
    public final /* synthetic */ C20750BHv A00;
    public final /* synthetic */ C19325Aet A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;

    public BIV(C20750BHv c20750BHv, C19325Aet c19325Aet, long j, long j2) {
        this.A00 = c20750BHv;
        this.A01 = c19325Aet;
        this.A03 = j;
        this.A02 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (java.lang.System.currentTimeMillis() <= r4) goto L22;
     */
    @Override // p000X.InterfaceC21653BjF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CtN(InterfaceC22084BqJ interfaceC22084BqJ) {
        boolean z;
        long Aah;
        long j;
        long Agf = interfaceC22084BqJ.Agf();
        if (Agf > 0) {
            z = true;
        }
        z = false;
        int intValue = interfaceC22084BqJ.BD9().intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                Aah = interfaceC22084BqJ.Aah();
                j = this.A02;
            } else {
                return false;
            }
        } else {
            Aah = interfaceC22084BqJ.Aah();
            j = this.A03;
        }
        if (Aah < j || (j <= 0 && z)) {
            this.A00.A0T.Bc0(interfaceC22084BqJ, this.A01);
            return true;
        }
        return false;
    }
}
