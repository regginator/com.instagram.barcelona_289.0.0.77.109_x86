package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.instagram.avatareditor.handler.RichAvatarViewHandler;
import com.instagram.common.p046ui.base.IgTextView;
import org.json.JSONObject;
import p000X.AbstractC22823CFf;
import p000X.C0ZU;
import p000X.C128227Fr;
import p000X.C22186Bs4;
import p000X.C22278Buz;
import p000X.C22370BxB;
import p000X.C22488BzA;
import p000X.C22755CCm;
import p000X.C22804CEl;
import p000X.C22818CEz;
import p000X.C22819CFa;
import p000X.C24762D0d;
import p000X.C25269DLi;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26136DmJ;
import p000X.C26709Dwl;
import p000X.C26891E0b;
import p000X.C31897Gcn;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.CF0;
import p000X.CG1;
import p000X.CG6;
import p000X.CZK;
import p000X.CZL;
import p000X.CZM;
import p000X.D88;
import p000X.InterfaceC21884Bn5;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxEListenerShape491S0100000_4_I2 implements InterfaceC21884Bn5 {
    public Object A00;
    public final int A01;

    public IDxEListenerShape491S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmF() {
        C26136DmJ c26136DmJ;
        switch (this.A01) {
            case 0:
                C24762D0d c24762D0d = ((C22804CEl) this.A00).A04;
                if (c24762D0d == null) {
                    return;
                }
                CG1 cg1 = c24762D0d.A00;
                cg1.A0B = true;
                C22488BzA.A01((C22488BzA) cg1.A0F.getValue());
                IgTextView igTextView = cg1.A02;
                if (igTextView != null) {
                    igTextView.setVisibility(8);
                }
                IgTextView igTextView2 = cg1.A01;
                if (igTextView2 == null) {
                    return;
                }
                igTextView2.setVisibility(8);
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C26891E0b c26891E0b = (C26891E0b) ((C26709Dwl) this.A00).A0E;
                c26891E0b.A0M = true;
                c26891E0b.A0N = false;
                View$OnTouchListenerC25819Dfz A06 = C26891E0b.A06(c26891E0b);
                C26709Dwl c26709Dwl = A06.A0C;
                if (c26709Dwl != null && (c26136DmJ = A06.A09) != null) {
                    c26136DmJ.A01(c26709Dwl, true);
                }
                A06.A0x.A0C(0.0d);
                D88 d88 = c26891E0b.A1J;
                IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(c26891E0b, 20);
                C32422GpQ A0P = C25920wp.A0P(d88.A00.A00);
                A0P.A0P("creatives/avatar_sticker_info/");
                C32944GzF A0T = C25920wp.A0T(A0P, C22755CCm.class, C25269DLi.class);
                C22186Bs4.A1I(A0T, iDxObjectShape298S0100000_4_I2, 36);
                C128227Fr.A03(A0T);
                return;
            case 4:
                C22818CEz c22818CEz = (C22818CEz) this.A00;
                AbstractC22823CFf.A00(c22818CEz).A02();
                ((C22370BxB) c22818CEz.A04.getValue()).A01.Cro(CZK.A00);
                return;
            case 5:
                AbstractC22823CFf.A00((AbstractC22823CFf) this.A00).A02();
                return;
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmG() {
        switch (this.A01) {
            case 1:
                CG6 cg6 = (CG6) this.A00;
                cg6.A0B.putExtra("avatar_deleted", true);
                CG6.A00(cg6);
                return;
            case 2:
                C25930wq.A0z((Fragment) this.A00);
                return;
            case 3:
            default:
                return;
            case 4:
                C22818CEz c22818CEz = (C22818CEz) this.A00;
                AbstractC22823CFf.A04(c22818CEz.A0H);
                C25960wt.A18(c22818CEz);
                ((C22370BxB) c22818CEz.A04.getValue()).A01.Cro(CZL.A00);
                return;
            case 5:
                CF0 cf0 = (CF0) this.A00;
                AbstractC22823CFf.A04(cf0.A0H);
                cf0.A06 = true;
                C25930wq.A11(cf0);
                return;
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmH() {
        switch (this.A01) {
            case 0:
                C31897Gcn c31897Gcn = ((C22804CEl) this.A00).A06;
                if (c31897Gcn == null) {
                    return;
                }
                c31897Gcn.A06();
                return;
            case 1:
            default:
                return;
            case 2:
                C22819CFa c22819CFa = (C22819CFa) this.A00;
                RichAvatarViewHandler richAvatarViewHandler = c22819CFa.A01;
                if (richAvatarViewHandler != null) {
                    c22819CFa.A06.getValue();
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("avatar", true);
                    A0s.put("camera", true);
                    richAvatarViewHandler.A01(C25930wq.A0m("reset_event", A0s));
                }
                C22278Buz c22278Buz = c22819CFa.A02;
                if (c22278Buz == null) {
                    return;
                }
                c22278Buz.A00();
                return;
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmI() {
        switch (this.A01) {
            case 1:
                CG6 cg6 = (CG6) this.A00;
                C22488BzA.A01((C22488BzA) cg6.A0G.getValue());
                cg6.A0B.putExtra(C25910wo.A00(776), true);
                return;
            case 2:
                C22819CFa c22819CFa = (C22819CFa) this.A00;
                RichAvatarViewHandler richAvatarViewHandler = c22819CFa.A01;
                if (richAvatarViewHandler != null) {
                    c22819CFa.A06.getValue();
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("event_name", "reload_avatar");
                    richAvatarViewHandler.A01(C25930wq.A0m("avatar_fetch_event", A0s));
                }
                C22278Buz c22278Buz = c22819CFa.A02;
                if (c22278Buz == null) {
                    return;
                }
                c22278Buz.A00();
                return;
            case 3:
            default:
                return;
            case 4:
                C22818CEz c22818CEz = (C22818CEz) this.A00;
                c22818CEz.A07();
                ((C22370BxB) c22818CEz.A04.getValue()).A01.Cro(CZM.A00);
                return;
            case 5:
                CF0 cf0 = (CF0) this.A00;
                cf0.A07();
                C0ZU c0zu = cf0.A05;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
        }
    }
}
