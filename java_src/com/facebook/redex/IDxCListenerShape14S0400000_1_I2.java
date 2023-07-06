package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AbstractC44012Tt;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass156;
import p000X.AnonymousClass335;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C15L;
import p000X.C19Y;
import p000X.C20950nT;
import p000X.C20Z;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C29314FQy;
import p000X.C29G;
import p000X.C2FQ;
import p000X.C2SG;
import p000X.C31897Gcn;
import p000X.C33081ne;
import p000X.C3C2;
import p000X.C3C4;
import p000X.C3Ou;
import p000X.C3XS;
import p000X.C43532Rx;
import p000X.C64963Fd;
import p000X.C68073Tx;
import p000X.C68343Uz;
import p000X.C69133aG;
import p000X.C69313aq;
import p000X.C70153gE;
import p000X.C70603il;
import p000X.C70733j9;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C73893yx;
import p000X.C73923z3;
import p000X.C7G0;
import p000X.C9ND;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23827CkO;
import p000X.EnumC393529b;
import p000X.GVZ;
import p000X.GZQ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88364oj;
import p000X.InterfaceC88414oo;
import p000X.InterfaceC90374sG;
import p000X.InterfaceC91374uD;
/* loaded from: classes2.dex */
public class IDxCListenerShape14S0400000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape14S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A03 = obj2;
        this.A02 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        int i2;
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        ProductType productType;
        switch (this.A04) {
            case 0:
                A00(this);
                return;
            case 1:
                A02(this);
                return;
            case 2:
                A052 = C21950pH.A05(2028429371);
                C69133aG.A01(this.A00);
                C70733j9.A05((Fragment) this.A01, (UserSession) this.A03, (C68343Uz) this.A02);
                i2 = 22675394;
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A052 = C21950pH.A05(1721371494);
                C69133aG.A01(this.A00);
                C70733j9.A04((Fragment) this.A01, (UserSession) this.A03, (C68343Uz) this.A02);
                i2 = 1330415881;
                C21950pH.A0C(i2, A052);
                return;
            case 4:
                A052 = C21950pH.A05(-174807887);
                C70603il c70603il = (C70603il) this.A03;
                C70603il.A03((EnumC23827CkO) this.A01, c70603il, (Boolean) this.A02);
                C70603il.A07(c70603il);
                ((C31897Gcn) this.A00).A06();
                i2 = 1554761267;
                C21950pH.A0C(i2, A052);
                return;
            case 5:
                A052 = C21950pH.A05(121550523);
                C70603il.A03((EnumC23827CkO) this.A00, (C70603il) this.A03, (Boolean) this.A01);
                C69133aG.A01(this.A02);
                i2 = 1432891563;
                C21950pH.A0C(i2, A052);
                return;
            case 6:
                A052 = C21950pH.A05(-1903373417);
                C70603il.A02((EnumC23827CkO) this.A00, (C70603il) this.A03, (Boolean) this.A01);
                C69133aG.A01(this.A02);
                i2 = -575014067;
                C21950pH.A0C(i2, A052);
                return;
            case 7:
                final C73893yx c73893yx = (C73893yx) this.A00;
                final FragmentActivity fragmentActivity = (FragmentActivity) this.A01;
                final Venue venue = (Venue) this.A02;
                LocationPageInformation locationPageInformation = (LocationPageInformation) this.A03;
                UserSession userSession = c73893yx.A02;
                if (C70763jC.A0E(C0TD.A05, userSession, 36317663634395038L)) {
                    GZQ gzq = new GZQ(fragmentActivity, c73893yx.A01, userSession, EnumC23789CjX.A0U, EnumC23788CjW.A0T, venue.A04());
                    gzq.A08 = true;
                    gzq.A07(EnumC393529b.REPORT_BUTTON);
                    gzq.A06();
                    return;
                }
                C20Z c20z = new C20Z();
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("show_linked_business_report_options", C25930wq.A1Y(locationPageInformation.A00()));
                c20z.setArguments(A07);
                c20z.A00 = new InterfaceC88414oo() { // from class: X.4Dr
                    @Override // p000X.InterfaceC88414oo
                    public final void BpS(String str) {
                        C73893yx c73893yx2 = c73893yx;
                        Venue venue2 = venue;
                        FragmentActivity fragmentActivity2 = fragmentActivity;
                        C68513Wl c68513Wl = new C68513Wl(c73893yx2.A02);
                        String id = venue2.getId();
                        C23180ri c23180ri = new C23180ri();
                        c23180ri.A0D("report", str);
                        c68513Wl.A01(c23180ri, "information_page", "tap_component", "report_location", id, venue2.A04(), null, null);
                        C70743jA.A00(fragmentActivity2, 2131834826).show();
                    }
                };
                C25920wp.A18(c20z, fragmentActivity, userSession);
                return;
            case 8:
                A052 = C21950pH.A05(-1757462867);
                Context context = (Context) this.A00;
                User user = (User) this.A02;
                String BKR = user.BKR();
                if (((KtCSuperShape0S0210000_I2) this.A01).A02) {
                    productType = ProductType.CLIPS;
                } else {
                    productType = ProductType.FEED;
                }
                C70153gE.A00(context, null, productType, BKR);
                C2SG.A00((UserSession) this.A03).A00(Long.parseLong(user.getId()));
                i2 = 1366608844;
                C21950pH.A0C(i2, A052);
                return;
            case 9:
                A052 = C21950pH.A05(-1149240966);
                C3Ou.A01((FragmentActivity) this.A00, (InterfaceC19580l7) this.A01, (UserSession) this.A03, (User) this.A02);
                i2 = -1968068565;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                int A053 = C21950pH.A05(-1621271693);
                Context context2 = (Context) this.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A03;
                if (abstractC18180if != null) {
                    String A02 = C3XS.A02(context2, "https://help.instagram.com/581066165581870");
                    C0OR.A06(A02);
                    C69313aq.A02(context2, (InterfaceC19580l7) this.A02, abstractC18180if, (InterfaceC88364oj) this.A01, A02, context2.getString(2131836651));
                    C21950pH.A0C(-1353994865, A053);
                    return;
                }
                IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                C21950pH.A0C(-546787226, A053);
                throw A0X;
            case 11:
                A05 = C21950pH.A05(-998016658);
                C9ND c9nd = (C9ND) this.A03;
                Fragment fragment = (Fragment) this.A01;
                Context requireContext = fragment.requireContext();
                UserSession userSession2 = (UserSession) this.A02;
                AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
                String A04 = c9nd.A04();
                if (A04 != null) {
                    AbstractC44012Tt.A00(requireContext, A00, (B7P) this.A00, c9nd, userSession2, A04);
                    i = -1424615477;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-182347275, A05);
                throw A0c;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Activity activity = (Activity) this.A02;
                activity.setResult(2);
                activity.finish();
                ((C68073Tx) this.A00).A00.A06();
                C43532Rx.A00((UserSession) this.A03, AnonymousClass006.A01);
                return;
            case 13:
            case 14:
            default:
                return;
            case 15:
                A052 = C21950pH.A05(-242913283);
                switch (((C29G) this.A00).ordinal()) {
                    case 0:
                        ((InterfaceC91374uD) this.A02).BnZ((User) this.A03, "cta");
                        break;
                    case 1:
                        ((InterfaceC91374uD) this.A02).Bna((User) this.A03, "cta");
                        break;
                    case 2:
                        ((InterfaceC91374uD) this.A02).BnY((User) this.A03, "cta");
                        break;
                }
                i2 = -1839883783;
                C21950pH.A0C(i2, A052);
                return;
            case 16:
                C25990ww.A0t();
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = InterfaceC90374sG.A00(this, 2112669745);
                i = 1545696589;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = InterfaceC90374sG.A00(this, -236896680);
                i = -1282431711;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A01(this);
                return;
            case 20:
                A05 = InterfaceC90374sG.A00(this, -896195318);
                i = -906444691;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A052 = C21950pH.A05(2085596295);
                Fragment fragment2 = (Fragment) this.A01;
                Context requireContext2 = fragment2.requireContext();
                Fragment fragment3 = fragment2.mParentFragment;
                if ((fragment3 instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment3) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                    GVZ A0N = C25960wt.A0N((AbstractC18180if) this.A03);
                    C25980wv.A0v(requireContext2, A0N, 2131834999);
                    C19Y A002 = C19Y.A00();
                    A002.A02 = R.drawable.instagram_chevron_left_outline_24;
                    A002.A07 = C25940wr.A0c(requireContext2.getResources(), 2131821803);
                    A002.A04 = C25950ws.A0T(this.A00, 136);
                    A0N.A0F = A002.A02();
                    c31897Gcn.A09((Fragment) this.A02, A0N);
                }
                i2 = 317276593;
                C21950pH.A0C(i2, A052);
                return;
            case 22:
                A05 = C21950pH.A05(-1463775179);
                C33081ne c33081ne = (C33081ne) this.A00;
                C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c33081ne.A03, c33081ne.A07), "inline_ci_upsell_dismissed"), 1578).BbJ();
                C64963Fd c64963Fd = (C64963Fd) this.A01;
                C73923z3.A00((UserSession) this.A03, c64963Fd.A02, c64963Fd, (C3C2) this.A02);
                i = -1916988357;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A05 = C21950pH.A05(-593401643);
                AnonymousClass335.A00(((C3C4) this.A03).A01.requireActivity(), (InterfaceC19580l7) this.A00, null, null, null, null, (UserSession) this.A02, (User) this.A01, "post_live_moderation", null, null);
                i = 1286489103;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A05 = C21950pH.A05(934890261);
                AnonymousClass335.A00(((C3C4) this.A03).A01.requireActivity(), (InterfaceC19580l7) this.A00, null, null, null, null, (UserSession) this.A02, (User) this.A01, "post_live_moderation", null, null);
                i = 1274407552;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                A05 = C21950pH.A05(1135839654);
                C7G0 A0V = C25940wr.A0V((Context) this.A00);
                A0V.A0B(2131830135);
                A0V.A0A(2131830134);
                C25930wq.A1O(A0V, this, 200, 2131824238);
                C25940wr.A1R(A0V);
                C25920wp.A1N(A0V);
                i = -1852199532;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(-1502699126);
                C70793jF.A03((Activity) this.A02, (Bundle) this.A00, (AbstractC18180if) this.A03, ModalActivity.class, "quiet_mode_settings").A0I((Context) this.A01);
                i = -763555870;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public static final void A00(IDxCListenerShape14S0400000_1_I2 iDxCListenerShape14S0400000_1_I2) {
        int A05 = C21950pH.A05(1133138824);
        UserSession userSession = (UserSession) iDxCListenerShape14S0400000_1_I2.A02;
        ((C15L) iDxCListenerShape14S0400000_1_I2.A03).A00.Bhc(C25990ww.A0F(iDxCListenerShape14S0400000_1_I2.A00), userSession, (User) iDxCListenerShape14S0400000_1_I2.A01, "branded_content_people_cell");
        C21950pH.A0C(-405276580, A05);
    }

    public static final void A01(IDxCListenerShape14S0400000_1_I2 iDxCListenerShape14S0400000_1_I2) {
        PhoneNumberUtil phoneNumberUtil;
        int A05 = C21950pH.A05(-1270238589);
        AnonymousClass156 anonymousClass156 = (AnonymousClass156) iDxCListenerShape14S0400000_1_I2.A01;
        EditPhoneNumberView editPhoneNumberView = anonymousClass156.A00;
        editPhoneNumberView.getClass();
        try {
            phoneNumberUtil = editPhoneNumberView.A09;
        } catch (C2FQ unused) {
        }
        if (phoneNumberUtil.A0G(phoneNumberUtil.A0A(editPhoneNumberView.getPhoneNumber(), null))) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("custom_param_phone_number", anonymousClass156.A00.getPhoneNumber());
            ((InterfaceC90374sG) iDxCListenerShape14S0400000_1_I2.A03).CEO((C29314FQy) iDxCListenerShape14S0400000_1_I2.A02, AnonymousClass006.A01, A0z);
            C21950pH.A0C(-1552636634, A05);
        }
        Context A09 = C25960wt.A09(anonymousClass156);
        EditPhoneNumberView editPhoneNumberView2 = anonymousClass156.A00;
        editPhoneNumberView2.A05.A05(A09.getString(2131829205));
        C21950pH.A0C(-1552636634, A05);
    }

    public static final void A02(IDxCListenerShape14S0400000_1_I2 iDxCListenerShape14S0400000_1_I2) {
        int A05 = C21950pH.A05(1720064328);
        UserSession userSession = (UserSession) iDxCListenerShape14S0400000_1_I2.A02;
        ((C15L) iDxCListenerShape14S0400000_1_I2.A03).A00.Bhc(C25990ww.A0F(iDxCListenerShape14S0400000_1_I2.A00), userSession, (User) iDxCListenerShape14S0400000_1_I2.A01, "branded_content_people_cell");
        C21950pH.A0C(661810839, A05);
    }
}
