package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
/* renamed from: X.CgG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23593CgG extends C33510HOg {
    public String A00;
    public final /* synthetic */ CG7 A01;

    public C23593CgG(CG7 cg7) {
        this.A01 = cg7;
    }

    @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
        String str;
        CG7 cg7 = this.A01;
        CG7.A01(cg7).setSeekPosition(CG7.A00(cg7, i));
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) ((C151598hD) cg7.A0E.getValue()).A03.A08();
        if (ktCSuperShape1S1100000_I2_1 != null) {
            str = ktCSuperShape1S1100000_I2_1.A01;
        } else {
            str = null;
        }
        if (i >= cg7.A00 || (i < cg7.A01 && !C0OR.A0I(this.A00, str))) {
            if (cg7.A0A.getValue() != null) {
                C26961E3g c26961E3g = cg7.A03;
                if (c26961E3g == null) {
                    C0OR.A0E("vvpPlayer");
                    throw null;
                }
                int i3 = cg7.A01;
                C25607DaW c25607DaW = c26961E3g.A00;
                if (c25607DaW != null) {
                    c25607DaW.A08(i3);
                }
            } else {
                InterfaceC22099Bqe interfaceC22099Bqe = cg7.A05;
                if (interfaceC22099Bqe == null) {
                    C0OR.A0E("igVideoPlayer");
                    throw null;
                }
                interfaceC22099Bqe.Cgz(cg7.A01, false);
            }
            this.A00 = str;
        }
    }
}
