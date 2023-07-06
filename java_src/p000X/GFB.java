package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.GFB */
/* loaded from: classes6.dex */
public final class GFB {
    public final /* synthetic */ C28490Eqm A00;

    public GFB(C28490Eqm c28490Eqm) {
        this.A00 = c28490Eqm;
    }

    public final void A00() {
        String str;
        C28490Eqm c28490Eqm = this.A00;
        InterfaceC34716HsJ A00 = C28490Eqm.A00(c28490Eqm);
        if (A00 != null) {
            C20950nT c20950nT = c28490Eqm.A0D;
            C0OR.A06(c20950nT);
            String str2 = c28490Eqm.A06;
            if (str2 == null) {
                str2 = "";
            }
            C0OR.A0B(str2, 2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_status_composer_finish"), 1435);
            if (C25920wp.A1V(A0I)) {
                A0I.A0S("media_id", Long.valueOf(C28352Emn.A09(A00.getId())));
                A0I.A0T("status_title", str2);
                A0I.A0T("status_text", A00.BGC());
                A0I.A0T("emoji", A00.AfX());
                InterfaceC34626Hqo Awz = A00.BEu().Awz();
                if (Awz != null) {
                    str = Awz.AS2();
                } else {
                    str = null;
                }
                A0I.A0T("audio_cluster_id", str);
                A0I.BbJ();
            }
        }
        c28490Eqm.A0F.A00 = null;
    }
}
