package p000X;

import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
/* renamed from: X.DIK */
/* loaded from: classes5.dex */
public final class DIK {
    public boolean A00 = false;
    public final DCM A01;
    public final C25417DSa A02;
    public final DZI A03;
    public final DQT A04;
    public final boolean A05;

    public final boolean A00() {
        C25417DSa c25417DSa;
        C25174DGr c25174DGr;
        C25174DGr c25174DGr2;
        C8V c8v;
        DZI dzi = this.A03;
        if ((dzi == null || (((c25174DGr2 = dzi.A04) == null || !c25174DGr2.A00 || !((DTG) c25174DGr2.A00()).A00()) && DZI.A0D.equals(dzi.A08) && dzi.A09 == null && dzi.A00 == null && ((c8v = dzi.A03) == null || !C25940wr.A1a(c8v.A05)))) && ((c25417DSa = this.A02) == null || (((c25174DGr = c25417DSa.A04) == null || !c25174DGr.A00 || !((DTG) c25174DGr.A00()).A00()) && c25417DSa.A01 == null && c25417DSa.A00 == 0))) {
            DQP dqp = this.A01.A03;
            dqp.getClass();
            ReelMoreOptionsModel reelMoreOptionsModel = dqp.A00;
            reelMoreOptionsModel.getClass();
            if (!reelMoreOptionsModel.A01()) {
                return false;
            }
        }
        return true;
    }

    public DIK(DCM dcm, C25417DSa c25417DSa, DZI dzi, DQT dqt, boolean z) {
        this.A04 = dqt;
        this.A01 = dcm;
        this.A02 = c25417DSa;
        this.A03 = dzi;
        this.A05 = z;
    }
}
