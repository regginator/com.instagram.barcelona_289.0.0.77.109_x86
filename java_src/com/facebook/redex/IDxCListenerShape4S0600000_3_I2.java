package com.facebook.redex;

import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.modal.ModalActivity;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass000;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C105046Gm;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C158868xw;
import p000X.C159238yd;
import p000X.C168509bb;
import p000X.C18335A8b;
import p000X.C18341A8h;
import p000X.C18692ALv;
import p000X.C19741Alp;
import p000X.C19756Am5;
import p000X.C19872ArA;
import p000X.C20204Ax9;
import p000X.C20666BDt;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C31844Gbc;
import p000X.C31845Gbd;
import p000X.C42402Nm;
import p000X.C4u2;
import p000X.C65H;
import p000X.C70793jF;
import p000X.C8q1;
import p000X.C96405b8;
import p000X.GZI;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21560Bhi;
import p000X.InterfaceC21591BiD;
import p000X.InterfaceC21760Bl2;
/* loaded from: classes4.dex */
public class IDxCListenerShape4S0600000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape4S0600000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A00 = obj3;
        this.A01 = obj6;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        C65H c65h;
        String str;
        switch (this.A06) {
            case 0:
                A05 = C21950pH.A05(-242479970);
                ((C19872ArA) this.A04).A0J((ClipsViewerConfig) this.A02, (ClipsViewerSource) this.A03, (C159238yd) this.A00, (C8q1) this.A01, (C4u2) this.A05);
                i = -11607516;
                break;
            case 1:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A02;
                C18335A8b c18335A8b = (C18335A8b) this.A03;
                C18341A8h c18341A8h = (C18341A8h) this.A04;
                InterfaceC21560Bhi interfaceC21560Bhi = (InterfaceC21560Bhi) this.A05;
                Resources resources = c20204Ax9.A05;
                if (C150688fG.A1X(resources, charSequence, 2131826710)) {
                    Bundle A07 = C25930wq.A07();
                    A07.putString(AnonymousClass000.A00(60), c20204Ax9.A0E.A0V);
                    A07.putBoolean(C22184Bs2.A00(22), true);
                    A07.putSerializable(C25910wo.A00(361), C31844Gbc.A01(c20204Ax9.A0H));
                    C70793jF.A02(c20204Ax9.A04, A07, c20204Ax9.A0O, ModalActivity.class, C22184Bs2.A00(108)).A0J(c20204Ax9.A06, HttpStatus.SC_CREATED);
                } else if (C150688fG.A1X(resources, charSequence, 2131834666)) {
                    B7P b7p = c20204Ax9.A0E.A0M;
                    if (b7p != null) {
                        C20204Ax9.A06(c20204Ax9.A04, onDismissListener, c20204Ax9.A08, b7p, c20204Ax9.A0F.A0I, c20204Ax9.A0H, c20204Ax9.A0O);
                    }
                } else if (C150688fG.A1X(resources, charSequence, 2131835492)) {
                    interfaceC21560Bhi.CKF(c20204Ax9.A0E);
                } else if (c20204Ax9.A0S.contentEquals(charSequence)) {
                    C20204Ax9.A0E(c20204Ax9);
                } else if (c20204Ax9.A0P.contentEquals(charSequence)) {
                    C20204Ax9.A0C(c20204Ax9);
                } else {
                    B7P b7p2 = c20204Ax9.A0E.A0M;
                    if (b7p2 != null && (C150688fG.A1X(resources, charSequence, C31845Gbd.A00(ProductType.REEL)) || C150688fG.A1X(resources, charSequence, 2131822418))) {
                        GZI A00 = C42402Nm.A00();
                        UserSession userSession = c20204Ax9.A0O;
                        InterfaceC19580l7 interfaceC19580l7 = c20204Ax9.A09;
                        String moduleName = interfaceC19580l7.getModuleName();
                        A00.A02(c20204Ax9.A01, null, c20204Ax9.A06, null, interfaceC19580l7, b7p2, userSession, moduleName, null, true);
                    } else if (C150688fG.A1X(resources, charSequence, 2131827998)) {
                        C20204Ax9.A0A(c20204Ax9);
                    } else if (C150688fG.A1X(resources, charSequence, 2131833623)) {
                        C20666BDt.A06(c18335A8b.A00);
                    } else if ("[INTERNAL] Pause Playback".contentEquals(charSequence)) {
                        c18341A8h.A00.A0x.Cef("user_paused_video");
                    } else if ("[INTERNAL] Resume Playback".contentEquals(charSequence)) {
                        C150628fA.A1Y(c18341A8h.A00.A0x);
                    } else if (c20204Ax9.A0T.contentEquals(charSequence)) {
                        C20204Ax9.A0F(c20204Ax9);
                    }
                }
                c20204Ax9.A01 = null;
                c20204Ax9.A0T(C25930wq.A0e("", charSequence));
                return;
            case 2:
                A05 = C21950pH.A05(1835793685);
                B7B b7b = (B7B) this.A03;
                boolean A0N = ((C168509bb) this.A02).A0N(B7B.A01(b7b));
                if (A0N) {
                    c65h = C65H.NOT_LIKED;
                } else {
                    c65h = C65H.LIKED;
                }
                C96405b8 A002 = C105046Gm.A00((UserSession) this.A05);
                C0OR.A0B(c65h, 0);
                A002.flowStartIfNotOngoing(18943093L, new UserFlowConfig("story_viewer_like_button", false));
                if (c65h == C65H.LIKED) {
                    str = "story_like_button_tapped";
                } else {
                    str = "story_unlike_button_tapped";
                }
                A002.flowMarkPoint(18943093L, str);
                ((C18692ALv) this.A00).A03.A02(A0N, false, false);
                ((InterfaceC21591BiD) this.A01).C4o(c65h, b7b, (C19741Alp) this.A04);
                i = -2091629989;
                break;
            default:
                A05 = C21950pH.A05(-1257591012);
                ((InterfaceC21760Bl2) this.A01).C96((B7B) this.A03, (C158868xw) this.A04);
                C19756Am5.A07((InterfaceC19580l7) this.A00, (Reel) this.A02, (UserSession) this.A05, "subtitle");
                i = -86302275;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
