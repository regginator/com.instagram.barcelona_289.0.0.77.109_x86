package p000X;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.login.callback.IDxLCallbacksShape156S0100000_1_I2;
import com.instagram.user.model.User;
/* renamed from: X.1ma  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32911ma extends AbstractC70803jG {
    public Uri A00;
    public FragmentActivity A01;
    public C05O A02;
    public InterfaceC19580l7 A03;
    public C31651fv A04;
    public C14880bW A05;
    public C2AB A06;
    public String A07;
    public final C1mq A08;
    public final /* synthetic */ C31651fv A09;

    public C32911ma(C31651fv c31651fv, String str) {
        C079002g c079002g;
        this.A09 = c31651fv;
        FragmentActivity requireActivity = c31651fv.requireActivity();
        C14880bW c14880bW = c31651fv.A0C;
        C2AB c2ab = C2AB.A1c;
        Uri A01 = C74183zX.A01(c31651fv);
        AbstractC18040iR abstractC18040iR = c31651fv.mFragmentManager;
        if (abstractC18040iR != null) {
            c079002g = new C079002g(abstractC18040iR);
        } else {
            c079002g = null;
        }
        this.A07 = str;
        this.A01 = requireActivity;
        this.A05 = c14880bW;
        this.A06 = c2ab;
        this.A03 = c31651fv;
        this.A00 = A01;
        this.A04 = c31651fv;
        this.A02 = c079002g;
        this.A08 = new IDxLCallbacksShape156S0100000_1_I2(requireActivity, A01, c31651fv, this, c14880bW, c2ab, AnonymousClass006.A00);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C31878GcM A00;
        int i;
        String str2;
        int A03 = C21950pH.A03(1478049307);
        final C36041vw c36041vw = (C36041vw) obj;
        int A032 = C21950pH.A03(925889387);
        C31651fv c31651fv = this.A04;
        if (!c31651fv.A08()) {
            i = -1624483291;
        } else {
            C3WS c3ws = new C3WS();
            C31651fv c31651fv2 = this.A09;
            Integer A01 = C31651fv.A01(C25930wq.A0c(c31651fv2.A0E));
            Bundle bundle = c3ws.A00;
            C2AE.A01(bundle, C2AE.A05, A01);
            Integer num = c31651fv2.A0H;
            if (num != null) {
                C2AE.A01(bundle, C2AE.A03, num);
            }
            C2AE.A02(bundle, c31651fv2);
            c3ws.A01();
            final Bundle A07 = C25930wq.A07();
            A07.putAll(bundle);
            C01R.A0p.markerPoint(725096220, "network_complete");
            C01R.A0p.markerPoint(725096125, "network_complete");
            boolean z = c36041vw.A0B;
            if (z && c36041vw.A0C) {
                C01R.A0p.markerEnd(725096220, (short) 4);
                if (TextUtils.isEmpty(c36041vw.A03)) {
                    str2 = this.A07;
                } else {
                    str2 = c36041vw.A03;
                }
                if ("link".equals(c36041vw.A05)) {
                    FragmentActivity fragmentActivity = this.A01;
                    String formatNumber = PhoneNumberUtils.formatNumber(str2.replace("+", ""));
                    if (formatNumber == null) {
                        formatNumber = "";
                    }
                    String obj2 = C25930wq.A0j(fragmentActivity, formatNumber).toString();
                    FragmentActivity activity = c31651fv.getActivity();
                    if (activity != null && c31651fv.A02 == null) {
                        C7G0 A0V = C25940wr.A0V(activity);
                        A0V.A0B(2131830198);
                        A0V.A0g(C25920wp.A0q(c31651fv, obj2, 2131830197));
                        A0V.A08(R.drawable.confirmation_icon);
                        A0V.A0F(null, 2131831977);
                        Dialog A06 = A0V.A06();
                        c31651fv.A02 = A06;
                        C21870p9.A00(A06);
                        C70083cQ A0B = C2AG.A0Y.A0B(c31651fv.A0C);
                        C2AB c2ab = C2AB.A1c;
                        C23210rl A04 = A0B.A04();
                        C26010wy.A0U(A04, c2ab.A01);
                        c31651fv.A08.A00.putString(C26010wy.A0F("RECOVERY_LINK_TYPE"), "sms");
                        c31651fv.A08.A02(A04);
                        C25930wq.A1K(A04, c31651fv.A0C);
                    }
                    i = 482263565;
                } else {
                    C70443iP.A03();
                    String str3 = this.A07;
                    C14880bW c14880bW = this.A05;
                    Fragment A002 = C3X4.A00(A07, null, str2, str3, null, null, "IgSessionManager.LOGGED_OUT_TOKEN", false, true);
                    C70093cR c70093cR = C70093cR.A03;
                    FragmentActivity fragmentActivity2 = this.A01;
                    c70093cR.A03(fragmentActivity2, c14880bW, (InterfaceC88604p7) A002, this.A06, str3);
                    A00 = C25930wq.A0O(fragmentActivity2, c14880bW);
                    A00.A03 = A002;
                    A00.A0B = true;
                    A00.A04();
                    i = 482263565;
                }
            } else {
                if (z && c36041vw.A09) {
                    C01R.A0p.markerEnd(725096220, (short) 4);
                    if (TextUtils.isEmpty(c36041vw.A03)) {
                        str = this.A07;
                    } else {
                        str = c36041vw.A03;
                    }
                    Bundle A072 = C25930wq.A07();
                    A072.putString("lookup_user_input", this.A07);
                    A072.putString("lookup_email", str);
                    A072.putBoolean("arg_is_multiple_account_recovery", true);
                    if (!c31651fv.A0K && !c31651fv.requireActivity().isFinishing()) {
                        A00 = C70443iP.A00(this.A01, this.A05);
                        C25940wr.A12(A072, "IgSessionManager.LOGGED_OUT_TOKEN");
                        C36291wN c36291wN = new C36291wN();
                        c36291wN.setArguments(A072);
                        A00.A03 = c36291wN;
                        A00.A04();
                    }
                } else if (((C36061vy) c36041vw).A00 != null) {
                    this.A08.A02(c36041vw);
                } else {
                    Handler A0F = C25920wp.A0F();
                    final Runnable runnable = new Runnable() { // from class: X.4RQ
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str4;
                            Bundle A073 = C25930wq.A07();
                            A073.putAll(A07);
                            C32911ma c32911ma = this;
                            C01R.A0p.markerEnd(725096125, (short) 4);
                            C36041vw c36041vw2 = c36041vw;
                            if (TextUtils.isEmpty(c36041vw2.A03)) {
                                str4 = c32911ma.A07;
                            } else {
                                str4 = c36041vw2.A03;
                            }
                            A073.putString("lookup_user_input", str4);
                            User user = c36041vw2.A00;
                            if (user != null) {
                                A073.putParcelable("user_profile_pic", user.B4d());
                            }
                            A073.putBoolean("can_email_reset", c36041vw2.A06);
                            A073.putBoolean("can_sms_reset", c36041vw2.A07);
                            A073.putBoolean("can_wa_reset", c36041vw2.A08);
                            A073.putBoolean("has_fb_login_option", c36041vw2.A0A);
                            A073.putString("lookup_source", c36041vw2.A04);
                            Boolean bool = c36041vw2.A01;
                            if (bool != null) {
                                A073.putBoolean("is_autoconf_test_user", bool.booleanValue());
                            }
                            C31651fv c31651fv3 = c32911ma.A04;
                            if (!c31651fv3.A0K && !c31651fv3.requireActivity().isFinishing()) {
                                C70443iP.A03();
                                C14880bW c14880bW2 = c32911ma.A05;
                                C25940wr.A12(A073, "IgSessionManager.LOGGED_OUT_TOKEN");
                                C31601fo c31601fo = new C31601fo();
                                c31601fo.setArguments(A073);
                                C05O c05o = c32911ma.A02;
                                if (c05o != null) {
                                    c05o.A0D(c31601fo, R.id.layout_container_main);
                                    c05o.A0K("recovery_lookup_screen");
                                    c05o.A00();
                                    return;
                                }
                                C25920wp.A18(c31601fo, c32911ma.A01, c14880bW2);
                            }
                        }
                    };
                    A0F.post(new Runnable() { // from class: X.4Qj
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (C32911ma.this.A04.A08()) {
                                runnable.run();
                            }
                        }
                    });
                }
                i = 482263565;
            }
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-222269902, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        C36041vw c36041vw;
        String string;
        int A03 = C21950pH.A03(576668203);
        C31651fv c31651fv = this.A09;
        if (!c31651fv.A08()) {
            i = -229022374;
        } else {
            c31651fv.A0G.setShowProgressBar(false);
            C01R.A0p.markerEnd(725096220, (short) 3);
            Object obj = c68873Yp.A00;
            if (obj != null && (c36041vw = (C36041vw) obj) != null) {
                int i2 = c36041vw.mStatusCode;
                if (i2 == 404) {
                    if (c36041vw.A0D) {
                        if (c36041vw.getErrorMessage() != null) {
                            string = c36041vw.getErrorMessage();
                        } else {
                            string = c31651fv.getString(2131837306);
                        }
                        String str = c36041vw.mErrorTitle;
                        if (str == null) {
                            str = c31651fv.getString(2131826852);
                        }
                        String str2 = c36041vw.A02;
                        if (str2 == null) {
                            str2 = c31651fv.getString(2131827963);
                        }
                        C7G0 A00 = C69943cA.A00(c31651fv.requireContext());
                        A00.A0g(string);
                        A00.A02 = str;
                        A00.A0S(C25960wt.A0G(this, 107), str2);
                        A00.A0D(null, 2131836954);
                        C25920wp.A1N(A00);
                        i = 334991168;
                    } else {
                        c31651fv.A0F.A05(c31651fv.getString(2131831837));
                        i = 557693299;
                    }
                } else if (i2 == 429) {
                    C7G0 A002 = C69943cA.A00(c31651fv.requireContext());
                    A002.A0A(2131838004);
                    C25920wp.A1N(A002);
                    i = 2011083401;
                }
            }
            if (c31651fv.getContext() != null) {
                C69943cA.A01(c31651fv.getContext());
            }
            i = 217188078;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1263133345);
        this.A09.A0M.post(new Runnable() { // from class: X.4Om
            @Override // java.lang.Runnable
            public final void run() {
                C31651fv c31651fv = C32911ma.this.A09;
                if (c31651fv.A08()) {
                    c31651fv.A0G.setEnabled(true);
                    c31651fv.A0E.setEnabled(true);
                    c31651fv.A0L = false;
                }
            }
        });
        C21950pH.A0A(-316766941, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-209660229);
        this.A09.A0M.post(new Runnable() { // from class: X.4Ol
            @Override // java.lang.Runnable
            public final void run() {
                C31651fv c31651fv = C32911ma.this.A09;
                if (c31651fv.A08()) {
                    c31651fv.A0G.setEnabled(false);
                    c31651fv.A0E.setEnabled(false);
                }
            }
        });
        C21950pH.A0A(2124996522, A03);
    }
}
