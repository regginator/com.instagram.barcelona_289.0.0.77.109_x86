package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.nux.activity.SignedOutFragmentActivity;
/* renamed from: X.1gC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gC extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34814Hu8, CallerContextable {
    public static final CallerContext A0A = CallerContext.A00(C1gC.class);
    public static final String __redex_internal_original_name = "FindFacebookFriendsPromptFragment";
    public TextView A00;
    public C69363av A01;
    public C3z1 A02;
    public C46F A03;
    public C33061nc A04;
    public C1nW A05;
    public final InterfaceC88194oN A08 = C25980wv.A0K(this, 77);
    public final C78254Kl A09 = new InterfaceC89794rB() { // from class: X.4Kl
        @Override // p000X.InterfaceC89794rB
        public final void BrS(String str, String str2) {
            C0TD A0H = C26000wx.A0H(str, 0);
            if (C70183gH.A05(A0H, 18296277213118619L)) {
                C1gC c1gC = C1gC.this;
                if (c1gC.A01 != null) {
                    InterfaceC12130Pj interfaceC12130Pj = c1gC.A06;
                    C69363av.A02(C25920wp.A0Y(interfaceC12130Pj), true);
                    C32944GzF A0B = C70813jH.A0B(C25920wp.A0V(interfaceC12130Pj), str, null);
                    A0B.A00 = new C1lU(c1gC, str);
                    C128227Fr.A03(A0B);
                    return;
                }
            } else {
                if (C70183gH.A05(A0H, 18296277213184156L)) {
                    C1gC c1gC2 = C1gC.this;
                    if (c1gC2.A01 != null) {
                        C69363av.A02(C25920wp.A0Y(c1gC2.A06), false);
                    }
                }
                C1gC c1gC3 = C1gC.this;
                C74223zb.A0C(C25920wp.A0V(c1gC3.A06), false, AnonymousClass006.A0C);
                C1gC.A01(c1gC3);
                return;
            }
            C0OR.A0E("calHelper");
            throw null;
        }

        @Override // p000X.InterfaceC89794rB
        public final void Bwo() {
        }

        @Override // p000X.InterfaceC89794rB
        public final void onCancel() {
        }
    };
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);
    public final View.OnClickListener A07 = C25950ws.A0T(this, 357);

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "register_flow_find_friends_facebook_prompt";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            C74223zb.A06(intent, C25920wp.A0V(this.A06), this.A09, i2);
        }
        super.onActivityResult(i, i2, intent);
    }

    public static final void A00(C2AA c2aa, C1gC c1gC) {
        boolean A03;
        InterfaceC12130Pj interfaceC12130Pj = c1gC.A06;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36319957147063836L)) {
            A03 = C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj)).A05(A0A, "ig_android_linking_cache_ig_onboarding_find_fb_friends");
        } else {
            A03 = C69933c9.A03(A0A, C25920wp.A0V(interfaceC12130Pj), "ig_to_fb_connect");
        }
        if (A03) {
            A01(c1gC);
            return;
        }
        interfaceC12130Pj.getValue();
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        c01r.markerStart(857802076);
        c01r.markerAnnotate(857802076, "entry_point", "ig_fb_nux_find_friends");
        if (C70183gH.A05(c0td, 18310506439910164L)) {
            C2T5.A00().A00(c1gC, C25920wp.A0V(interfaceC12130Pj), new IDxAListenerShape442S0100000_1_I2(c1gC, 15)).A06(c2aa.A00());
            return;
        }
        C74223zb.A08(c1gC, C25920wp.A0V(interfaceC12130Pj), c2aa, C23Q.A05);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00(C25920wp.A0V(this.A06), null, null, null, "find_friends_fb");
        return false;
    }

    public static final void A01(C1gC c1gC) {
        InterfaceC88634pA interfaceC88634pA;
        FragmentActivity requireActivity = c1gC.requireActivity();
        if ((requireActivity instanceof InterfaceC88634pA) && (interfaceC88634pA = (InterfaceC88634pA) requireActivity) != null) {
            interfaceC88634pA.Bf2(1);
            return;
        }
        C3z1 c3z1 = c1gC.A02;
        if (c3z1 == null) {
            C0OR.A0E("nuxHelper");
            throw null;
        } else {
            c3z1.A01();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(538908435);
        super.onActivityCreated(bundle);
        try {
            FragmentActivity requireActivity = requireActivity();
            C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity");
            ((SignedOutFragmentActivity) requireActivity).A0A();
        } catch (ClassCastException unused) {
        }
        C21950pH.A09(940600058, A02);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.1nW] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(139894342);
        super.onCreate(bundle);
        this.A01 = new C69363av();
        this.A05 = new C20308Ayw() { // from class: X.1nW
            @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
            public final void onActivityResult(int i, int i2, Intent intent) {
                C1gC c1gC = C1gC.this;
                if (c1gC.A01 == null) {
                    C0OR.A0E("calHelper");
                    throw null;
                } else {
                    C69363av.A01(intent, new C36861xW(intent, c1gC), i, i2);
                }
            }
        };
        C6N7.A00(C25920wp.A0V(this.A06)).A02(this.A08, C45U.class);
        C21950pH.A09(1987730881, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0068, code lost:
        if (r6.equals("find_facebook_friends") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a1, code lost:
        if (r5.equals("improve_suggestions") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x013b, code lost:
        if (r5.equals("find_people_you_know") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0148, code lost:
        if (r6.equals("get_suggestions") == false) goto L26;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        int A02 = C21950pH.A02(-1218553359);
        C0OR.A0B(layoutInflater, 0);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        C0OR.A06(A0H);
        layoutInflater.inflate(R.layout.nux_find_friends, C25950ws.A0J(A0H), true);
        TextView textView = (TextView) C25920wp.A0J(A0H, R.id.connect_text);
        textView.setCompoundDrawables(null, null, null, null);
        int i3 = 2131827497;
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18311661786244499L)) {
            i3 = 2131827498;
        }
        textView.setText(i3);
        C70393iK.A04(textView);
        String A04 = C70183gH.A04(c0td, 18874611739460087L);
        int hashCode = A04.hashCode();
        if (hashCode != -685173882) {
            if (hashCode == 1252973282) {
                i = 2131826994;
            }
            i = 2131826993;
        } else {
            i = 2131826995;
        }
        View A022 = C080502w.A02(A0H, R.id.field_title_igds);
        C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline");
        ((IgdsHeadline) A022).setHeadline(i);
        String A042 = C70183gH.A04(c0td, 18874611739525624L);
        int hashCode2 = A042.hashCode();
        if (hashCode2 != -1782573099) {
            if (hashCode2 == 1985393832) {
                i2 = 2131826992;
            }
            i2 = 2131826990;
        } else {
            i2 = 2131826991;
        }
        View A023 = C080502w.A02(A0H, R.id.field_title_igds);
        C0OR.A0C(A023, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline");
        ((IgdsHeadline) A023).setBody(i2);
        this.A00 = C25920wp.A0K(A0H, R.id.social_context);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C33061nc c33061nc = new C33061nc(C25920wp.A0V(interfaceC12130Pj), this, C2AB.A0f);
        this.A04 = c33061nc;
        registerLifecycleListener(c33061nc);
        C080502w.A02(A0H, R.id.connect_button).setOnClickListener(this.A07);
        View A024 = C080502w.A02(A0H, R.id.field_title_igds);
        C0OR.A0C(A024, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline");
        ((IgdsHeadline) A024).A08(R.drawable.find_friends_icon, true);
        C25920wp.A15(C25920wp.A0J(A0H, R.id.skip_button), 358, this);
        this.A02 = new C3z1(this, this, C25920wp.A0Y(interfaceC12130Pj));
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C46F c46f = new C46F(C25920wp.A0Y(interfaceC12130Pj));
        this.A03 = c46f;
        c32615Gsq.A03(c46f, C753044r.class);
        C3ZZ.A00(C25920wp.A0V(interfaceC12130Pj), null, null, null, "find_friends_fb", null);
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) requireActivity;
        C1nW c1nW = this.A05;
        if (c1nW == null) {
            C0OR.A0E("nuxCalFragmentLifecycleListener");
            throw null;
        }
        baseFragmentActivity.A0E(c1nW);
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C69303ap.A01(EnumC40172Ep.A0G, EnumC40162Eo.A04, A0V);
        C21950pH.A09(1703666302, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-338016907);
        super.onDestroyView();
        C33061nc c33061nc = this.A04;
        if (c33061nc == null) {
            C0OR.A0E("bigBlueTokenHelper");
            throw null;
        }
        unregisterLifecycleListener(c33061nc);
        this.A00 = null;
        C46F c46f = this.A03;
        if (c46f != null) {
            C32615Gsq.A01.A04(c46f, C753044r.class);
            this.A03 = null;
        }
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) requireActivity;
        C1nW c1nW = this.A05;
        if (c1nW == null) {
            C0OR.A0E("nuxCalFragmentLifecycleListener");
            throw null;
        }
        baseFragmentActivity.A0F(c1nW);
        InterfaceC88194oN interfaceC88194oN = this.A08;
        if (interfaceC88194oN != null) {
            C6N7.A00(C25920wp.A0V(this.A06)).A03(interfaceC88194oN, C45U.class);
        }
        C21950pH.A09(-549710858, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1187621379);
        FragmentActivity activity = getActivity();
        if (activity instanceof SignedOutFragmentActivity) {
            ((SignedOutFragmentActivity) activity).A07 = true;
        }
        super.onPause();
        C21950pH.A09(-2029966663, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1373638557);
        FragmentActivity activity = getActivity();
        if (activity instanceof SignedOutFragmentActivity) {
            SignedOutFragmentActivity signedOutFragmentActivity = (SignedOutFragmentActivity) activity;
            signedOutFragmentActivity.A07 = false;
            Window window = signedOutFragmentActivity.getWindow();
            if (window != null) {
                window.setSoftInputMode(3);
            }
        }
        super.onResume();
        C21950pH.A09(-306571730, A02);
    }
}
