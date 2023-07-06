package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.3aL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69163aL {
    public final /* synthetic */ C1hI A00;

    public final void A02(View view, C3X0 c3x0) {
        long j;
        C3B0 c3b0;
        String stringValue;
        FBCommentImpl.Feedback A00;
        String stringValue2;
        FBCommentImpl fBCommentImpl;
        String stringValue3;
        String str;
        String A0L;
        String formatStrLocaleSafe;
        C3B0 c3b02;
        String A0i;
        String A35;
        Long A0h;
        C1hI c1hI = this.A00;
        C20950nT c20950nT = c1hI.A02;
        if (c20950nT == null) {
            C26000wx.A0q();
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "comments_from_facebook_exit_flow"), 426);
        B7P b7p = c1hI.A05;
        if (b7p != null && (A35 = b7p.A35()) != null && (A0h = C8QB.A0h(A35)) != null) {
            j = A0h.longValue();
        } else {
            j = -1;
        }
        C25970wu.A1E(A0I, j);
        A0I.A0Q("is_exit_to_fb", true);
        A0I.BbJ();
        C3X0 c3x02 = c3x0.A06;
        Context context = view.getContext();
        UserSession A0Y = C25920wp.A0Y(c1hI.A0I);
        B7P b7p2 = c1hI.A05;
        if (c3x02 == null) {
            if (b7p2 != null && (c3b02 = b7p2.A0e.A06) != null) {
                String str2 = c3b02.A01;
                FBCommentImpl fBCommentImpl2 = c3x0.A05;
                if (fBCommentImpl2 != null && (A0i = C25970wu.A0i(fBCommentImpl2)) != null) {
                    str = "fb_comments_thread";
                    A0L = C073900b.A0L("https://www.facebook.com/story/graphql_permalink/?graphql_id=", str2);
                    formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(C35T.A01, str2, A0i);
                } else {
                    return;
                }
            } else {
                return;
            }
        } else if (b7p2 == null || (c3b0 = b7p2.A0e.A06) == null) {
            return;
        } else {
            String str3 = c3b0.A01;
            FBCommentImpl fBCommentImpl3 = c3x02.A05;
            if (fBCommentImpl3 == null || (stringValue = fBCommentImpl3.getStringValue("strong_id__")) == null || (A00 = fBCommentImpl3.A00()) == null || (stringValue2 = A00.getStringValue("strong_id__")) == null || (fBCommentImpl = c3x0.A05) == null || (stringValue3 = fBCommentImpl.getStringValue("strong_id__")) == null) {
                return;
            }
            str = "fb_comments_thread";
            A0L = C073900b.A0L("https://www.facebook.com/story/graphql_permalink/?graphql_id=", str3);
            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(C35T.A02, stringValue, stringValue2, str3, stringValue3);
        }
        C67873Sz.A00(context, c1hI, A0Y, str, A0L, formatStrLocaleSafe, null, null, true);
    }

    public C69163aL(C1hI c1hI) {
        this.A00 = c1hI;
    }

    public final void A03(C3X0 c3x0, boolean z) {
        FBCommentImpl.Feedback A00;
        String A0i;
        FBCommentImpl fBCommentImpl = c3x0.A05;
        if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (A0i = C25970wu.A0i(A00)) != null) {
            C1hI.A03(this.A00, A0i, new KtLambdaShape4S0110000_I2(35, c3x0, z), z);
        }
    }

    public final void A04(String str, int i) {
        long j;
        String str2;
        String str3;
        String A35;
        Long A0h;
        C1hI c1hI = this.A00;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c1hI.A0I), 2342159620581166307L)) {
            C20950nT c20950nT = c1hI.A02;
            if (c20950nT == null) {
                str3 = "logger";
            } else {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "comments_from_facebook_reaction_list"), 428);
                B7P b7p = c1hI.A05;
                if (b7p != null && (A35 = b7p.A35()) != null && (A0h = C8QB.A0h(A35)) != null) {
                    j = A0h.longValue();
                } else {
                    j = -1;
                }
                C25970wu.A1E(A0I, j);
                A0I.A0S("reaction_count", C25980wv.A0d(i));
                A0I.BbJ();
                C749743f c749743f = c1hI.A07;
                if (c749743f == null) {
                    str3 = "navigationController";
                } else {
                    c1hI.requireContext();
                    B7P b7p2 = c1hI.A05;
                    if (b7p2 != null && (str2 = b7p2.A0f.A4Y) != null) {
                        UserSession userSession = c749743f.A02;
                        C0OR.A0B(userSession, 0);
                        C1hF c1hF = new C1hF();
                        Bundle A0E = C25920wp.A0E(userSession);
                        A0E.putString("FbReactionsFragment.ARG_FEEDBACK_ID", str);
                        A0E.putString("FbReactionsFragment.ARG_MEDIA_ID", str2);
                        c1hF.setArguments(A0E);
                        GVZ A0N = C25960wt.A0N(userSession);
                        A0N.A0f = true;
                        C25990ww.A1J(A0N, true);
                        A0N.A0I = c1hF;
                        A0N.A0Z = true;
                        c749743f.A00.A09(c1hF, A0N);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    public final void A05(String str, String str2, String str3) {
        C1hI c1hI = this.A00;
        C749743f c749743f = c1hI.A07;
        if (c749743f == null) {
            C0OR.A0E("navigationController");
            throw null;
        }
        B7P b7p = c1hI.A05;
        if (b7p != null) {
            c749743f.A00(c1hI.requireActivity(), c1hI, b7p, str, str2, str3);
        }
    }

    public static int A00(View view, IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        C69163aL c69163aL = ((C1pE) iDxCListenerShape78S0200000_1_I2.A01).A02;
        C0OR.A07(view);
        c69163aL.A02(view, (C3X0) iDxCListenerShape78S0200000_1_I2.A00);
        return A05;
    }

    public static int A01(IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        ((C14e) iDxCListenerShape40S0300000_1_I2.A00).A02.setText(2131830083);
        C69163aL c69163aL = ((C33331ok) iDxCListenerShape40S0300000_1_I2.A02).A00;
        C3X0 c3x0 = ((C48E) iDxCListenerShape40S0300000_1_I2.A01).A01;
        C1hI c1hI = c69163aL.A00;
        c1hI.A0F.remove(c3x0);
        C1hI.A02(c1hI, c3x0, false);
        return A05;
    }
}
