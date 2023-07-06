package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxLListenerShape135S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
/* renamed from: X.1gA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gA extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34317HlU, InterfaceC34846Huh {
    public static final String __redex_internal_original_name = "BrandedContentApproveMediaFragment";
    public RectF A00;
    public ViewGroup A01;
    public SpinnerImageView A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final InterfaceC12130Pj A07 = C70473iS.A06(this, 7);

    @Override // p000X.InterfaceC34508Hoo
    public final void C7E(GH9 gh9) {
    }

    @Override // p000X.InterfaceC34508Hoo
    public final void C7F(GH9 gh9) {
    }

    @Override // p000X.InterfaceC34317HlU
    public final void CF3(C33225HBo c33225HBo, final Reel reel, List list) {
        final HashSet A0o = C25960wt.A0o();
        String str = this.A06;
        if (str == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        A0o.add(str);
        this.A00 = C0hI.A0C(c33225HBo.A06);
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        c19711AlK.A09(requireActivity(), C25920wp.A0Y(this.A07)).A0P(null, this.A00, this, reel, EnumC171199gQ.A0J, new InterfaceC21849BmW() { // from class: X.4Jf
            @Override // p000X.InterfaceC21849BmW
            public final void CDU(float f) {
            }

            @Override // p000X.InterfaceC21849BmW
            public final void onCancel() {
            }

            @Override // p000X.InterfaceC21849BmW
            public final void CHj(String str2) {
                C1gA c1gA = C1gA.this;
                if (c1gA.isAdded()) {
                    HashMap A0z = C25920wp.A0z();
                    Reel reel2 = reel;
                    A0z.put(String.valueOf(reel2.getId()), A0o);
                    C19711AlK.A01();
                    C19711AlK.A01();
                    C19540AiX c19540AiX = new C19540AiX();
                    List singletonList = Collections.singletonList(reel2);
                    String valueOf = String.valueOf(reel2.getId());
                    InterfaceC12130Pj interfaceC12130Pj = c1gA.A07;
                    c19540AiX.A03(C25920wp.A0Y(interfaceC12130Pj), valueOf, singletonList);
                    c19540AiX.A05 = EnumC171199gQ.A0J;
                    c19540AiX.A0Q = A0z;
                    c19540AiX.A0M = C25920wp.A0l();
                    Bundle A02 = c19540AiX.A02();
                    ReelViewerFragment reelViewerFragment = new ReelViewerFragment();
                    C31878GcM A0O = C25930wq.A0O(C25960wt.A0D(A02, reelViewerFragment, c1gA), C25920wp.A0V(interfaceC12130Pj));
                    A0O.A03 = reelViewerFragment;
                    A0O.A07 = "ReelViewerFragment.BACK_STACK_NAME";
                    A0O.A04();
                }
            }
        }, null, null, -1, true);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832128);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static final void A00(C1gA c1gA) {
        SpinnerImageView spinnerImageView = c1gA.A02;
        if (spinnerImageView == null) {
            C0OR.A0E("spinner");
            throw null;
        }
        C2AD.A00(spinnerImageView);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c1gA, null, 7), C25930wq.A0G(c1gA), 3);
    }

    @Override // p000X.InterfaceC34847Hui
    public final void C7D(GCI gci, GH9 gh9) {
        C25920wp.A1Q(gh9, gci);
        SpinnerImageView spinnerImageView = this.A02;
        if (spinnerImageView == null) {
            C0OR.A0E("spinner");
            throw null;
        }
        C2AD.A00(spinnerImageView);
        if (C0OR.A0I(gci.A02, "branded_content_pending_tag_accept")) {
            C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 8), C25930wq.A0G(this), 3);
            UserSession A0Y = C25920wp.A0Y(this.A07);
            Integer num = AnonymousClass006.A03;
            Pair A0m = C25930wq.A0m("action_type", "approve_request");
            String str = this.A06;
            if (str == null) {
                C0OR.A0E("mediaId");
                throw null;
            }
            Pair A0m2 = C25930wq.A0m("media_id", str);
            String str2 = this.A05;
            if (str2 == null) {
                C0OR.A0E("entryPoint");
                throw null;
            }
            Map A0G = C4V2.A0G(A0m, A0m2, C25930wq.A0m("entrypoint", str2));
            String str3 = this.A03;
            if (str3 == null) {
                C0OR.A0E("creatorId");
                throw null;
            } else {
                C69813bx.A03(this, A0Y, num, null, null, str3, null, null, A0G, 992);
            }
        } else if (C0OR.A0I(gci.A02, "branded_content_pending_tag_reject")) {
            C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 9), C25930wq.A0G(this), 3);
            UserSession A0Y2 = C25920wp.A0Y(this.A07);
            Integer num2 = AnonymousClass006.A03;
            Pair A0m3 = C25930wq.A0m("action_type", "decline_request");
            String str4 = this.A06;
            if (str4 == null) {
                C0OR.A0E("mediaId");
                throw null;
            }
            Pair A0m4 = C25930wq.A0m("media_id", str4);
            String str5 = this.A05;
            if (str5 == null) {
                C0OR.A0E("entryPoint");
                throw null;
            }
            Map A0G2 = C4V2.A0G(A0m3, A0m4, C25930wq.A0m("entrypoint", str5));
            String str6 = this.A03;
            if (str6 == null) {
                C0OR.A0E("creatorId");
                throw null;
            } else {
                C69813bx.A03(this, A0Y2, num2, null, null, str6, null, null, A0G2, 992);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25930wq.A0y(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1663580439);
        super.onCreate(bundle);
        String string = requireArguments().getString("ARGUMENT_MEDIA_ID");
        if (string != null) {
            this.A06 = string;
            String string2 = requireArguments().getString(C3SF.A00(31, 8, 70));
            if (string2 != null) {
                this.A04 = string2;
                String string3 = requireArguments().getString("ARGUMENT_BRANDED_CONTENT_USER_ID");
                if (string3 != null) {
                    this.A03 = string3;
                    String A0g = C25940wr.A0g(this);
                    if (A0g != null) {
                        this.A05 = A0g;
                        C21950pH.A09(1223898927, A02);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 993094761;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 402195577;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 976636592;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 584884575;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(767701589);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0J = C25970wu.A0J(layoutInflater, viewGroup, R.layout.violation_alert_fragment, false);
        this.A01 = (ViewGroup) C25920wp.A0I(A0J, R.id.branded_content_violation_alert_list);
        this.A02 = (SpinnerImageView) C25920wp.A0I(A0J, R.id.preview_image_spinner);
        A00(this);
        C21950pH.A09(-1095375345, A02);
        return A0J;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        View view;
        ViewTreeObserver viewTreeObserver;
        int A02 = C21950pH.A02(-291522482);
        super.onResume();
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        C19967Ast A08 = c19711AlK.A08(requireActivity());
        if (A08 != null && A08.A0T() && (view = this.mView) != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape135S0200000_1_I2(0, this, A08));
        }
        C21950pH.A09(-24996400, A02);
    }
}
