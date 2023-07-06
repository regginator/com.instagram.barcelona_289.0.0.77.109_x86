package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.21A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21A extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LinkedAccountsFragment";
    public int A00;
    public C35701vM A01;
    public C74153zR A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final InterfaceC88194oN A05 = C25980wv.A0K(this, 74);
    public final InterfaceC88194oN A06 = C25980wv.A0K(this, 75);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131827806);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "sharing_settings";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            super.onActivityResult(i, i2, intent);
        }
    }

    public static final C2AA A0E(C21A c21a) {
        if (C14270aP.A01.A01(C25920wp.A0Y(c21a.A04)).A3Y()) {
            return C2AA.A0P;
        }
        return C2AA.A0O;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public static final List A0F(C21A c21a) {
        EnumC40262Ey[] values;
        Object c3eq;
        String A04;
        User A00;
        User A002;
        ArrayList A0w = C25920wp.A0w();
        if (c21a.getContext() != null) {
            if (c21a.getContext() != null) {
                InterfaceC12130Pj interfaceC12130Pj = c21a.A04;
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V, 1);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (EnumC40262Ey enumC40262Ey : EnumC40262Ey.values()) {
                    if (!C0OR.A0I(enumC40262Ey.A02, "whatsapp") || ((A00 = C12240Qf.A00(A0V)) != null && A00.A3Z() && (A002 = C12240Qf.A00(A0V)) != null && A002.A2s())) {
                        builder.add((Object) enumC40262Ey);
                    }
                }
                AnonymousClass817 it = C26000wx.A0L(builder).iterator();
                while (it.hasNext()) {
                    EnumC40262Ey enumC40262Ey2 = (EnumC40262Ey) it.next();
                    if (enumC40262Ey2 != null) {
                        int i = C623434s.A00[enumC40262Ey2.ordinal()];
                        if (i != 1) {
                            if (i == 2) {
                                c3eq = new C3FC(new IDxCListenerShape78S0200000_1_I2(enumC40262Ey2, c21a, 212), enumC40262Ey2.A01(C25920wp.A0Y(interfaceC12130Pj)), enumC40262Ey2.A01, enumC40262Ey2.A00, enumC40262Ey2.A09(C25920wp.A0Y(interfaceC12130Pj)));
                            }
                        } else {
                            EnumC40262Ey enumC40262Ey3 = EnumC40262Ey.A04;
                            if (enumC40262Ey2 == enumC40262Ey3 && enumC40262Ey2.A0A(C25920wp.A0Y(interfaceC12130Pj))) {
                                int i2 = enumC40262Ey2.A01;
                                boolean A0G = C70763jC.A0G(C25920wp.A0V(interfaceC12130Pj));
                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                if (A0G) {
                                    A04 = C74233zc.A01(A0Y);
                                } else {
                                    A04 = C74223zb.A04(A0Y);
                                    C0OR.A06(A04);
                                }
                                c3eq = new C3FD(C25950ws.A0T(c21a, 352), A04, i2, enumC40262Ey2.A00, enumC40262Ey3.A0A(C25920wp.A0Y(interfaceC12130Pj)));
                            } else if (!C74133zP.A02(C25920wp.A0V(interfaceC12130Pj))) {
                                c3eq = new C3EQ(new IDxCListenerShape78S0200000_1_I2(enumC40262Ey2, c21a, 211), enumC40262Ey2.A01, enumC40262Ey2.A00, enumC40262Ey2.A0A(C25920wp.A0Y(interfaceC12130Pj)));
                            }
                        }
                        A0w.add(c3eq);
                    }
                    C0OR.A04(enumC40262Ey2);
                    c3eq = new C3EQ(new IDxCListenerShape78S0200000_1_I2(enumC40262Ey2, c21a, 211), enumC40262Ey2.A01, enumC40262Ey2.A00, enumC40262Ey2.A0A(C25920wp.A0Y(interfaceC12130Pj)));
                    A0w.add(c3eq);
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return A0w;
    }

    public static final void A0G(C21A c21a, boolean z) {
        AbstractMap A0z;
        String str;
        FragmentActivity requireActivity = c21a.requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = c21a.A04;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36325304381219881L)) {
            C32362GoH c32362GoH = C32362GoH.A00;
            C28871F5a c28871F5a = new C28871F5a(c32362GoH);
            c28871F5a.A05("entrypoint", "ig_cross_posting_settings");
            c28871F5a.A05("account_id", C25920wp.A0Y(interfaceC12130Pj).getUserId());
            c28871F5a.A05("newly_linked", String.valueOf(z));
            c28871F5a.A04("platform", 1);
            C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
            c28871F5a2.A05("entrypoint", "ig_cross_posting_settings");
            c28871F5a2.A05("deeplink_destination", "cross_posting_skip_profiles_screen");
            c28871F5a2.A02(c28871F5a, "deeplink_params");
            A0z = new MT1(C25940wr.A0H(c28871F5a2, c32362GoH));
            str = "com.bloks.www.fxcal.settings.async";
        } else if (C74233zc.A06(C25920wp.A0Y(interfaceC12130Pj))) {
            A0z = C25920wp.A0z();
            String A0M = C073900b.A0M("\"account_id\":\"", C25920wp.A0Y(interfaceC12130Pj).getUserId(), '\"');
            String A0H = C073900b.A0H("\"newly_linked\":\"", '\"', z);
            StringBuilder A0m = C25940wr.A0m("{server_params: {");
            A0m.append(A0M);
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0m.append(A0H);
            A0m.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0m.append("\"entrypoint\":\"1\"");
            A0z.put("params", C25930wq.A0f("}}", A0m));
            str = "com.bloks.www.fxcal.settings.post.account.async";
        } else {
            C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
            String A00 = A0E(c21a).A00();
            C0OR.A0B(A00, 0);
            C21Y c21y = new C21Y();
            Bundle A07 = C25930wq.A07();
            A07.putString("location", A00);
            A07.putBoolean("is_cal", true);
            C25930wq.A0u(A07, c21y, A0O);
            return;
        }
        if (!c21a.A03) {
            c21a.A03 = true;
            Window window = requireActivity.getWindow();
            C43792Sx.A00().A00(requireActivity, window, true, true, false);
            C7lB A0K = C25990ww.A0K(c21a, C25920wp.A0V(interfaceC12130Pj));
            C4AD A002 = C70273i4.A00(C25920wp.A0V(interfaceC12130Pj), str, A0z);
            C4AD.A02(A002, A0K, window, c21a, 9);
            c21a.A00 = c21a.scheduleAndGetLoaderId(A002);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(596110038);
        super.onCreate(bundle);
        C3HA A00 = C2T5.A00();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        this.A01 = A00.A00(this, C25920wp.A0V(interfaceC12130Pj), new IDxAListenerShape442S0100000_1_I2(this, 14));
        EnumC40262Ey.A04.A0A(C25920wp.A0Y(interfaceC12130Pj));
        C74153zR c74153zR = this.A02;
        if (c74153zR == null) {
            c74153zR = new C74153zR(C25920wp.A0Y(interfaceC12130Pj));
            this.A02 = c74153zR;
        }
        c74153zR.A04(true, "account_linking_setting", true, false);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36325317266121774L)) {
            C57912ug.A00(C25920wp.A0Y(interfaceC12130Pj)).A04(null, "account_linking_setting", null);
        } else {
            C3zV.A05(C25920wp.A0Y(interfaceC12130Pj), null, AnonymousClass006.A01);
        }
        C57912ug.A00(C25920wp.A0Y(interfaceC12130Pj)).A03();
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V2, 0);
        if (C70763jC.A0E(c0td, A0V2, 36322894904630807L)) {
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A06, AnonymousClass467.class);
        }
        C21950pH.A09(842797425, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(838916126);
        super.onDestroyView();
        if (this.A03) {
            stopLoader(this.A00);
            this.A03 = false;
            Window A0B = C25940wr.A0B(this);
            if (A0B != null) {
                C43792Sx.A00().A01(A0B);
            }
        }
        C21950pH.A09(687276639, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1136559703);
        super.onPause();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A03(this.A05, AnonymousClass451.class);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        if (C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36322894904630807L)) {
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A03(this.A06, AnonymousClass467.class);
        }
        C21950pH.A09(2048461626, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-403492148);
        super.onResume();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A05, AnonymousClass451.class);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        if (C70763jC.A0E(C25930wq.A0J(A0V), A0V, 36322894904630807L)) {
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A06, AnonymousClass467.class);
        }
        setItems(A0F(this));
        C21950pH.A09(-473017433, A02);
    }
}
