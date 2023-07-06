package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3X9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3X9 {
    public boolean A00;
    public final FragmentActivity A01;
    public final AbstractC28455EqB A02;
    public final BusinessFlowAnalyticsLogger A03;
    public final InterfaceC89894rN A04 = new InterfaceC89894rN() { // from class: X.42c
        @Override // p000X.InterfaceC89894rN
        public final void CGY(String str, String str2, String str3) {
            C70743jA.A08(C18460jE.A00, str);
            C3X9.this.A03.BeD(new Ly0("switch_professional_account_type", "setting", "continue", str2, str3, null, null, null));
        }

        @Override // p000X.InterfaceC89894rN
        public final void CGd() {
            C3X9 c3x9 = C3X9.this;
            AbstractC28455EqB abstractC28455EqB = c3x9.A02;
            C25940wr.A0K(abstractC28455EqB).Cu3(null, false);
            C25940wr.A0K(abstractC28455EqB).setIsLoading(false);
            c3x9.A00 = false;
            if (abstractC28455EqB instanceof C378820v) {
                Handler A0F = C25920wp.A0F();
                C378820v c378820v = (C378820v) abstractC28455EqB;
                c378820v.getClass();
                A0F.post(new C4PS(c378820v));
            }
        }

        @Override // p000X.InterfaceC89894rN
        public final void CGn() {
            C3X9 c3x9 = C3X9.this;
            c3x9.A00 = true;
            AbstractC28455EqB abstractC28455EqB = c3x9.A02;
            C25940wr.A0K(abstractC28455EqB).Cu3(null, true);
            C25940wr.A0K(abstractC28455EqB).setIsLoading(true);
        }

        @Override // p000X.InterfaceC89894rN
        public final void CGv(C2AC c2ac) {
            int i = 2131836496;
            if (c2ac == C2AC.A05) {
                i = 2131836498;
            }
            C3X9 c3x9 = C3X9.this;
            AbstractC28455EqB abstractC28455EqB = c3x9.A02;
            C70743jA.A03(abstractC28455EqB.getContext(), "switch_to_business_failed", i, 0);
            c3x9.A03.BeC(new Ly0("switch_professional_account_type", "setting", "continue", null, null, null, null, null));
            if (abstractC28455EqB instanceof C379121a) {
                Handler A0F = C25920wp.A0F();
                C379121a c379121a = (C379121a) abstractC28455EqB;
                c379121a.getClass();
                A0F.post(new C4PU(c379121a));
            }
        }
    };
    public final InterfaceC88194oN A05;
    public final InterfaceC88194oN A06;
    public final UserSession A07;

    private List A00() {
        AbstractC28455EqB abstractC28455EqB = this.A02;
        return Arrays.asList(abstractC28455EqB.getString(2131820885), abstractC28455EqB.getString(2131820887));
    }

    public final void A04(List list) {
        if (C25920wp.A0Z(this.A07).A0g() == C2AC.A06) {
            C68933Yv c68933Yv = new C68933Yv(C25960wt.A0H(AnonymousClass292.INTEREST_ACCOUNT_CONVERSION, this, 187), 2131836518);
            c68933Yv.A02 = this.A01.getColor(R.color.blue_5);
            c68933Yv.A06 = A00();
            list.add(c68933Yv);
        }
    }

    public C3X9(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 69);
        this.A06 = A0K;
        IDxEListenerShape211S0100000_1_I2 A0K2 = C25980wv.A0K(this, 70);
        this.A05 = A0K2;
        this.A07 = userSession;
        this.A02 = abstractC28455EqB;
        this.A01 = abstractC28455EqB.requireActivity();
        BusinessFlowAnalyticsLogger A01 = C41394LqI.A01(AnonymousClass292.CONVERSION_FLOW, userSession, "business_conversion_controller", null);
        A01.getClass();
        this.A03 = A01;
        if (abstractC28455EqB.mView != null) {
            C6N7.A00(userSession).A02(A0K, AbstractC753544w.class);
            C6N7.A00(userSession).A02(A0K2, AnonymousClass454.class);
            abstractC28455EqB.registerLifecycleListener(new InterfaceC34740Hsi() { // from class: X.46d
                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void Bst(View view) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onCreate() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onDestroy() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onPause() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onResume() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStart() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStop() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final void onDestroyView() {
                    C3X9 c3x9 = C3X9.this;
                    UserSession userSession2 = c3x9.A07;
                    C6N7.A00(userSession2).A03(c3x9.A06, AbstractC753544w.class);
                    C6N7.A00(userSession2).A03(c3x9.A05, AnonymousClass454.class);
                }
            });
        }
    }

    public final void A01(AnonymousClass292 anonymousClass292) {
        int i;
        int ordinal = anonymousClass292.ordinal();
        if (ordinal != 2) {
            if (ordinal == 5) {
                i = 12;
            } else {
                throw C25950ws.A0k("unsupported flow type");
            }
        } else {
            C69403az.A02(this.A07);
            i = 11;
        }
        C42342Ng.A00();
        C69843c0.A01();
        FragmentActivity fragmentActivity = this.A01;
        C0OR.A0B(fragmentActivity, 0);
        Intent A09 = C26000wx.A09(fragmentActivity, BusinessConversionActivity.class);
        AbstractC28455EqB abstractC28455EqB = this.A02;
        Bundle requireArguments = abstractC28455EqB.requireArguments();
        requireArguments.putString("entry_point", "setting");
        requireArguments.putInt("intro_entry_position", 0);
        C26000wx.A0w(A09, anonymousClass292.A00, requireArguments);
        C0jI.A0E(A09, abstractC28455EqB, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
        if (p000X.C74193zY.A06(r6, 36319244182361084L, true) != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Integer num, List list) {
        int i;
        View.OnClickListener A0H;
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A07;
        User A0Z = C25920wp.A0Z(userSession);
        if (A0Z.A0g() != null) {
            A0Z.A3Z();
            int ordinal = A0Z.A0g().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        A0w.add(new C68933Yv(C25960wt.A0H(C2AC.A04, this, 188), 2131827942));
                        i = 2131836516;
                        A0H = C25950ws.A0T(this, 209);
                    } else {
                        return;
                    }
                } else {
                    A0w.add(new C68933Yv(C25950ws.A0T(this, 209), 2131836516));
                    i = 2131836508;
                    A0H = C25960wt.A0H(C2AC.A05, this, 188);
                }
                A0w.add(new C68933Yv(A0H, i));
            } else {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36312174666187622L) || C74193zY.A05(userSession)) {
                    if (C70763jC.A0E(c0td, userSession, 36312174666187622L) || C74193zY.A05(userSession)) {
                        C0OR.A0B(userSession, 0);
                    }
                }
                C21q c21q = new C21q(C25960wt.A0H(AnonymousClass292.INTEREST_ACCOUNT_CONVERSION, this, 187), QPTooltipAnchor.A0F);
                A0w.add(c21q);
                c21q.A06 = A00();
            }
            if (A0Z.A3Z()) {
                C68933Yv c68933Yv = new C68933Yv(C25960wt.A0H(A0w, this, 189), 2131836487);
                FragmentActivity fragmentActivity = this.A01;
                Integer num2 = AnonymousClass006.A01;
                int i2 = R.color.blue_5;
                if (num == num2) {
                    i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
                C68933Yv.A00(fragmentActivity, c68933Yv, list, i2);
                return;
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C68933Yv c68933Yv2 = (C68933Yv) it.next();
                FragmentActivity fragmentActivity2 = this.A01;
                Integer num3 = AnonymousClass006.A01;
                int i3 = R.color.blue_5;
                if (num == num3) {
                    i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
                C68933Yv.A00(fragmentActivity2, c68933Yv2, list, i3);
            }
        }
    }

    public final void A03(Integer num, List list) {
        C68933Yv c68933Yv = new C68933Yv(C25960wt.A0H(AnonymousClass292.PROFESSIONAL_SIGNUP_FLOW, this, 187), 2131821080);
        c68933Yv.A06 = A00();
        FragmentActivity fragmentActivity = this.A01;
        Integer num2 = AnonymousClass006.A01;
        int i = R.color.blue_5;
        if (num == num2) {
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        C68933Yv.A00(fragmentActivity, c68933Yv, list, i);
    }
}
