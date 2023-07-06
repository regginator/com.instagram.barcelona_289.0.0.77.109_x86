package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape3S1300000_2_I2;
import com.facebook.redex.IDxCListenerShape48S0300000_2_I2;
import com.facebook.redex.IDxObjectShape141S0200000_2_I2;
import com.facebook.redex.IDxObjectShape14S1300000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import java.util.BitSet;
import java.util.Map;
/* renamed from: X.6sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120896sf {
    public final Context A00;
    public final FragmentActivity A01;
    public final AnonymousClass759 A02;
    public final UserSession A03;
    public final String A04;
    public final C0ZU A05;
    public final C0ZU A06;
    public final C0YS A07;
    public final boolean A08;
    public final boolean A09;

    public final void A02() {
        Context context = this.A00;
        FragmentActivity fragmentActivity = this.A01;
        UserSession userSession = this.A03;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131822689);
        A0V.A0A(2131822688);
        A0V.A0J(new IDxCListenerShape3S1300000_2_I2(userSession, context, this, this.A04, 2), C29u.RED_BOLD, 2131822687);
        A0V.A0D(new IDxCListenerShape48S0300000_2_I2(4, userSession, this, fragmentActivity), 2131822697);
        A0V.A0E(C91544uU.A0Y(this, 68), 2131822686);
        A0V.A0h(true);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
        this.A02.A01(C69Q.A02);
    }

    public final void A05(final String str, final boolean z) {
        C0OR.A0B(str, 0);
        C69333as.A03(new InterfaceC89254qF(this) { // from class: X.7rR
            public final /* synthetic */ C120896sf A00;

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC89254qF
            public final void CNd(Integer num) {
                String str2;
                if (z) {
                    str2 = "ENABLED_AUTOFILL";
                } else {
                    str2 = "DISABLED_AUTOFILL";
                }
                String str3 = "CONTACT_AUTOFILL";
                if (!C0OR.A0I(str, "CONTACT_AUTOFILL")) {
                    str3 = "PAYMENT_AUTOFILL";
                }
                AnonymousClass759 anonymousClass759 = this.A00.A02;
                if (anonymousClass759.A04) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(anonymousClass759.A00, "iab_autofill_interaction"), 726);
                    if (C25920wp.A1V(A0I)) {
                        C25950ws.A1K(A0I, str3);
                        A0I.A0T("type", str2);
                        A0I.BbJ();
                    }
                }
            }

            @Override // p000X.InterfaceC89254qF
            public final void onFailure(Throwable th) {
                final C120896sf c120896sf = this.A00;
                C0YS c0ys = c120896sf.A07;
                final String str2 = str;
                final boolean z2 = z;
                c0ys.invoke(str2, C25990ww.A0Y(z2));
                C32615Gsq.A01.CXK(new C32621Gsw(C68633Xg.A02(C91554uV.A0I(c120896sf.A00), new InterfaceC88394om() { // from class: X.7rJ
                    @Override // p000X.InterfaceC88394om
                    public final void CHe() {
                        C120896sf c120896sf2 = C120896sf.this;
                        String str3 = str2;
                        boolean z3 = z2;
                        c120896sf2.A05(str3, z3);
                        c120896sf2.A07.invoke(str3, Boolean.valueOf(z3));
                    }
                })));
            }
        }, this.A03, str, true, z);
    }

    public final void A06(boolean z) {
        String str;
        Context context = this.A00;
        FragmentActivity fragmentActivity = this.A01;
        UserSession userSession = this.A03;
        Boolean valueOf = Boolean.valueOf(z);
        String str2 = this.A04;
        C7lB A00 = C7lB.A00(null, fragmentActivity, C135157kw.A00, userSession);
        C114456hV c114456hV = new C114456hV();
        if (valueOf.booleanValue()) {
            str = "SETTINGS_PAGE_OPT_IN";
        } else {
            str = "SETTINGS_PAGE_OPT_OUT";
        }
        Map map = c114456hV.A02;
        map.put(C25910wo.A00(975), str);
        BitSet bitSet = c114456hV.A00;
        bitSet.set(0);
        map.put("iab_session_id", str2);
        bitSet.set(1);
        C7AE c7ae = new C7AE(new IDxObjectShape141S0200000_2_I2(6, new IDxObjectShape14S1300000_2_I2(context, this, userSession, str2, 1), c114456hV));
        Map map2 = c114456hV.A01;
        map2.put("callback", c7ae);
        InterfaceC89104pz interfaceC89104pz = new InterfaceC89104pz() { // from class: X.7lJ
            @Override // p000X.InterfaceC89104pz
            public final void onFailure(Throwable th) {
            }

            @Override // p000X.InterfaceC89104pz
            public final void onSuccess() {
            }
        };
        if (bitSet.nextClearBit(0) >= 2) {
            C3I7 c3i7 = new C3I7("com.bloks.www.bloks.link_history.settings_page.open_opt_in_screen");
            c3i7.A02 = GWJ.A02(map);
            c3i7.A01 = map2;
            c3i7.A00 = interfaceC89104pz;
            c3i7.A00(context, A00);
            return;
        }
        throw C25930wq.A0X("Missing Required Props");
    }

    public final void A01() {
        Context context = this.A00;
        UserSession userSession = this.A03;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131822676);
        A0V.A0A(2131822675);
        A0V.A0J(new IDxCListenerShape48S0300000_2_I2(3, userSession, this, context), C29u.RED_BOLD, 2131822674);
        A0V.A0D(C7I1.A00, 2131823055);
        A0V.A0h(true);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public C120896sf(Context context, FragmentActivity fragmentActivity, AnonymousClass759 anonymousClass759, UserSession userSession, String str, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, boolean z, boolean z2) {
        C25920wp.A1R(userSession, str);
        C0OR.A0B(anonymousClass759, 5);
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A02 = anonymousClass759;
        this.A08 = z;
        this.A09 = z2;
        this.A07 = c0ys;
        this.A05 = c0zu;
        this.A06 = c0zu2;
    }

    public final void A00() {
        C23972Cmr.A00();
        boolean z = this.A08;
        boolean z2 = this.A09;
        C31211cx c31211cx = new C31211cx();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("is_payment_enabled", z);
        A07.putBoolean("is_reconsent_enabled", z2);
        c31211cx.setArguments(A07);
        C31878GcM A0Q = C25920wp.A0Q(this.A01, this.A03);
        A0Q.A03 = c31211cx;
        A0Q.A04();
    }

    public final void A03() {
        Bundle A07 = C25930wq.A07();
        Context context = this.A00;
        UserSession userSession = this.A03;
        A07.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", C25950ws.A0w(C7AZ.A01(context, userSession)));
        A07.putString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE", "browser_settings_fragment");
        A07.putInt("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX", 0);
        C23972Cmr.A00();
        C99955sg c99955sg = new C99955sg();
        C31878GcM A0Q = C25920wp.A0Q(this.A01, userSession);
        A0Q.A09(A07, c99955sg);
        A0Q.A04();
    }

    public final void A04() {
        Fragment paymentOptionsFragment;
        Bundle A07 = C25930wq.A07();
        A07.putString("page", "settings");
        UserSession userSession = this.A03;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36310418024824889L);
        C120796sQ A00 = C117426mV.A01.A00();
        if (A0E) {
            paymentOptionsFragment = A00.A00(A07);
        } else {
            paymentOptionsFragment = new PaymentOptionsFragment();
            paymentOptionsFragment.setArguments(A07);
        }
        C25920wp.A18(paymentOptionsFragment, this.A01, userSession);
    }
}
