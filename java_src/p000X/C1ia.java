package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.1ia  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ia extends AbstractC32001ho implements InterfaceC88214oP, InterfaceC90134rp, InterfaceC89664qx, InterfaceC88034o7 {
    public static final String __redex_internal_original_name = "BrandedContentDisclosureFragment";
    public boolean A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C2NQ.A00(fragmentActivity, userSession, user, str);
        throw null;
    }

    @Override // p000X.InterfaceC90134rp
    public final void C5b(View view) {
        String str;
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(super.A01);
        BrandedContentGatingInfo brandedContentGatingInfo = ((BrandedContentDisclosureBaseViewModel) A00(this)).A02;
        C0OR.A0B(brandedContentGatingInfo, 0);
        List list = brandedContentGatingInfo.A03;
        if (list != null) {
            str = C25940wr.A0i(new JSONArray((Collection) list));
        } else {
            str = "";
        }
        Map singletonMap = Collections.singletonMap("blocked_countries_str", str);
        C0OR.A06(singletonMap);
        C3NB.A01(requireContext, view, this, A0Y, singletonMap);
    }

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        C0OR.A0B(user, 0);
        A00(this).A06(user);
        InterfaceC12130Pj interfaceC12130Pj = super.A01;
        C70123cv.A05(this, C25920wp.A0Y(interfaceC12130Pj), __redex_internal_original_name);
        C69813bx.A03(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0U, null, null, null, null, null, C4V3.A0O(C25930wq.A0m("brand_id", user.getId())), 1008);
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean CJy() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        TextView textView = (TextView) C25920wp.A0J(A03, R.id.action_bar_title);
        int i = 2131834960;
        if (A00(this).A0F) {
            i = 2131826657;
        }
        C25930wq.A0w(textView, this, i);
        C25920wp.A14(C25920wp.A0J(A03, R.id.action_bar_button_back), 70, this);
        View A0J = C25920wp.A0J(A03, R.id.action_bar_button_done);
        A0J.setOnClickListener(C25960wt.A0H(this, A0J, 21));
        C25940wr.A1B(getViewLifecycleOwner(), A00(this).A00, this, 1);
        if (A00(this).A0B) {
            C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 12), C25930wq.A0G(this), 3);
        }
        BrandedContentDisclosureViewModel A00 = A00(this);
        String str2 = "";
        if (!C3NG.A00(((BrandedContentDisclosureBaseViewModel) A00(this)).A02)) {
            str = "";
        } else {
            str = getString(2131831987);
        }
        C0OR.A09(str);
        if (C3NG.A01(((BrandedContentDisclosureBaseViewModel) A00(this)).A02)) {
            str2 = C70543if.A04(requireContext(), ((BrandedContentDisclosureBaseViewModel) A00(this)).A02);
        }
        C0OR.A0B(str2, 1);
        A00.A05();
        BrandedContentDisclosureViewModel A002 = A00(this);
        Context requireContext = requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131822614);
        ((BrandedContentDisclosureBaseViewModel) A002).A00 = C70193hv.A01(C23320rx.A01("https://help.instagram.com/1695974997209192"), A0m, C25920wp.A0n(requireContext, A0m, 2131822537));
        A00(this).A05();
        C25920wp.A19(this, A00(this).A0L, new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, view, 20));
    }

    public static final BrandedContentDisclosureViewModel A00(C1ia c1ia) {
        return (BrandedContentDisclosureViewModel) c1ia.A01.getValue();
    }

    public static final void A01(C1ia c1ia) {
        boolean z;
        String str;
        InterfaceC12130Pj interfaceC12130Pj = ((AbstractC32001ho) c1ia).A01;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        boolean z2 = A00(c1ia).A0F;
        BrandedContentDisclosureViewModel A00 = A00(c1ia);
        if (A00.A07.size() == 1) {
            z = BrandedContentDisclosureBaseViewModel.A00(A00, 0).A04;
        } else {
            z = false;
        }
        String A0H = C00I.A0H(null, null, null, A00(c1ia).A07, C84624hy.A00, 31);
        String str2 = A00(c1ia).A06;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1ia, A0Y), "instagram_bc_settings_exit"), 1713);
        A0I.A0Q("is_permission_enabled", C25960wt.A0Q(A0I, Boolean.valueOf(z2), "is_editing", z));
        C25940wr.A1H(A0I, c1ia, A0H, null, str2);
        A0I.BbJ();
        if (!A00(c1ia).A0F) {
            String str3 = A00(c1ia).A06;
            switch (str3.hashCode()) {
                case 3138974:
                    if (!str3.equals("feed")) {
                        return;
                    }
                    C1sI.A00(C25920wp.A0Y(interfaceC12130Pj));
                    if (!c1ia.A00) {
                        return;
                    }
                    C1sI.A00(C25920wp.A0Y(interfaceC12130Pj));
                    return;
                case 3230752:
                    str = "igtv";
                    break;
                case 3322092:
                    if (!str3.equals("live")) {
                        return;
                    }
                    C25980wv.A14(c1ia);
                    return;
                case 3496474:
                    str = "reel";
                    break;
                case 109770997:
                    str = "story";
                    break;
                default:
                    return;
            }
            if (!str3.equals(str)) {
                return;
            }
            C25930wq.A0y(c1ia);
            if (!c1ia.A00) {
                return;
            }
        }
        C25930wq.A0y(c1ia);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        C1oV c1oV = new C1oV(this);
        InterfaceC12130Pj interfaceC12130Pj = super.A01;
        return C14200aH.A17(c1oV, new C1p9(this, this, this, C25920wp.A0Y(interfaceC12130Pj)), new C33361on(this, C25920wp.A0Y(interfaceC12130Pj)), new C1o3(), new C1pJ(this, this, this, C25920wp.A0Y(interfaceC12130Pj)), new C1pI(new InterfaceC89244qE() { // from class: X.4Cw
            @Override // p000X.InterfaceC89244qE
            public final /* synthetic */ void BjW(String str) {
            }

            @Override // p000X.InterfaceC89244qE
            public final void BmV(String str) {
                C1ia c1ia = C1ia.this;
                if (C1ia.A00(c1ia).A0A()) {
                    C1ia.A00(c1ia).A0D = true;
                    C1ia.A00(c1ia).A05();
                }
            }
        }), new C1oT(requireContext()));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145348Fo.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(super.A01);
    }

    public C1ia() {
        KtLambdaShape38S0100000_I2_18 ktLambdaShape38S0100000_I2_18 = new KtLambdaShape38S0100000_I2_18(this, 20);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape38S0100000_I2_18(new KtLambdaShape38S0100000_I2_18(this, 17), 18));
        this.A01 = C25960wt.A0E(new KtLambdaShape38S0100000_I2_18(A01, 19), ktLambdaShape38S0100000_I2_18, new KtLambdaShape20S0200000_I2_4((Object) null, 41, A01), C25950ws.A0z(BrandedContentDisclosureViewModel.class));
        this.A00 = true;
    }

    public static final void A02(C1ia c1ia) {
        C7G0 A0W = C25920wp.A0W(c1ia);
        A0W.A0B(2131836567);
        A0W.A0A(2131826140);
        C29u.A00(C25960wt.A0G(c1ia, 19), A0W, 2131826134);
        A0W.A0D(null, 2131829270);
        C25920wp.A1N(A0W);
    }

    @Override // p000X.InterfaceC90134rp
    public final void Bk1() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (C0OR.A0I(A00(this).A06, "feed") && !A00(this).A0F) {
            interfaceC12130Pj = super.A01;
            C26466Ds3.A00(new C1sE(((BrandedContentDisclosureBaseViewModel) A00(this)).A02), C25920wp.A0Y(interfaceC12130Pj));
        } else {
            FragmentActivity requireActivity = requireActivity();
            interfaceC12130Pj = super.A01;
            C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
            A0O.A03 = C70523ib.A04().A0C(((BrandedContentDisclosureBaseViewModel) A00(this)).A02, A00(this).A06, A00(this).A0F, false);
            A0O.A04();
        }
        C69813bx.A01(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0V);
    }

    @Override // p000X.InterfaceC90134rp
    public final void Bk2() {
        User A04;
        ArrayList A0w = C25920wp.A0w();
        for (BrandedContentTag brandedContentTag : A00(this).A07) {
            if (brandedContentTag.A00 == null && (A04 = C108366Tk.A00(C25920wp.A0Y(super.A01)).A04(brandedContentTag.A01)) != null) {
                A0w.add(A04);
            }
        }
        InterfaceC89044pt interfaceC89044pt = new InterfaceC89044pt() { // from class: X.41h
            @Override // p000X.InterfaceC89044pt
            public final boolean BRU() {
                return false;
            }

            @Override // p000X.InterfaceC89044pt
            public final void A5h(List list) {
                C1ia.A00(C1ia.this).A07 = C25950ws.A0w(list);
            }
        };
        C1ie c1ie = new C1ie();
        String str = A00(this).A06;
        boolean z = A00(this).A0F;
        BrandedContentGatingInfo brandedContentGatingInfo = ((BrandedContentDisclosureBaseViewModel) A00(this)).A02;
        boolean z2 = A00(this).A0A;
        C0OR.A0B(str, 2);
        c1ie.A00 = interfaceC89044pt;
        c1ie.A06 = true;
        c1ie.A03 = C25950ws.A0w(A0w);
        c1ie.A02 = str;
        c1ie.A08 = z;
        c1ie.A01 = brandedContentGatingInfo;
        c1ie.A07 = z2;
        DYY.A01().A0F = true;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = super.A01;
        C25920wp.A18(c1ie, requireActivity, C25920wp.A0V(interfaceC12130Pj));
        C69813bx.A01(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0T);
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean Bk6(boolean z) {
        BrandedContentDisclosureViewModel A00 = A00(this);
        A00.A0G = z;
        if (!z) {
            A00.A07 = C25920wp.A0w();
            ((BrandedContentDisclosureBaseViewModel) A00).A02 = new BrandedContentGatingInfo(null, null, null, null);
        }
        A00.A05();
        return true;
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean BkM(boolean z) {
        return A05(A00(this), z);
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean Bkd(boolean z) {
        return A04(A00(this), super.A00, z);
    }

    @Override // p000X.InterfaceC90134rp
    public final void C7j(View view) {
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(super.A01);
        BrandedContentGatingInfo brandedContentGatingInfo = ((BrandedContentDisclosureBaseViewModel) A00(this)).A02;
        C0OR.A0B(brandedContentGatingInfo, 0);
        HashMap A0z = C25920wp.A0z();
        Integer num = brandedContentGatingInfo.A00;
        if (num != null) {
            A0z.put("default_age", num);
        }
        HashMap hashMap = brandedContentGatingInfo.A02;
        if (hashMap != null) {
            A0z.putAll(hashMap);
        }
        Map singletonMap = Collections.singletonMap("countries_and_ages_str", C25940wr.A0i(new JSONObject(A0z)));
        C0OR.A06(singletonMap);
        C3NB.A00(requireContext, view, this, A0Y, singletonMap);
    }

    @Override // p000X.InterfaceC88034o7
    public final void CHm() {
        A00(this).A07("bottom_sheet", this);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 32779 && i2 == -1 && intent != null && intent.hasExtra("bloks_on_activity_result")) {
            BrandedContentDisclosureViewModel A00 = A00(this);
            UserSession A0Y = C25920wp.A0Y(super.A01);
            BrandedContentGatingInfo brandedContentGatingInfo = ((BrandedContentDisclosureBaseViewModel) A00(this)).A02;
            Serializable serializableExtra = intent.getSerializableExtra("bloks_on_activity_result");
            C0OR.A0C(serializableExtra, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }");
            ((BrandedContentDisclosureBaseViewModel) A00).A02 = C70133cw.A00(brandedContentGatingInfo, this, (BrandedContentTag) C00I.A0G(C00I.A0N(A00(this).A07), 0), A0Y, (HashMap) serializableExtra);
            BrandedContentDisclosureViewModel A002 = A00(this);
            String str2 = "";
            if (!C3NG.A00(((BrandedContentDisclosureBaseViewModel) A00(this)).A02)) {
                str = "";
            } else {
                str = getString(2131831987);
            }
            C0OR.A09(str);
            if (C3NG.A01(((BrandedContentDisclosureBaseViewModel) A00(this)).A02)) {
                str2 = C70543if.A04(requireContext(), ((BrandedContentDisclosureBaseViewModel) A00(this)).A02);
            }
            C0OR.A0B(str2, 1);
            A002.A05();
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BrandedContentDisclosureViewModel A00 = A00(this);
        if (C0OR.A0I(A00.A07, A00.A08) && C0OR.A0I(((BrandedContentDisclosureBaseViewModel) A00).A03, ((BrandedContentDisclosureBaseViewModel) A00).A02) && !this.A00) {
            A01(this);
            return true;
        }
        A02(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        List<BrandedContentTag> list;
        ArrayList A0w;
        HashMap hashMap;
        C41Z c41z;
        B7I b7i;
        List list2;
        int A02 = C21950pH.A02(-177280278);
        super.onCreate(bundle);
        super.A00 = requireArguments().getString("ARGUMENT_MEDIA_ID");
        BrandedContentDisclosureViewModel A00 = A00(this);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("brand_partners");
        if (parcelableArrayList != null) {
            list = C00I.A0N(parcelableArrayList);
        } else {
            list = C0ZV.A00;
        }
        BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) requireArguments().getParcelable("BRANDED_CONTENT_GATING_INFO");
        if (brandedContentGatingInfo == null) {
            brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
        }
        boolean z = requireArguments().getBoolean("disclosure_fragment_is_edit_flow");
        boolean z2 = requireArguments().getBoolean("disclosure_fragment_is_paid_partnership_on");
        String string = requireArguments().getString("ARGUMENT_MEDIA_TYPE");
        if (string == null) {
            string = "feed";
        }
        String str = super.A00;
        boolean z3 = requireArguments().getBoolean("has_interactive_elements_for_story");
        boolean z4 = requireArguments().getBoolean("includes_suspected_sponsor");
        if (z4) {
            A00.A0B = z4;
            A00.A0G = true;
            A00.A09 = list;
            A00.A08 = C0ZV.A00;
            A0w = C25920wp.A0w();
        } else {
            A00.A0G = z2;
            A00.A08 = list;
            ArrayList A0x = C25920wp.A0x(list);
            for (BrandedContentTag brandedContentTag : list) {
                A0x.add(new BrandedContentTag(brandedContentTag));
            }
            A0w = C25950ws.A0w(A0x);
        }
        A00.A07 = A0w;
        ((BrandedContentDisclosureBaseViewModel) A00).A03 = brandedContentGatingInfo;
        Map AaC = brandedContentGatingInfo.AaC();
        List AaD = brandedContentGatingInfo.AaD();
        Integer Aca = brandedContentGatingInfo.Aca();
        String BA8 = brandedContentGatingInfo.BA8();
        if (AaC != null) {
            hashMap = new HashMap(AaC);
        } else {
            hashMap = null;
        }
        ((BrandedContentDisclosureBaseViewModel) A00).A02 = new BrandedContentGatingInfo(Aca, BA8, hashMap, AaD);
        A00.A0F = z;
        A00.A0H = z2;
        A00.A06 = string;
        A00.A05 = str;
        A00.A0A = z3;
        if (str != null) {
            B7P A0V = C25970wu.A0V(A00.A02, str);
            if (A0V != null && (list2 = (b7i = A0V.A0f).A5E) != null && !list2.isEmpty()) {
                c41z = (C41Z) b7i.A5E.get(0);
            } else {
                c41z = null;
            }
            ((BrandedContentDisclosureBaseViewModel) A00).A01 = c41z;
            if (c41z != null) {
                A00.A0C = true;
            }
        }
        this.A00 = requireArguments().getBoolean("disclosure_fragment_entered_from_brand_search");
        C085204x.A01(this, "request_key_audience_restrictions", new KtLambdaShape168S0100000_I2_1(this, 22));
        C21950pH.A09(2017930012, A02);
    }
}
