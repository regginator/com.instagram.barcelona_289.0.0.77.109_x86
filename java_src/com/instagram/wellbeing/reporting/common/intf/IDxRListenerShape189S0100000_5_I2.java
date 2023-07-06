package com.instagram.wellbeing.reporting.common.intf;

import androidx.fragment.app.Fragment;
import com.instagram.model.hashtag.Hashtag;
import p000X.AbstractC78594Mw;
import p000X.C18840ARz;
import p000X.C19562Ait;
import p000X.C23210rl;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C28957FAb;
import p000X.C31777GYq;
import p000X.C3SN;
import p000X.C70743jA;
import p000X.GCF;
import p000X.InterfaceC34642Hr4;
/* loaded from: classes6.dex */
public class IDxRListenerShape189S0100000_5_I2 extends AbstractC78594Mw {
    public Object A00;
    public final int A01;

    public IDxRListenerShape189S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        if (1 - this.A01 != 0) {
            super.CGP();
        } else {
            C70743jA.A03(((Fragment) this.A00).requireActivity(), C25910wo.A00(451), 2131834838, 0);
        }
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        if (this.A01 != 0) {
            boolean equals = "ig_spam_v3".equals(str);
            C28957FAb c28957FAb = (C28957FAb) this.A00;
            int i = -1;
            if (equals) {
                i = 1;
            }
            C28957FAb.A03(c28957FAb, i);
            C31777GYq.A00(c28957FAb.A0D).A00 = true;
            return;
        }
        GCF gcf = (GCF) this.A00;
        Hashtag hashtag = gcf.A00;
        String str2 = gcf.A08;
        C23210rl A01 = C23210rl.A01("report_hashtag", gcf.A04.getModuleName());
        A01.A0D(C25910wo.A00(1323), "hashtag_inappropriate");
        A01.A0D(C3SN.A00(0, 10, 76), str2);
        C18840ARz c18840ARz = C18840ARz.A01;
        if (c18840ARz != null) {
            c18840ARz.A01(A01, hashtag);
        }
        InterfaceC34642Hr4 interfaceC34642Hr4 = gcf.A05;
        int Aiz = interfaceC34642Hr4.Aiz();
        int ArW = interfaceC34642Hr4.ArW();
        A01.A08(Integer.valueOf(Aiz), "start_row");
        A01.A08(Integer.valueOf(ArW), "end_row");
        C19562Ait.A01(A01, interfaceC34642Hr4.Abv(), interfaceC34642Hr4.Abw());
        C25930wq.A1K(A01, gcf.A06);
    }
}
