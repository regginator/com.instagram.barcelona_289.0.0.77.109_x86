package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.api.sessionscoped.IDxACallbackShape96S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3L0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3L0 {
    public Context A00;
    public InterfaceC90024ra A01;
    public C3V6 A02;
    public C31811GaD A03;
    public UserSession A04;
    public List A05;
    public boolean A07;
    public final InterfaceC12130Pj A09 = C70473iS.A00(this, 16);
    public Map A06 = C25970wu.A0o();
    public final InterfaceC12130Pj A0A = C70473iS.A00(this, 17);
    public final C76584By A08 = new InterfaceView$OnFocusChangeListenerC34777HtQ() { // from class: X.4By
        @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
        public final void CEd(DirectShareTarget directShareTarget) {
        }

        @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
        public final void CEe(DirectShareTarget directShareTarget) {
            C0OR.A0B(directShareTarget, 0);
            C3L0 c3l0 = C3L0.this;
            User user = (User) c3l0.A06.get(directShareTarget.A04());
            if (user != null) {
                InterfaceC90024ra interfaceC90024ra = c3l0.A01;
                if (interfaceC90024ra == null) {
                    C0OR.A0E("delegate");
                    throw null;
                } else {
                    interfaceC90024ra.DAM(user);
                }
            }
        }

        @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
        public final void CEf(DirectShareTarget directShareTarget) {
        }

        @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
        public final void CJK(String str, boolean z) {
            C0OR.A0B(str, 0);
            if (z) {
                InterfaceC90024ra interfaceC90024ra = C3L0.this.A01;
                if (interfaceC90024ra == null) {
                    C0OR.A0E("delegate");
                    throw null;
                } else {
                    interfaceC90024ra.onSearchTextChanged(str);
                }
            }
        }

        @Override // android.view.View.OnFocusChangeListener
        public final void onFocusChange(View view, boolean z) {
        }
    };

    public final List A01(List list) {
        String str;
        boolean z;
        C0OR.A0B(list, 0);
        ArrayList<KtCSuperShape0S1100000_I2> A0w = C25920wp.A0w();
        for (Object obj : list) {
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
            List list2 = this.A05;
            if (list2 == null) {
                list2 = C0ZV.A00;
            }
            if (!list2.contains(((User) ktCSuperShape0S1100000_I2.A00).getId())) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 : A0w) {
            Map map = this.A06;
            User user = (User) ktCSuperShape0S1100000_I22.A00;
            boolean containsKey = map.containsKey(user.BKR());
            if (!this.A07) {
                Context context = this.A00;
                if (context == null) {
                    C0OR.A0E("context");
                    throw null;
                }
                str = C25920wp.A0n(context, ktCSuperShape0S1100000_I22.A01, 2131837636);
            } else {
                str = "";
            }
            C0OR.A09(str);
            boolean z2 = !this.A07;
            if (!containsKey) {
                z = false;
                if (A06()) {
                    A0x.add(new C48M(user, str, z2, containsKey, z));
                }
            }
            z = true;
            A0x.add(new C48M(user, str, z2, containsKey, z));
        }
        return A0x;
    }

    public final void A05(Map map, boolean z) {
        C0OR.A0B(map, 0);
        this.A06 = map;
        C31811GaD c31811GaD = this.A03;
        if (c31811GaD == null) {
            C0OR.A0E("recipientsBarController");
            throw null;
        }
        Collection values = map.values();
        ArrayList A0x = C25920wp.A0x(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            A0x.add(new DirectShareTarget(C25950ws.A0h(it)));
        }
        List list = c31811GaD.A0J;
        list.clear();
        list.addAll(A0x);
        C31811GaD.A02(c31811GaD, null, z, false);
        InterfaceC90024ra interfaceC90024ra = this.A01;
        if (interfaceC90024ra == null) {
            C0OR.A0E("delegate");
            throw null;
        } else {
            interfaceC90024ra.CEg();
        }
    }

    public final C1B0 A00(String str, int i, int i2) {
        if (str == null) {
            Context context = this.A00;
            if (context == null) {
                C0OR.A0E("context");
                throw null;
            }
            str = C25930wq.A0b(context.getResources(), i, R.plurals.user_pay_fanclub_all_subscribers_header);
            C0OR.A06(str);
        }
        if (i2 > 0) {
            return new C1B0(C25940wr.A0D(this, 343), new C33221nz(str), C1o0.A00(C25970wu.A1a(i2), 2131824628));
        }
        return new C1B0(null, new C33221nz(str), null);
    }

    public final void A02() {
        final C31811GaD c31811GaD = this.A03;
        if (c31811GaD == null) {
            C0OR.A0E("recipientsBarController");
        } else {
            ViewGroup viewGroup = c31811GaD.A06;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
                SearchWithDeleteEditText searchWithDeleteEditText = c31811GaD.A09;
                if (searchWithDeleteEditText != null) {
                    searchWithDeleteEditText.A06 = new InterfaceC34535HpG() { // from class: X.4M5
                        @Override // p000X.InterfaceC34535HpG
                        public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
                        }

                        @Override // p000X.InterfaceC34535HpG
                        public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
                            C31811GaD.this.A0G.CJK(searchEditText.getStrippedText().toString(), C25970wu.A1Y(searchEditText.getTag()));
                        }
                    };
                    return;
                }
                return;
            }
        }
        throw null;
    }

    public final void A03(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        Context context = this.A00;
        if (context == null) {
            C0OR.A0E("context");
            throw null;
        }
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131826136);
        A0V.A0A(2131824623);
        C29u.A00(onClickListener, A0V, 2131826134);
        A0V.A0E(onClickListener2, 2131823055);
        C25920wp.A1N(A0V);
    }

    public final void A04(final Fragment fragment, Boolean bool, final Integer num, String str) {
        int seconds;
        boolean z;
        if (str == null) {
            str = "";
        }
        if (num != null) {
            seconds = num.intValue();
        } else {
            seconds = (int) TimeUnit.DAYS.toSeconds(1L);
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        InterfaceC89154q5 interfaceC89154q5 = new InterfaceC89154q5() { // from class: X.4BV
            @Override // p000X.InterfaceC89154q5
            public final void Bsr(String str2) {
                SharedPreferences.Editor A02;
                String str3;
                C0OR.A0B(str2, 0);
                if (num != null) {
                    UserSession userSession = this.A04;
                    if (userSession != null) {
                        AnonymousClass258 anonymousClass258 = AnonymousClass258.Social;
                        C0OR.A0B(anonymousClass258, 1);
                        C37511yy A03 = C70173gG.A03(userSession);
                        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0q);
                        if (A00.getBoolean(C3Ob.A00(anonymousClass258), false)) {
                            A02 = A00.edit();
                            str3 = "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY";
                        } else {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A01(c0td, userSession, 36601483667967688L) == 0 && !C70763jC.A0E(c0td, userSession, 36320008692307579L)) {
                                A02 = A00.edit();
                                str3 = C3Ob.A00(anonymousClass258);
                            } else {
                                A02 = C37511yy.A02(A03);
                                str3 = "channel_creator_nux_variant";
                            }
                        }
                        C25920wp.A11(A02, str3, true);
                    }
                    C0OR.A0E("userSession");
                    throw null;
                }
                Fragment fragment2 = fragment;
                if (fragment2.getActivity() != null) {
                    if (this.A04 != null) {
                        C0OR.A0C(fragment2, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule");
                        C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                        throw null;
                    }
                    C0OR.A0E("userSession");
                    throw null;
                }
            }

            @Override // p000X.InterfaceC89154q5
            public final void Bsq(Throwable th) {
                C3L0 c3l0 = this;
                C49X.A00(C2D3.VIEW, C2EX.THREAD_CREATE_ERROR, C2EY.CHAT_VIEW, C2EW.CREATE_SUBSCRIBER_CHAT, (C49X) c3l0.A0A.getValue(), C4V3.A0O(C25930wq.A0m("error_message", (th == null || (r1 = th.toString()) == null) ? "" : "")));
                Context context = c3l0.A00;
                if (context == null) {
                    C0OR.A0E("context");
                    throw null;
                }
                C70743jA.A03(context, null, 2131826052, 0);
                InterfaceC90024ra interfaceC90024ra = c3l0.A01;
                if (interfaceC90024ra == null) {
                    C0OR.A0E("delegate");
                    throw null;
                } else {
                    interfaceC90024ra.Bop();
                }
            }
        };
        UserSession userSession = this.A04;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        Collection values = this.A06.values();
        ArrayList A0x = C25920wp.A0x(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C25940wr.A1T(A0x, it);
        }
        String valueOf = String.valueOf(C10750Il.A00());
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C25940wr.A1Q(A0O, A0x, valueOf);
        A0O.A0X("pin_to_profile", z);
        A0O.A0X("is_creator_subscriber_thread", true);
        A0O.A0Q("duration_s", seconds);
        if (!TextUtils.isEmpty(str)) {
            A0O.A0U("thread_title", str);
        }
        C32944GzF A08 = A0O.A08();
        A08.A00 = new IDxACallbackShape96S0100000_1_I2(userSession, interfaceC89154q5, 0);
        C128227Fr.A03(A08);
    }

    public final boolean A06() {
        List list = this.A05;
        if (((list == null || (r1 = list.size() - 1) < 0) ? 0 : 0) + this.A06.size() >= C25920wp.A04(this.A09.getValue())) {
            return true;
        }
        return false;
    }
}
