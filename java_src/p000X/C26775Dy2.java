package p000X;
/* renamed from: X.Dy2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26775Dy2 implements InterfaceC27742Ecl {
    public final /* synthetic */ C26870Dzg A00;

    public C26775Dy2(C26870Dzg c26870Dzg) {
        this.A00 = c26870Dzg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r0 == false) goto L18;
     */
    @Override // p000X.InterfaceC27742Ecl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Ctx() {
        boolean z;
        boolean z2;
        C25643DbD c25643DbD = this.A00.A0s;
        if (c25643DbD.A0C()) {
            DYg dYg = c25643DbD.A00;
            C25548DYj A04 = dYg.A04();
            if (A04 != null) {
                z2 = A04.A13;
            } else {
                C25567DZj A05 = dYg.A05();
                if (A05 != null) {
                    z2 = A05.A1F;
                }
            }
            z = true;
        }
        z = false;
        if (!c25643DbD.A0G() && !z) {
            return true;
        }
        return false;
    }
}
