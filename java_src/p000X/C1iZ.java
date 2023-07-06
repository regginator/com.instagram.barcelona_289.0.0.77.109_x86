package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape38S0100000_I2_18;
/* renamed from: X.1iZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1iZ extends AbstractC32001ho implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC90134rp, InterfaceC89664qx, InterfaceC88034o7 {
    public static final String __redex_internal_original_name = "BrandedContentDisclosureMenuFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC88194oN A03;

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C2NQ.A00(fragmentActivity, userSession, user, str);
        throw null;
    }

    @Override // p000X.InterfaceC90134rp
    public final void C5b(View view) {
    }

    @Override // p000X.InterfaceC90134rp
    public final void C7j(View view) {
    }

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        C0OR.A0B(user, 0);
        C25980wv.A0R(this.A02).A06(user);
        C69813bx.A01(this, C25920wp.A0Y(super.A01), AnonymousClass006.A0Q);
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList<BrandedContentTag> A0w;
        ArrayList A0w2;
        C41Z c41z;
        B7I b7i;
        List list;
        List list2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            super.A00 = requireArguments().getString("ARGUMENT_MEDIA_ID");
            InterfaceC12130Pj interfaceC12130Pj = this.A02;
            BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel = (BrandedContentDisclosureMenuViewModel) interfaceC12130Pj.getValue();
            if (!brandedContentDisclosureMenuViewModel.A02) {
                brandedContentDisclosureMenuViewModel.A03 = C25920wp.A1X(this.A01.getValue());
                boolean z = bundle2.getBoolean("includes_suspected_sponsor");
                brandedContentDisclosureMenuViewModel.A0B = z;
                if (z) {
                    brandedContentDisclosureMenuViewModel.A0G = true;
                    ArrayList parcelableArrayList = bundle2.getParcelableArrayList("brand_partners");
                    if (parcelableArrayList != null) {
                        list2 = C25950ws.A0w(parcelableArrayList);
                    } else {
                        list2 = C0ZV.A00;
                    }
                    brandedContentDisclosureMenuViewModel.A09 = list2;
                    A0w2 = C25920wp.A0w();
                } else {
                    brandedContentDisclosureMenuViewModel.A0G = bundle2.getBoolean("disclosure_fragment_is_paid_partnership_on");
                    ArrayList parcelableArrayList2 = bundle2.getParcelableArrayList("brand_partners");
                    if (parcelableArrayList2 != null) {
                        A0w = C25950ws.A0w(parcelableArrayList2);
                    } else {
                        A0w = C25920wp.A0w();
                    }
                    brandedContentDisclosureMenuViewModel.A08 = A0w;
                    ArrayList A0x = C25920wp.A0x(A0w);
                    for (BrandedContentTag brandedContentTag : A0w) {
                        C0OR.A04(brandedContentTag);
                        A0x.add(new BrandedContentTag(brandedContentTag));
                    }
                    A0w2 = C25950ws.A0w(A0x);
                }
                ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A07 = A0w2;
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) bundle2.getParcelable("BRANDED_CONTENT_GATING_INFO");
                if (brandedContentGatingInfo == null) {
                    interfaceC12130Pj.getValue();
                    brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
                }
                ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A02 = brandedContentGatingInfo;
                brandedContentDisclosureMenuViewModel.A0F = bundle2.getBoolean("disclosure_fragment_is_edit_flow");
                String string = bundle2.getString("ARGUMENT_MEDIA_TYPE");
                if (string == null) {
                    string = "feed";
                }
                ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A06 = string;
                ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05 = super.A00;
                brandedContentDisclosureMenuViewModel.A0A = bundle2.getBoolean("has_interactive_elements_for_story");
                brandedContentDisclosureMenuViewModel.A02 = true;
                String str = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05;
                if (str != null) {
                    B7P A0V = C25970wu.A0V(C25920wp.A0Y(super.A01), str);
                    if (A0V != null && (list = (b7i = A0V.A0f).A5E) != null && !list.isEmpty()) {
                        c41z = (C41Z) b7i.A5E.get(0);
                    } else {
                        c41z = null;
                    }
                    ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A01 = c41z;
                    if (c41z != null) {
                        brandedContentDisclosureMenuViewModel.A0C = true;
                    }
                }
                BrandedContentProjectMetadata brandedContentProjectMetadata = (BrandedContentProjectMetadata) bundle2.getParcelable("project_metadata");
                if (C25980wv.A0R(interfaceC12130Pj).A0G && brandedContentProjectMetadata != null && brandedContentProjectMetadata.A01 != BrandedContentProjectAction.REMOVE_MEDIA_FROM_PROJECT) {
                    BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel2 = (BrandedContentDisclosureMenuViewModel) interfaceC12130Pj.getValue();
                    String str2 = brandedContentProjectMetadata.A07;
                    String str3 = brandedContentProjectMetadata.A08;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = brandedContentProjectMetadata.A03;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = brandedContentProjectMetadata.A04;
                    if (str5 == null) {
                        str5 = "";
                    }
                    C18y c18y = new C18y(brandedContentProjectMetadata.A02, C25980wv.A0c(), str2, str3, str4, str5, brandedContentProjectMetadata.A06, brandedContentProjectMetadata.A05, null);
                    brandedContentDisclosureMenuViewModel2.A00 = c18y;
                    brandedContentDisclosureMenuViewModel2.A01 = c18y;
                }
            }
        }
        C085204x.A01(this, "request_key_audience_restrictions", new KtLambdaShape168S0100000_I2_1(this, 23));
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        if (C25920wp.A1X(interfaceC12130Pj2.getValue())) {
            C25950ws.A15(requireContext(), (TextView) C25920wp.A0J(A03, R.id.action_bar_title), 2131832175);
        }
        C25920wp.A14(C080502w.A02(A03, R.id.action_bar_button_back), 71, this);
        View A0J = C25920wp.A0J(A03, R.id.done_button);
        if (C25920wp.A1X(this.A00.getValue()) || C25920wp.A1X(interfaceC12130Pj2.getValue())) {
            A0J.setVisibility(0);
            C25920wp.A16(A0J, 22, this, A03);
        }
        BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel3 = (BrandedContentDisclosureMenuViewModel) this.A02.getValue();
        C25990ww.A15(getViewLifecycleOwner(), brandedContentDisclosureMenuViewModel3.A04, brandedContentDisclosureMenuViewModel3, this, 0);
        if (brandedContentDisclosureMenuViewModel3.A0B) {
            C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(brandedContentDisclosureMenuViewModel3, null, 13), C25930wq.A0G(this), 3);
        }
        Context requireContext = requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131822614);
        ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel3).A00 = C70193hv.A01(C23320rx.A01("https://help.instagram.com/1695974997209192"), A0m, C25920wp.A0n(requireContext, A0m, 2131822537));
        brandedContentDisclosureMenuViewModel3.A05();
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(brandedContentDisclosureMenuViewModel3, this, view, null, 5), C25930wq.A0G(this), 3);
        C69813bx.A01(this, C25920wp.A0Y(super.A01), AnonymousClass006.A0J);
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean Bk6(boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C25980wv.A0R(interfaceC12130Pj).A0G = z;
        if (!z) {
            ((BrandedContentDisclosureMenuViewModel) interfaceC12130Pj.getValue()).A01 = null;
            C25980wv.A0R(interfaceC12130Pj).A07.clear();
        }
        C25980wv.A0R(interfaceC12130Pj).A05();
        return true;
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean BkM(boolean z) {
        return A05(C25980wv.A0R(this.A02), z);
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean Bkd(boolean z) {
        C69813bx.A01(this, C25920wp.A0Y(super.A01), AnonymousClass006.A0R);
        return A04(C25980wv.A0R(this.A02), super.A00, z);
    }

    @Override // p000X.InterfaceC88034o7
    public final void CHm() {
        C25980wv.A0R(this.A02).A07("bottom_sheet", this);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        C1oV c1oV = new C1oV(this);
        C1o3 c1o3 = new C1o3();
        InterfaceC12130Pj interfaceC12130Pj = super.A01;
        return C14200aH.A17(c1oV, c1o3, new C33361on(this, C25920wp.A0Y(interfaceC12130Pj)), new AbstractC33501pb(this) { // from class: X.1oW
            public final C1iZ A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C758747r.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C758747r c758747r = (C758747r) interfaceC42580Mhj;
                C276713m c276713m = (C276713m) lsI;
                C25920wp.A1Q(c758747r, c276713m);
                C18y c18y = c758747r.A00;
                View view = c276713m.A00;
                C25920wp.A0K(view, R.id.brand_name).setText(c18y.A02);
                C25920wp.A0K(view, R.id.project_name).setText(c18y.A06);
                C25920wp.A14(view, 90, c276713m);
            }

            {
                this.A00 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C26000wx.A1N(layoutInflater);
                View A0C = C26000wx.A0C(layoutInflater, R.layout.branded_content_selected_project_list_cell);
                C0OR.A06(A0C);
                return new C276713m(A0C, this.A00);
            }
        }, new C1pG(C25920wp.A0Y(interfaceC12130Pj)), new C1p9(this, this, this, C25920wp.A0Y(interfaceC12130Pj)), new C1pJ(this, this, this, C25920wp.A0Y(interfaceC12130Pj)), new C1pI(new InterfaceC89244qE() { // from class: X.4Cx
            @Override // p000X.InterfaceC89244qE
            public final /* synthetic */ void BjW(String str) {
            }

            @Override // p000X.InterfaceC89244qE
            public final void BmV(String str) {
                InterfaceC12130Pj interfaceC12130Pj2 = C1iZ.this.A02;
                if (C25980wv.A0R(interfaceC12130Pj2).A0A()) {
                    C25980wv.A0R(interfaceC12130Pj2).A0D = true;
                    C25980wv.A0R(interfaceC12130Pj2).A05();
                }
            }
        }), new C1oT(requireContext()));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145358Fp.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(super.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d4, code lost:
        if (p000X.C25920wp.A1X(r18.A00.getValue()) != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        BrandedContentDisclosureBaseViewModel A0R = C25980wv.A0R(interfaceC12130Pj);
        if (A0R.A0F && A0R.A01 != null && A0R.A07.size() > 1) {
            A03();
        } else {
            if (!C25920wp.A1X(this.A01.getValue())) {
                BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel = (BrandedContentDisclosureMenuViewModel) interfaceC12130Pj.getValue();
                if (brandedContentDisclosureMenuViewModel.A01 != null) {
                    brandedContentProjectMetadata = BrandedContentDisclosureMenuViewModel.A02(brandedContentDisclosureMenuViewModel);
                } else {
                    C18y c18y = brandedContentDisclosureMenuViewModel.A00;
                    if (c18y != null) {
                        brandedContentProjectMetadata = new BrandedContentProjectMetadata(null, BrandedContentProjectAction.REMOVE_MEDIA_FROM_PROJECT, null, null, null, null, null, c18y.A05, null);
                    } else {
                        brandedContentProjectMetadata = null;
                    }
                }
                C6N7.A00(brandedContentDisclosureMenuViewModel.A05).CXK(new C26461Dry(((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A02, brandedContentProjectMetadata, ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A07, brandedContentDisclosureMenuViewModel.A0G));
                String str2 = C25980wv.A0R(interfaceC12130Pj).A06;
                switch (str2.hashCode()) {
                    case 3138974:
                        if (str2.equals("feed")) {
                            if (!C25980wv.A0R(interfaceC12130Pj).A0F) {
                                InterfaceC12130Pj interfaceC12130Pj2 = super.A01;
                                C1sI.A00(C25920wp.A0Y(interfaceC12130Pj2));
                                if (C25920wp.A1X(this.A00.getValue())) {
                                    C1sI.A00(C25920wp.A0Y(interfaceC12130Pj2));
                                    break;
                                }
                            }
                        }
                        break;
                    case 3230752:
                        str = "igtv";
                        if (str2.equals(str)) {
                            C25930wq.A0y(this);
                            break;
                        }
                        break;
                    case 3322092:
                        if (str2.equals("live")) {
                            C25940wr.A19(this);
                            break;
                        }
                        break;
                    case 3496474:
                        str = "reel";
                        if (str2.equals(str)) {
                        }
                        break;
                    case 109770997:
                        str = "story";
                        if (str2.equals(str)) {
                        }
                        break;
                }
            }
            C25930wq.A0y(this);
        }
        C69813bx.A01(this, C25920wp.A0Y(super.A01), AnonymousClass006.A0M);
        return true;
    }

    public C1iZ() {
        KtLambdaShape38S0100000_I2_18 ktLambdaShape38S0100000_I2_18 = new KtLambdaShape38S0100000_I2_18(this, 26);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape38S0100000_I2_18(new KtLambdaShape38S0100000_I2_18(this, 23), 24));
        this.A02 = C25960wt.A0E(new KtLambdaShape38S0100000_I2_18(A01, 25), ktLambdaShape38S0100000_I2_18, new KtLambdaShape20S0200000_I2_4((Object) null, 42, A01), C25950ws.A0z(BrandedContentDisclosureMenuViewModel.class));
        this.A00 = C70473iS.A06(this, 21);
        this.A01 = C70473iS.A06(this, 22);
        this.A03 = C25980wv.A0K(this, 7);
    }

    @Override // p000X.InterfaceC90134rp
    public final void Bk1() {
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = super.A01;
        C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
        C70523ib A04 = C70523ib.A04();
        InterfaceC12130Pj interfaceC12130Pj2 = this.A02;
        A0O.A03 = A04.A0C(C25980wv.A0R(interfaceC12130Pj2).A02, C25980wv.A0R(interfaceC12130Pj2).A06, C25980wv.A0R(interfaceC12130Pj2).A0F, true);
        A0O.A04();
        C69813bx.A01(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0P);
    }

    @Override // p000X.InterfaceC90134rp
    public final void Bk2() {
        C70523ib A04 = C70523ib.A04();
        C0ZV c0zv = C0ZV.A00;
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        Fragment A0B = A04.A0B(C25980wv.A0R(interfaceC12130Pj).A02, C25980wv.A0R(interfaceC12130Pj).A06, c0zv, C25980wv.A0R(interfaceC12130Pj).A0F, C25980wv.A0R(interfaceC12130Pj).A0A);
        C0OR.A0C(A0B, "null cannot be cast to non-null type com.instagram.brandedcontent.disclosure.BrandedContentAddBrandPartnersFragment");
        C1ie c1ie = (C1ie) A0B;
        c1ie.A00 = new InterfaceC89044pt() { // from class: X.41i
            @Override // p000X.InterfaceC89044pt
            public final boolean BRU() {
                return true;
            }

            @Override // p000X.InterfaceC89044pt
            public final void A5h(List list) {
                InterfaceC12130Pj interfaceC12130Pj2 = C1iZ.this.A02;
                C25980wv.A0R(interfaceC12130Pj2).A07 = C25950ws.A0w(list);
                C25980wv.A0R(interfaceC12130Pj2).A05();
            }
        };
        c1ie.A06 = true;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj2 = super.A01;
        C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj2));
        A0O.A03 = c1ie;
        A0O.A07 = "javaClass";
        A0O.A04();
        C69813bx.A01(this, C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A0L);
    }

    @Override // p000X.InterfaceC90134rp
    public final boolean CJy() {
        String str;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = super.A01;
        C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
        C29985Fib.A00();
        C18y c18y = ((BrandedContentDisclosureMenuViewModel) this.A02.getValue()).A01;
        if (c18y != null) {
            str = c18y.A05;
        } else {
            str = null;
        }
        C25930wq.A0u(C25930wq.A0A("prev_selected_project_id", str), new C32081hx(), A0O);
        C69813bx.A01(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0K);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2126625973);
        super.onCreate(bundle);
        C6N7.A00(C25920wp.A0V(super.A01)).A02(this.A03, C45Y.class);
        C21950pH.A09(1317492593, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-460773689);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(super.A01)).A03(this.A03, C45Y.class);
        C21950pH.A09(719368255, A02);
    }
}
