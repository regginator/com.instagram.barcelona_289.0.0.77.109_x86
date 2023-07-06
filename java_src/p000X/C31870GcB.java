package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebook.redex.IDxDListenerShape166S0200000_5_I2;
import com.facebook.redex.IDxDListenerShape318S0100000_5_I2;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape77S0200000_5_I2;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.GcB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31870GcB {
    public B7P A00;
    public C4u2 A01;
    public final Context A02;
    public final C29017FCx A03;
    public final CommentComposerController A04;
    public final CommentThreadFragment A05;
    public final CommentThreadFragment A06;
    public final InterfaceC19580l7 A07;
    public final C20950nT A08;
    public final UserSession A09;
    public final C31694GTy A0A;

    public static C31897Gcn A00(C31870GcB c31870GcB, String str) {
        AbstractC31842GbY A0X = C25970wu.A0X(C150698fH.A05(c31870GcB.A05));
        GVZ A0N = C25960wt.A0N(c31870GcB.A09);
        A0N.A0M = C25930wq.A0V();
        A0N.A00 = 0.7f;
        if (str != null && !TextUtils.isEmpty(str)) {
            A0N.A0O = str;
        }
        if (C31897Gcn.A02(A0X) != null) {
            return C31897Gcn.A02(A0X);
        }
        return C31897Gcn.A01(A0N);
    }

    public static void A03(C31870GcB c31870GcB, BMW bmw, C31897Gcn c31897Gcn) {
        CommentThreadFragment commentThreadFragment = c31870GcB.A05;
        FragmentActivity A05 = C150698fH.A05(commentThreadFragment);
        User user = bmw.A0J;
        user.getClass();
        String str = bmw.A0f;
        if (user.AjD() == EnumC29765FeM.FollowStatusUnknown) {
            C19073Aaj.A00(c31870GcB.A09).A0C(user);
        }
        UserSession userSession = c31870GcB.A09;
        C0OR.A0B(userSession, 2);
        AnonymousClass335.A00(A05, commentThreadFragment, null, null, null, c31897Gcn, userSession, user, null, str, A02(str));
    }

    public final void A04(BMW bmw) {
        GUX gux = GUX.A00;
        UserSession userSession = this.A09;
        C28352Emn.A0K(userSession).markerPoint(309476254, "select_comment_screen_un_restrict_tap");
        gux.A01(userSession);
        C70713j7.A01(this.A08, bmw, "click", "unrestrict_option");
        C31694GTy c31694GTy = this.A0A;
        c31694GTy.getClass();
        User user = bmw.A0J;
        user.getClass();
        c31694GTy.A01(this.A06, user);
    }

    public final void A05(final BMW bmw, C31897Gcn c31897Gcn) {
        UserSession userSession = this.A09;
        C0OR.A0B(userSession, 0);
        C150708fI.A02().markerPoint(309476254, "select_comment_screen_restrict_tap");
        C20950nT c20950nT = this.A08;
        C70713j7.A01(c20950nT, bmw, "click", "restrict_option");
        User user = bmw.A0J;
        user.getClass();
        InterfaceC88894pb interfaceC88894pb = new InterfaceC88894pb() { // from class: X.HOu
            @Override // p000X.InterfaceC88894pb
            public final void CSu(String str) {
                C31870GcB c31870GcB = C31870GcB.this;
                BMW bmw2 = bmw;
                GUX.A00.A01(c31870GcB.A09);
                CommentThreadFragment commentThreadFragment = c31870GcB.A06;
                C31694GTy c31694GTy = commentThreadFragment.A0E;
                c31694GTy.getClass();
                IDxCListenerShape89S0200000_5_I2 iDxCListenerShape89S0200000_5_I2 = new IDxCListenerShape89S0200000_5_I2(10, bmw2, commentThreadFragment);
                IDxDListenerShape166S0200000_5_I2 iDxDListenerShape166S0200000_5_I2 = new IDxDListenerShape166S0200000_5_I2(1, commentThreadFragment, bmw2);
                User user2 = bmw2.A0J;
                if (user2 == null) {
                    C18350ix.A03("RestrictCommentController", "comment user is null.");
                    return;
                }
                String BKR = user2.BKR();
                Context context = c31694GTy.A00;
                String A0n = C25920wp.A0n(context, BKR, 2131834940);
                String A0n2 = C25920wp.A0n(context, BKR, 2131834938);
                String string = context.getString(2131834937);
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A02 = A0n;
                A0V.A0g(A0n2);
                A0V.A0S(iDxCListenerShape89S0200000_5_I2, string);
                A0V.A0E(null, 2131834939);
                A0V.A0U(iDxDListenerShape166S0200000_5_I2);
                C25920wp.A1N(A0V);
                C70713j7.A01(c31694GTy.A01, bmw2, "impression", "restrict_success_dialog");
            }
        };
        C33522HOs c33522HOs = new C33522HOs(this, bmw);
        GVZ A0N = C25960wt.A0N(userSession);
        Context context = this.A02;
        C25980wv.A0v(context, A0N, 2131835454);
        C25990ww.A1J(A0N, true);
        A0N.A0Z = true;
        A0N.A00 = 0.7f;
        A0N.A0J = new IDxDListenerShape318S0100000_5_I2(this, 1);
        GK0.A02.A00();
        C3Y4.A00(context, c20950nT, c31897Gcn, A0N, userSession, user, c33522HOs, C27C.COMMENT_REPORTING, interfaceC88894pb, this.A07.getModuleName(), A02(bmw.A0f), false);
    }

    public final boolean A06(BMW bmw) {
        B7P b7p = this.A00;
        if (b7p != null) {
            UserSession userSession = this.A09;
            if (C19736Alk.A00(b7p, userSession) && !C25920wp.A0Z(userSession).equals(bmw.A0J) && GK0.A02 != null) {
                C31694GTy c31694GTy = this.A0A;
                if (c31694GTy != null && c31694GTy.A03.A00) {
                    return true;
                }
                C18350ix.A03("restrict_error", "User eligible to see restrict but comment controller is not initialized.");
            }
        }
        return false;
    }

    public C31870GcB(C29017FCx c29017FCx, CommentComposerController commentComposerController, C31694GTy c31694GTy, CommentThreadFragment commentThreadFragment, CommentThreadFragment commentThreadFragment2, InterfaceC19580l7 interfaceC19580l7, C20950nT c20950nT, B7P b7p, C4u2 c4u2, UserSession userSession) {
        this.A02 = commentThreadFragment.getContext();
        this.A05 = commentThreadFragment;
        this.A09 = userSession;
        this.A07 = interfaceC19580l7;
        this.A00 = b7p;
        this.A03 = c29017FCx;
        this.A08 = c20950nT;
        this.A01 = c4u2;
        this.A04 = commentComposerController;
        this.A0A = c31694GTy;
        this.A06 = commentThreadFragment2;
    }

    public static GZQ A01(C31870GcB c31870GcB, BMW bmw) {
        String str;
        EnumC23789CjX enumC23789CjX;
        EnumC23788CjW enumC23788CjW;
        boolean A01 = AW0.A01(bmw);
        B7P A00 = AW0.A00(bmw);
        if (A01 && A00 != null) {
            str = A00.A0f.A4Y;
        } else {
            str = bmw.A0f;
            if (!A01) {
                enumC23789CjX = EnumC23789CjX.A0H;
                enumC23788CjW = EnumC23788CjW.A06;
                IDxRListenerShape77S0200000_5_I2 iDxRListenerShape77S0200000_5_I2 = new IDxRListenerShape77S0200000_5_I2(0, c31870GcB, bmw);
                UserSession userSession = c31870GcB.A09;
                CommentThreadFragment commentThreadFragment = c31870GcB.A05;
                GZQ gzq = new GZQ(commentThreadFragment.getActivity(), commentThreadFragment, userSession, enumC23789CjX, enumC23788CjW, str);
                gzq.A01 = bmw.A0J;
                gzq.A03 = iDxRListenerShape77S0200000_5_I2;
                return gzq;
            }
        }
        enumC23789CjX = EnumC23789CjX.A0D;
        enumC23788CjW = EnumC23788CjW.A0U;
        IDxRListenerShape77S0200000_5_I2 iDxRListenerShape77S0200000_5_I22 = new IDxRListenerShape77S0200000_5_I2(0, c31870GcB, bmw);
        UserSession userSession2 = c31870GcB.A09;
        CommentThreadFragment commentThreadFragment2 = c31870GcB.A05;
        GZQ gzq2 = new GZQ(commentThreadFragment2.getActivity(), commentThreadFragment2, userSession2, enumC23789CjX, enumC23788CjW, str);
        gzq2.A01 = bmw.A0J;
        gzq2.A03 = iDxRListenerShape77S0200000_5_I22;
        return gzq2;
    }

    public static JSONObject A02(String str) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("surface", "comment");
            A0s.put("comment_id", str);
            return A0s;
        } catch (JSONException e) {
            C18350ix.A03("Comments Reporter", C26000wx.A0i("Error adding adding comment params to JSON Object: ", e));
            return A0s;
        }
    }
}
