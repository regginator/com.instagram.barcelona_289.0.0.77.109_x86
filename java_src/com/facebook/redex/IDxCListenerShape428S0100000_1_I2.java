package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.endtoend.EndToEnd;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.service.session.UserSession;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C14880bW;
import p000X.C15F;
import p000X.C15G;
import p000X.C16860fT;
import p000X.C1cU;
import p000X.C1hd;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C31521ff;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C33091nf;
import p000X.C35951vn;
import p000X.C3Oq;
import p000X.C3UR;
import p000X.C3zW;
import p000X.C68313Uw;
import p000X.C70433iO;
import p000X.C70753jB;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.EnumC23685Chp;
import p000X.FB9;
/* loaded from: classes2.dex */
public class IDxCListenerShape428S0100000_1_I2 implements View.OnLongClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape428S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        FragmentActivity activity;
        String str;
        C25606DaV A01;
        IgTextView igTextView;
        switch (this.A01) {
            case 0:
                C31521ff c31521ff = (C31521ff) this.A00;
                if (c31521ff.getContext() != null) {
                    Context context = c31521ff.getContext();
                    C0OR.A0C(context, "null cannot be cast to non-null type android.app.Activity");
                    C25606DaV A012 = C35951vn.A01((Activity) context, C25920wp.A0p(c31521ff, 2131821825));
                    TextView textView = c31521ff.A02;
                    if (textView == null) {
                        str = "backupCodesTextView";
                        C0OR.A0E(str);
                        throw null;
                    }
                    A012.A04(textView);
                    A012.A05 = new IDxTCallbackShape545S0100000_1_I2(c31521ff, 1);
                    C25960wt.A1L(A012);
                    return true;
                }
                return false;
            case 1:
                C1cU c1cU = (C1cU) this.A00;
                Context requireContext = c1cU.requireContext();
                C0OR.A0C(requireContext, "null cannot be cast to non-null type android.app.Activity");
                A01 = C35951vn.A01((Activity) requireContext, C25920wp.A0p(c1cU, 2131832186));
                ConfirmationCodeEditText confirmationCodeEditText = c1cU.A0A;
                if (confirmationCodeEditText == null) {
                    str = "confirmationCodeEditText";
                    C0OR.A0E(str);
                    throw null;
                }
                A01.A04(confirmationCodeEditText);
                A01.A05 = new IDxTCallbackShape545S0100000_1_I2(c1cU, 2);
                C25960wt.A1L(A01);
                return true;
            case 2:
                C3UR c3ur = (C3UR) this.A00;
                final FB9 A00 = C3UR.A00(c3ur);
                if (A00 == null || (activity = A00.getActivity()) == null) {
                    return true;
                }
                final UserSession userSession = c3ur.A02;
                if (C70753jB.A0C(userSession) && C3zW.A06(userSession)) {
                    C25920wp.A0F().post(new Runnable() { // from class: X.4Qq
                        @Override // java.lang.Runnable
                        public final void run() {
                            C3zW.A02(C18460jE.A00, C2ET.A0B, userSession, AnonymousClass006.A00, C70753jB.A06());
                        }
                    });
                    return true;
                }
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                c01r.markerStart(857814227);
                c01r.markerAnnotate(857814227, C70773jD.A00(), C70433iO.A06);
                c01r.markerAnnotate(857814227, "entry_point", "long_press_tab_bar");
                if (!"".equals("native")) {
                    c01r.markerAnnotate(857814227, "native_or_bloks", "native");
                }
                C16860fT.A01.A02();
                String str2 = userSession.token;
                Bundle A07 = C25930wq.A07();
                C25940wr.A12(A07, str2);
                A07.putString("entry_point", "long_press_tab_bar");
                A07.putBoolean("show_add_account_button", true);
                C31897Gcn A002 = C25960wt.A0N(userSession).A00();
                C1hd c1hd = new C1hd();
                c1hd.setArguments(A07);
                C31897Gcn.A00(activity, c1hd, A002);
                C70433iO.A03(userSession);
                return true;
            case 3:
                C3UR c3ur2 = (C3UR) this.A00;
                FB9 A003 = C3UR.A00(c3ur2);
                if (A003 != null && !EndToEnd.A04()) {
                    UserSession userSession2 = c3ur2.A02;
                    if (C70763jC.A0E(C0TD.A05, userSession2, 36324965078803274L)) {
                        Context context2 = A003.getContext();
                        if (context2 != null) {
                            FragmentActivity activity2 = A003.getActivity();
                            if (activity2 != null) {
                                C3Oq.A00(activity2, context2, userSession2);
                                return true;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return false;
                }
                return false;
            case 4:
                Bundle A072 = C25930wq.A07();
                C33091nf c33091nf = (C33091nf) this.A00;
                C14880bW c14880bW = c33091nf.A06;
                C0RF.A00(A072, c14880bW);
                try {
                    C31878GcM A0O = C25930wq.A0O(c33091nf.A04, c14880bW);
                    A0O.A09(A072, (Fragment) C25990ww.A0c("com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"));
                    A0O.A04();
                    return true;
                } catch (Exception e) {
                    C0LJ.A0E("LandingLifecycleListener", "Can't find QuickExperimentCategoriesFragment", e);
                    return true;
                }
            case 5:
                if (this.A00 != null) {
                    return true;
                }
                return false;
            case 6:
                C15G c15g = (C15G) this.A00;
                Context context3 = c15g.A00;
                C0OR.A0C(context3, "null cannot be cast to non-null type android.app.Activity");
                A01 = C35951vn.A00((Activity) context3, 2131832017);
                igTextView = c15g.A09;
                A01.A05(igTextView, igTextView.getWidth() >> 1, 0, false);
                A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                A01.A07(C68313Uw.A05);
                C25960wt.A1L(A01);
                return true;
            default:
                C15F c15f = (C15F) this.A00;
                Context context4 = c15f.A00;
                C0OR.A0C(context4, "null cannot be cast to non-null type android.app.Activity");
                A01 = C35951vn.A00((Activity) context4, 2131832017);
                igTextView = c15f.A03;
                A01.A05(igTextView, igTextView.getWidth() >> 1, 0, false);
                A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                A01.A07(C68313Uw.A05);
                C25960wt.A1L(A01);
                return true;
        }
    }
}
