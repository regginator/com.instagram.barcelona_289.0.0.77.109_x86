package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.K2P */
/* loaded from: classes7.dex */
public final class K2P implements C0W1 {
    public final boolean A00;

    @Override // p000X.C0W1
    public final String AHO() {
        return "dex_info";
    }

    @Override // p000X.C0W1
    public final long BgS() {
        return OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
    }

    public K2P(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.C0W1
    public final void CCS(C0WU c0wu) {
        if (c0wu.BWR(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) && C10860Iz.A00 && this.A00) {
            C0WF Avh = c0wu.Avh();
            Boolean A0U = C25930wq.A0U();
            Avh.A03("dex_unopt", A0U);
            c0wu.Avh().A03("odex_scheme_name", "unknown");
            c0wu.Avh().A03("oatmeal", A0U);
            c0wu.Avh().A03("quick", A0U);
            c0wu.Avh().A03(BaseViewManager.STATE_MIXED, A0U);
            c0wu.Avh().A03("quick_attempted", A0U);
            c0wu.Avh().A03("mixed_attempted", A0U);
            c0wu.Avh().A03("dexopt_during_cold_start", A0U);
            c0wu.Avh().A03("disabled_rt_verifier", A0U);
        }
    }

    @Override // p000X.C0W1
    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
        return C25970wu.A1V(36311354328220201L);
    }
}
