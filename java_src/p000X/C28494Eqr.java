package p000X;
/* renamed from: X.Eqr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28494Eqr extends L4Y {
    public final /* synthetic */ C31730GVz A00;

    public C28494Eqr(C31730GVz c31730GVz) {
        this.A00 = c31730GVz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r0.getVisibility() != 0) goto L23;
     */
    @Override // p000X.AbstractC41463LsC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0J(LsI lsI) {
        boolean z;
        if ((lsI instanceof InterfaceC34578Hq1) && (r0 = ((InterfaceC34578Hq1) lsI).AOp()) != null) {
            z = true;
        }
        z = false;
        String A0l = C25940wr.A0l(this.A00.A0H);
        if (A0l == null || A0l.length() == 0 || !z) {
            if (lsI instanceof InterfaceC34489HoV) {
                InterfaceC34489HoV interfaceC34489HoV = (InterfaceC34489HoV) lsI;
                if (interfaceC34489HoV.BD1().getVisibility() != 0 || interfaceC34489HoV.As1().getVisibility() != 0) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
