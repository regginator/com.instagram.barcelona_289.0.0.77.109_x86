package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.model.reels.Reel;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import p000X.AX0;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.B8O;
import p000X.C174729pD;
import p000X.C18924AVo;
import p000X.C19552Aij;
import p000X.C20204Ax9;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C23200rk;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29u;
import p000X.C30003Fit;
import p000X.C31451GHv;
import p000X.C32944GzF;
import p000X.C42n;
import p000X.C4u2;
import p000X.C9NC;
import p000X.EnumC170349ew;
import p000X.EnumC170489fF;
import p000X.GK7;
import p000X.GO8;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21559Bhh;
import p000X.InterfaceC22085BqK;
/* loaded from: classes4.dex */
public class IDxCListenerShape21S0400000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape21S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A02 = obj2;
        this.A00 = obj4;
        this.A03 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        Integer num;
        String str;
        USLEBaseShape0S0000000 A0I;
        switch (this.A04) {
            case 0:
                Fragment fragment = (Fragment) this.A02;
                FragmentActivity requireActivity = fragment.requireActivity();
                C29u c29u = C29u.BLUE_BOLD;
                UserSession userSession = (UserSession) this.A00;
                B7P b7p = (B7P) this.A03;
                C18924AVo.A00(new IDxCListenerShape9S0500000_1_I2(1, null, C19552Aij.A03(userSession, b7p.A0f.A4Y, C25930wq.A0l("FB")), fragment, C174729pD.A00(C25940wr.A06(fragment), userSession), b7p), new IDxCListenerShape206S0100000_3_I2(this.A01, 1), null, null, null, requireActivity, c29u, null, null, null, 2131830715, 2131824890, 2131831870);
                return;
            case 1:
                C32944GzF A01 = C19552Aij.A01((UserSession) this.A01, B7P.A0W(this.A02));
                A01.A00 = (AbstractC70803jG) this.A03;
                C25970wu.A17((Fragment) this.A00, A01);
                return;
            case 2:
                B8O b8o = (B8O) this.A03;
                UserSession userSession2 = b8o.A05;
                C42n c42n = new C42n((Activity) this.A00, userSession2);
                C4u2 c4u2 = b8o.A03;
                String moduleName = c4u2.getModuleName();
                InterfaceC22085BqK interfaceC22085BqK = b8o.A06;
                String BAt = interfaceC22085BqK.BAt();
                String A0j = C25970wu.A0j(c4u2);
                if (!A0j.equals("feed_timeline")) {
                    if (A0j.equals("feed_timeline_older")) {
                        num = AnonymousClass006.A0j;
                    } else if (A0j.equals(AnonymousClass000.A00(21))) {
                        num = AnonymousClass006.A0Y;
                    }
                    switch (num.intValue()) {
                        case 4:
                            str = "pin_button_feed_favorites_older_timeline";
                            break;
                        case 5:
                            str = "pin_button_feed_timeline_older";
                            break;
                        default:
                            str = "pin_button_feed_timeline";
                            break;
                    }
                    c42n.A02(moduleName, BAt, str);
                    B7P b7p2 = (B7P) this.A01;
                    C20562B8r c20562B8r = (C20562B8r) this.A02;
                    C31451GHv A00 = C30003Fit.A00(userSession2);
                    String moduleName2 = c4u2.getModuleName();
                    String BAt2 = interfaceC22085BqK.BAt();
                    UserSession userSession3 = A00.A00;
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk(moduleName2), userSession3), "instagram_feed_favorite_edit_favorites_tap"), 1800);
                    if (C25920wp.A1V(A0I)) {
                        return;
                    }
                    A0I.A0T(IgFragmentActivity.MODULE_KEY, moduleName2);
                    A0I.A0S("ig_media_id", C25920wp.A0e(b7p2.A35()));
                    B7I b7i = b7p2.A0f;
                    String str2 = b7i.A4e;
                    if (str2 == null) {
                        str2 = "";
                    }
                    A0I.A0T("inventory_source", str2);
                    B7I.A03(A0I, b7i);
                    B7P.A1Q(A0I, b7p2, c20562B8r, C25920wp.A0e(B7P.A0H(b7p2, userSession3).getId()), BAt2);
                    return;
                }
                num = AnonymousClass006.A0u;
                switch (num.intValue()) {
                }
                c42n.A02(moduleName, BAt, str);
                B7P b7p22 = (B7P) this.A01;
                C20562B8r c20562B8r2 = (C20562B8r) this.A02;
                C31451GHv A002 = C30003Fit.A00(userSession2);
                String moduleName22 = c4u2.getModuleName();
                String BAt22 = interfaceC22085BqK.BAt();
                UserSession userSession32 = A002.A00;
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk(moduleName22), userSession32), "instagram_feed_favorite_edit_favorites_tap"), 1800);
                if (C25920wp.A1V(A0I)) {
                }
            case 3:
                C9NC c9nc = (C9NC) this.A03;
                if (c9nc.A04() == null) {
                    Fragment fragment2 = (Fragment) this.A00;
                    if (!fragment2.isResumed()) {
                        return;
                    }
                    C25930wq.A0z(fragment2);
                    return;
                }
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                GuideCreationLoggerState guideCreationLoggerState = c9nc.A0D;
                AX0.A01(interfaceC19580l7, EnumC170489fF.CANCEL_BUTTON, guideCreationLoggerState, EnumC170349ew.ABANDONED, (UserSession) this.A02, false);
                c9nc.A0A.A00();
                return;
            case 4:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                UserSession userSession4 = (UserSession) this.A01;
                InterfaceC21559Bhh interfaceC21559Bhh = (InterfaceC21559Bhh) this.A02;
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) this.A03;
                if (i != 0) {
                    if (i == 1) {
                        C20204Ax9.A0B(c20204Ax9);
                    }
                } else {
                    Reel reel = c20204Ax9.A0F.A0I;
                    B7B b7b = c20204Ax9.A0E;
                    C20204Ax9.A02(c20204Ax9.A04, c20204Ax9.A01, c20204Ax9.A06, c20204Ax9.A07, c20204Ax9.A09, interfaceC19580l72, reel, b7b, interfaceC21559Bhh, userSession4);
                }
                c20204Ax9.A01 = null;
                return;
            default:
                GK7 A003 = GO8.A00();
                Fragment fragment3 = (Fragment) this.A01;
                String A0j2 = C25970wu.A0j((InterfaceC19580l7) this.A00);
                A003.A03(fragment3, fragment3.requireActivity(), null, (UpcomingEvent) this.A02, (UserSession) this.A03, null, A0j2, true);
                return;
        }
    }
}
