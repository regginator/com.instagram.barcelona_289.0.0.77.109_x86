package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxDelegateShape658S0100000_1_I2;
import com.facebook.redex.IDxRProviderShape624S0100000_1_I2;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.search.common.p084ui.IDxDDelegateShape165S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.1ie  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1ie extends F8S {
    public static final String __redex_internal_original_name = "BrandedContentAddBrandPartnersFragment";
    public InterfaceC89044pt A00;
    public BrandedContentGatingInfo A01;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public List A05 = C25920wp.A0w();
    public List A04 = C25920wp.A0w();
    public List A03 = C25920wp.A0w();
    public String A02 = "feed";

    public static final void A03(C1ie c1ie, String str) {
        C69813bx.A03(c1ie, c1ie.A0A(), AnonymousClass006.A0W, null, null, c1ie.A0A().getUserId(), null, null, C4V3.A0O(C25930wq.A0m("action_type", str)), 992);
    }

    @Override // p000X.F8S
    public final InterfaceC34600HqN A0C() {
        return new IDxRProviderShape624S0100000_1_I2(this, 0);
    }

    @Override // p000X.F8S
    public final C31180G5p A0D() {
        Context requireContext = requireContext();
        UserSession A0A = A0A();
        return new C31180G5p(requireContext, null, this, new IDxDelegateShape658S0100000_1_I2(this, 0), new IDxDDelegateShape165S0100000_1_I2(this, 0), A0A, null, null, false, false, false);
    }

    @Override // p000X.F8S
    public final String A0E() {
        return "branded_content_add_partner_page";
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0111, code lost:
        if (r0 != false) goto L21;
     */
    @Override // p000X.F8S, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean equals;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (C0OR.A0I(this.A02, "live")) {
            A07().setVisibility(8);
        }
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        if (C2NJ.A00(A0A())) {
            ((TextView) C25920wp.A0J(A03, R.id.action_bar_title)).setText(A03.getContext().getText(2131821090));
        }
        C25920wp.A14(C080502w.A02(A03, R.id.action_bar_button_back), 64, this);
        IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 65);
        View A0J = C25920wp.A0J(A03, R.id.action_bar_button_next);
        A0J.setOnClickListener(A0D);
        View A0J2 = C25920wp.A0J(A03, R.id.skip_button);
        A0J2.setOnClickListener(A0D);
        if (!this.A08 && this.A03.isEmpty()) {
            UserSession A0A = A0A();
            if (C70763jC.A0E(C26000wx.A0H(A0A, 0), A0A, 36320670112422042L) && C69823by.A01(A0A()) && this.A09) {
                A0J2.setVisibility(0);
                A0J.setVisibility(8);
            }
        }
        String str = this.A02;
        switch (str.hashCode()) {
            case 3230752:
                equals = str.equals("igtv");
                i = 2131822567;
                break;
            case 3322092:
                equals = str.equals("live");
                i = 2131822568;
                break;
            case 3496474:
                equals = str.equals("reel");
                i = 2131822569;
                break;
            case 109770997:
                equals = str.equals("story");
                i = 2131822570;
                break;
            default:
                i = 2131822566;
                break;
        }
        A06().setVisibility(0);
        A06().setText(C70543if.A00(requireContext(), requireActivity(), A0A(), __redex_internal_original_name, i));
        C25940wr.A18(A06());
        C2AD.A00(A0B());
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(this, null, 28), C25930wq.A0G(this), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c1, code lost:
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0157, code lost:
        if (r0 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a9, code lost:
        if (r0 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C1ie c1ie, User user) {
        C7G0 A0W;
        boolean equals;
        int i;
        int ordinal;
        boolean equals2;
        int i2;
        boolean equals3;
        int i3;
        boolean contains = c1ie.A03.contains(user);
        List list = c1ie.A03;
        if (!contains) {
            IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2 = null;
            if (list.size() < 2) {
                if (user.A39()) {
                    c1ie.A03.add(user);
                    c1ie.A04(user, true);
                    C108366Tk.A00(c1ie.A0A()).A03(user, false, false);
                } else {
                    BrandedContentBrandTaggingRequestApprovalStatus A0E = user.A0E();
                    if (A0E == null) {
                        ordinal = -1;
                    } else {
                        ordinal = A0E.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 3) {
                                c1ie.A03.add(user);
                                c1ie.A04(user, true);
                                C70123cv.A01(c1ie, c1ie.A0A(), user.getId());
                            }
                        } else {
                            c1ie.A03.add(user);
                            c1ie.A04(user, true);
                            C70123cv.A01(c1ie, c1ie.A0A(), user.getId());
                            if (c1ie.A09) {
                                iDxCListenerShape204S0100000_1_I2 = C25960wt.A0G(c1ie, 14);
                            }
                            A0W = C25920wp.A0W(c1ie);
                            A0W.A0B(2131822502);
                            String str = c1ie.A02;
                            switch (str.hashCode()) {
                                case 3230752:
                                    equals2 = str.equals("igtv");
                                    i2 = 2131822498;
                                    break;
                                case 3322092:
                                    equals2 = str.equals("live");
                                    i2 = 2131822499;
                                    break;
                                case 3496474:
                                    equals2 = str.equals("reel");
                                    i2 = 2131822500;
                                    break;
                                case 109770997:
                                    equals2 = str.equals("story");
                                    i2 = 2131822501;
                                    break;
                                default:
                                    i2 = 2131822497;
                                    break;
                            }
                            A0W.A0g(C25920wp.A0q(c1ie, user.BKR(), i2));
                            A0W.A0I(iDxCListenerShape204S0100000_1_I2, C29u.DEFAULT, 2131831977);
                            C25920wp.A1N(A0W);
                            return;
                        }
                    }
                    if (ordinal != 6) {
                        UserSession A0A = c1ie.A0A();
                        String id = user.getId();
                        C70123cv.A00(C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c1ie, A0A, id, 1), "ig_branded_content_permission_required_dialog_shown"), 827), c1ie, C25920wp.A0e(id));
                        A0W = C25920wp.A0W(c1ie);
                        A0W.A0B(2131822514);
                        String str2 = c1ie.A02;
                        switch (str2.hashCode()) {
                            case 3230752:
                                equals3 = str2.equals("igtv");
                                i3 = 2131822510;
                                break;
                            case 3322092:
                                equals3 = str2.equals("live");
                                i3 = 2131822511;
                                break;
                            case 3496474:
                                equals3 = str2.equals("reel");
                                i3 = 2131822512;
                                break;
                            case 109770997:
                                equals3 = str2.equals("story");
                                i3 = 2131822513;
                                break;
                            default:
                                i3 = 2131822509;
                                break;
                        }
                        A0W.A0g(C25920wp.A0q(c1ie, user.BKR(), i3));
                        IDxCListenerShape85S0200000_1_I2 A0I = C26000wx.A0I(user, c1ie, 5);
                        C29u c29u = C29u.DEFAULT;
                        A0W.A0J(A0I, c29u, 2131821029);
                        A0W.A0I(C26000wx.A0I(user, c1ie, 6), c29u, 2131823055);
                        C25920wp.A1N(A0W);
                        return;
                    }
                    A0W = C25920wp.A0W(c1ie);
                    A0W.A0B(2131822619);
                    i = 2131822618;
                }
                if (c1ie.A09) {
                    A01(c1ie);
                    return;
                }
                return;
            }
            A0W = C25920wp.A0W(c1ie);
            A0W.A02 = c1ie.getString(2131822508);
            String str3 = c1ie.A02;
            switch (str3.hashCode()) {
                case 3230752:
                    equals = str3.equals("igtv");
                    i = 2131822504;
                    break;
                case 3322092:
                    equals = str3.equals("live");
                    i = 2131822505;
                    break;
                case 3496474:
                    equals = str3.equals("reel");
                    i = 2131822506;
                    break;
                case 109770997:
                    equals = str3.equals("story");
                    i = 2131822507;
                    break;
                default:
                    i = 2131822503;
                    break;
            }
            A0W.A0A(i);
            A0W.A0I(iDxCListenerShape204S0100000_1_I2, C29u.DEFAULT, 2131831977);
            C25920wp.A1N(A0W);
            return;
        }
        list.remove(user);
        C70123cv.A05(c1ie, c1ie.A0A(), __redex_internal_original_name);
        c1ie.A04(user, false);
    }

    private final void A04(User user, boolean z) {
        String str;
        if (z) {
            str = "added";
        } else {
            str = "removed";
        }
        C69813bx.A03(this, A0A(), AnonymousClass006.A0D, null, null, A0A().getUserId(), null, null, C4V2.A0G(C25930wq.A0m("brand_id", user.getId()), C25930wq.A0m("action_type", str), C25930wq.A0m("has_brand_approval", String.valueOf(user.A39()))), 992);
    }

    public static final C31666GSl A00(C1ie c1ie, User user) {
        C31666GSl c31666GSl;
        EnumC169999eN enumC169999eN;
        int i;
        if (C69823by.A03(c1ie.A0A())) {
            return new C31666GSl();
        }
        if (c1ie.A03.contains(user)) {
            if (user.A0E() != BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED && !user.A39()) {
                c31666GSl = new C31666GSl();
                i = 2131832394;
            } else {
                c31666GSl = new C31666GSl();
                i = 2131821173;
            }
            C25990ww.A1N(c31666GSl, i);
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            c31666GSl = new C31666GSl();
            C25990ww.A1N(c31666GSl, 2131821015);
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
        C0OR.A0B(enumC169999eN, 0);
        c31666GSl.A02 = enumC169999eN;
        return c31666GSl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r5.A0E() == com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus.A05) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C1ie c1ie) {
        String str;
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = c1ie.A03.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                break;
            }
            User A0h = C25950ws.A0h(it);
            if (!A0h.A39()) {
                z = true;
            }
            z = false;
            if (c1ie.A03.size() <= 1) {
                z2 = C70133cw.A05(c1ie.A0A(), c1ie.A02, c1ie.A08, c1ie.A07);
            }
            A0w.add(new BrandedContentTag(A0h, z2, z));
        }
        if (!c1ie.A06 && !c1ie.A08) {
            String str2 = c1ie.A02;
            switch (str2.hashCode()) {
                case 3138974:
                    if (!str2.equals("feed")) {
                        return;
                    }
                    UserSession A0A = c1ie.A0A();
                    BrandedContentGatingInfo brandedContentGatingInfo = c1ie.A01;
                    if (brandedContentGatingInfo == null) {
                        brandedContentGatingInfo = new BrandedContentGatingInfo(null, null, null, null);
                    }
                    C26466Ds3.A00(new C1sH(brandedContentGatingInfo, A0w, false), A0A);
                    return;
                case 3230752:
                    str = "igtv";
                    break;
                case 3322092:
                    str = "live";
                    break;
                case 3496474:
                    str = "reel";
                    break;
                case 109770997:
                    str = "story";
                    break;
                default:
                    return;
            }
            if (!str2.equals(str)) {
                return;
            }
            C31878GcM A0O = C25930wq.A0O(c1ie.getActivity(), c1ie.A0A());
            C29985Fib.A00();
            A0O.A03 = C70523ib.A01(c1ie.A01, c1ie.A02, null, A0w, true, c1ie.A08, true);
            A0O.A04();
            return;
        }
        C25930wq.A0y(c1ie);
        InterfaceC89044pt interfaceC89044pt = c1ie.A00;
        if (interfaceC89044pt == null) {
            return;
        }
        interfaceC89044pt.A5h(A0w);
    }

    @Override // p000X.F8S, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1661305808);
        super.onCreate(bundle);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0A()), "instagram_bc_add_partner_entry"), 1699);
        A0I.A0Q("is_editing", false);
        C26000wx.A19(A0I, null);
        A0I.A0T("media_type", "feed");
        C25990ww.A1B(A0I, getModuleName());
        UserSession A0A = A0A();
        this.A09 = C70763jC.A0E(C26000wx.A0H(A0A, 0), A0A, 36320670112553116L);
        C21950pH.A09(2133081499, A02);
    }
}
