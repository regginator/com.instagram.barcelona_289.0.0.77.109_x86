package kotlin.jvm.internal;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Unit;
import p000X.ADW;
import p000X.AEZ;
import p000X.AM1;
import p000X.APN;
import p000X.ARG;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19674Akj;
import p000X.AbstractC70103cS;
import p000X.BBU;
import p000X.BEz;
import p000X.BKB;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C108366Tk;
import p000X.C12630Sn;
import p000X.C138547sQ;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151488gx;
import p000X.C151528h6;
import p000X.C151558h9;
import p000X.C151828hj;
import p000X.C155928pc;
import p000X.C1613399e;
import p000X.C1614099r;
import p000X.C1614699y;
import p000X.C161679Au;
import p000X.C162249Dp;
import p000X.C18472ADi;
import p000X.C18562AGv;
import p000X.C19365Afc;
import p000X.C19373Afl;
import p000X.C19381Afu;
import p000X.C19618Ajo;
import p000X.C19907Arq;
import p000X.C19908Arr;
import p000X.C19914Ary;
import p000X.C19918As2;
import p000X.C20526B7f;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C30587FsV;
import p000X.C31673GSx;
import p000X.C32694GuQ;
import p000X.C3RL;
import p000X.C44762Wq;
import p000X.C4V2;
import p000X.C4V5;
import p000X.C4u2;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C7GJ;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C9AW;
import p000X.C9An;
import p000X.EnumC1030967q;
import p000X.EnumC169599dj;
import p000X.EnumC170969g2;
import p000X.EnumC171209gR;
import p000X.GW6;
import p000X.GZL;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21949Bo8;
import p000X.InterfaceC91484uO;
import p000X.View$OnTouchListenerC32052Ghw;
import p000X.View$OnTouchListenerC32053Ghx;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape126S0100000_I2_106 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape126S0100000_I2_106(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
        if (r1 == r0) goto L46;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        EnumC170969g2 enumC170969g2;
        String str2;
        switch (this.A01) {
            case 0:
                C9AW c9aw = (C9AW) this.A00;
                UserSession A0Y = C25920wp.A0Y(c9aw.A0Q);
                return new ARG(c9aw.requireContext(), c9aw.requireActivity(), A0Y, null, c9aw.getModuleName(), C25940wr.A0l(c9aw.A0O));
            case 1:
                C1613399e c1613399e = (C1613399e) this.A00;
                User A04 = C108366Tk.A00(C25920wp.A0Y(c1613399e.A06)).A04(c1613399e.requireArguments().getString("displayed_user_id"));
                if (A04 != null) {
                    return A04;
                }
                throw C25930wq.A0X("Invalid Partner ID");
            case 2:
                C1613399e c1613399e2 = (C1613399e) this.A00;
                InterfaceC21949Bo8 interfaceC21949Bo8 = c1613399e2.A00;
                if (interfaceC21949Bo8 == null) {
                    str = "delegate";
                    break;
                } else {
                    interfaceC21949Bo8.CAY(C4V5.A04((User) c1613399e2.A04.getValue()));
                    AbstractC70103cS A0P = C25950ws.A0P(c1613399e2.A07);
                    C30587FsV.A00(null, null, C150698fH.A0e(A0P, null, 44), C6D3.A00(A0P), 3);
                    return Unit.A00;
                }
            case 3:
                C1613399e c1613399e3 = (C1613399e) this.A00;
                return C3RL.A00(c1613399e3.requireArguments(), c1613399e3, C25920wp.A0Y(c1613399e3.A06));
            case 4:
            case 25:
            case 34:
            case 48:
                return this.A00;
            case 5:
            case Rfc3492Idn.tmax /* 26 */:
            case 35:
            default:
                return C91574uX.A0h(this.A00);
            case 6:
            case 27:
            case Rfc3492Idn.base /* 36 */:
                return C150618f9.A03(this.A00);
            case 7:
                C151528h6 c151528h6 = (C151528h6) ((C1613399e) this.A00).A07.getValue();
                InterfaceC91484uO interfaceC91484uO = c151528h6.A09;
                EnumC170969g2 enumC170969g22 = (EnumC170969g2) interfaceC91484uO.getValue();
                Object value = interfaceC91484uO.getValue();
                if (c151528h6.A0A) {
                    if (value == EnumC170969g2.SETTING_PENDING) {
                        enumC170969g2 = EnumC170969g2.SETTING_ON;
                    }
                    enumC170969g2 = EnumC170969g2.SETTING_PENDING;
                } else {
                    enumC170969g2 = EnumC170969g2.SETTING_OFF;
                    break;
                }
                String str3 = c151528h6.A01;
                String str4 = c151528h6.A00;
                c151528h6.A01 = null;
                c151528h6.A00 = null;
                interfaceC91484uO.Cro(enumC170969g2);
                boolean A01 = C151528h6.A01(enumC170969g2, c151528h6);
                C30587FsV.A00(null, null, new PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1(enumC170969g22, c151528h6, str3, str4, null, A01), C6D3.A00(c151528h6), 3);
                return Unit.A00;
            case 8:
            case 10:
            case 19:
            case 28:
            case LangUtils.HASH_OFFSET /* 37 */:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 9:
                C1613399e c1613399e4 = (C1613399e) this.A00;
                boolean A1V = C25990ww.A1V(c1613399e4.requireArguments(), "is_creator_flow");
                int i = c1613399e4.requireArguments().getInt("highlighted_products_count");
                Serializable serializable = c1613399e4.requireArguments().getSerializable("partner_product_tagging_status");
                if (serializable != null) {
                    EnumC170969g2 enumC170969g23 = (EnumC170969g2) serializable;
                    Serializable serializable2 = c1613399e4.requireArguments().getSerializable("partner_shop_linking_status");
                    if (serializable2 != null) {
                        EnumC170969g2 enumC170969g24 = (EnumC170969g2) serializable2;
                        InterfaceC12130Pj interfaceC12130Pj = c1613399e4.A06;
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        C20526B7f c20526B7f = new C20526B7f();
                        String A0U = C150688fG.A0U(c1613399e4.requireArguments());
                        if (A0U != null) {
                            return new C19918As2(C25920wp.A0Y(interfaceC12130Pj), new C19365Afc(c20526B7f, A0Y2, A0U), enumC170969g23, enumC170969g24, ((User) c1613399e4.A04.getValue()).getId(), c1613399e4.A01, c1613399e4.A02, i, A1V, c1613399e4.requireArguments().getBoolean("partner_is_onsite_checkout", true));
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 11:
                return new C151828hj(C25970wu.A09(this.A00));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C161679Au c161679Au = (C161679Au) this.A00;
                boolean A1Z = C150618f9.A1Z(c161679Au.A07);
                return new C162249Dp(c161679Au.A04, (ArrayList) C25940wr.A0b(c161679Au.A06), A1Z);
            case 13:
                ArrayList parcelableArrayList = C25970wu.A0F(this.A00).getParcelableArrayList("discounts");
                C0OR.A0A(parcelableArrayList);
                return parcelableArrayList;
            case 14:
                return C25970wu.A0a(C25970wu.A0F(this.A00), "display_discount_link");
            case 15:
                C161679Au c161679Au2 = (C161679Au) this.A00;
                return new AM1(c161679Au2, C25920wp.A0Y(c161679Au2.A0C), C25940wr.A0l(c161679Au2.A0B), C150668fE.A0S(c161679Au2.requireArguments(), "module_name"), C150668fE.A0S(c161679Au2.requireArguments(), "prior_module_name"), C25940wr.A0l(c161679Au2.A0A));
            case 16:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("merchant");
                C0OR.A0A(parcelable);
                return parcelable;
            case LangUtils.HASH_SEED /* 17 */:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "prior_submodule_name");
            case 18:
                C161679Au c161679Au3 = (C161679Au) this.A00;
                return C3RL.A00(c161679Au3.mArguments, c161679Au3, C25920wp.A0Y(c161679Au3.A0C));
            case 20:
                Parcelable parcelable2 = C25970wu.A0F(this.A00).getParcelable("arguments");
                C0OR.A0C(parcelable2, "null cannot be cast to non-null type com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments");
                return parcelable2;
            case 21:
                C1614099r c1614099r = (C1614099r) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(c1614099r.A0G);
                InterfaceC12130Pj interfaceC12130Pj2 = c1614099r.A0A;
                Product product = C150648fC.A0K(interfaceC12130Pj2).A00;
                HashMap hashMap = C150648fC.A0K(interfaceC12130Pj2).A0G;
                return new C19907Arq(product, A0Y3, C1614099r.A00(c1614099r), C150648fC.A0K(interfaceC12130Pj2).A07, hashMap, C0hI.A08(c1614099r.requireContext()));
            case 22:
                C1614099r c1614099r2 = (C1614099r) this.A00;
                C4u2 c4u2 = c1614099r2.A09;
                InterfaceC12130Pj interfaceC12130Pj3 = c1614099r2.A0G;
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj3);
                InterfaceC12130Pj interfaceC12130Pj4 = c1614099r2.A0A;
                Product product2 = C150648fC.A0K(interfaceC12130Pj4).A00;
                String str5 = C150648fC.A0K(interfaceC12130Pj4).A03;
                String str6 = C150648fC.A0K(interfaceC12130Pj4).A09;
                String str7 = C150648fC.A0K(interfaceC12130Pj4).A0B;
                String str8 = C150648fC.A0K(interfaceC12130Pj4).A0C;
                String str9 = C150648fC.A0K(interfaceC12130Pj4).A0E;
                return new C19373Afl(c4u2, C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj3)).A05(C150648fC.A0K(interfaceC12130Pj4).A07), product2, C150648fC.A0K(interfaceC12130Pj4).A01, A0Y4, str5, str6, str7, str8, str9, C150648fC.A0K(interfaceC12130Pj4).A02, C150648fC.A0K(interfaceC12130Pj4).A04, C150648fC.A0K(interfaceC12130Pj4).A0D);
            case 23:
                C1614099r c1614099r3 = (C1614099r) this.A00;
                UserSession A0Y5 = C25920wp.A0Y(c1614099r3.A0G);
                return new ATl(c1614099r3.A09, new C138547sQ(c1614099r3), A0Y5);
            case 24:
                return new C18562AGv(C25920wp.A0Y(((C1614099r) this.A00).A0G));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C1614099r c1614099r4 = (C1614099r) this.A00;
                return new BKB(c1614099r4.requireContext(), C150648fC.A0K(c1614099r4.A0A).A00, C25920wp.A0Y(c1614099r4.A0G));
            case 30:
                C1614099r c1614099r5 = (C1614099r) this.A00;
                return new C19381Afu(c1614099r5.requireContext(), c1614099r5.A09, C25920wp.A0Y(c1614099r5.A0G), c1614099r5);
            case 31:
                C1614099r c1614099r6 = (C1614099r) this.A00;
                return new AEZ((GZL) c1614099r6.A0K.getValue(), C25920wp.A0Y(c1614099r6.A0G), c1614099r6);
            case 32:
                C1614099r c1614099r7 = (C1614099r) this.A00;
                boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(c1614099r7.A0G), 36315421661465137L);
                View decorView = C25940wr.A0B(c1614099r7).getDecorView();
                C0OR.A0C(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) decorView;
                if (A0E) {
                    return new View$OnTouchListenerC32052Ghw(viewGroup);
                }
                return new View$OnTouchListenerC32053Ghx(viewGroup);
            case 33:
                C1614699y c1614699y = (C1614699y) this.A00;
                return new ADW(c1614699y.requireContext(), c1614699y, new BEz(c1614699y));
            case Rfc3492Idn.skew /* 38 */:
                C1614699y c1614699y2 = (C1614699y) this.A00;
                Bundle requireArguments = c1614699y2.requireArguments();
                InterfaceC12130Pj interfaceC12130Pj5 = c1614699y2.A01;
                return new C19908Arr(C25920wp.A0Y(interfaceC12130Pj5), new APN(c1614699y2, C25920wp.A0Y(interfaceC12130Pj5), C150668fE.A0S(requireArguments, "prior_module")), requireArguments.getString(C22184Bs2.A00(579)), requireArguments.getString(C22184Bs2.A00(580)), requireArguments.getString("TAGGED_BUSINESS_PARTNER_ID"), requireArguments.getString(C22184Bs2.A00(74)));
            case 39:
                return C25970wu.A0F(this.A00).getParcelable("clip_info");
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C9An c9An = (C9An) this.A00;
                InterfaceC12130Pj interfaceC12130Pj6 = c9An.A0U;
                UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj6);
                String str10 = c9An.A08;
                if (str10 != null) {
                    return new C19908Arr(C25920wp.A0Y(interfaceC12130Pj6), new APN(c9An, A0Y6, str10), null, null, C25940wr.A0l(c9An.A0S), C25940wr.A0l(c9An.A0T));
                }
                str = "priorModule";
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C939956f c939956f = new C939956f();
                C9An c9An2 = (C9An) this.A00;
                C940056g c940056g = c9An2.A0H;
                InterfaceC12130Pj interfaceC12130Pj7 = c9An2.A0P;
                C155928pc c155928pc = (C155928pc) C150628fA.A0Z(((C151558h9) interfaceC12130Pj7.getValue()).A01);
                InterfaceC12130Pj interfaceC12130Pj8 = c9An2.A0K;
                c939956f.A0H(new KtCSuperShape0S0300000_I2((KtCSuperShape0S1120000_I2) C150628fA.A0Z(((C151488gx) interfaceC12130Pj8.getValue()).A00), c155928pc, (EnumC169599dj) C150628fA.A0Z(c940056g)));
                c939956f.A0K(c940056g, new IDxObserverShape201S0100000_3_I2(c939956f, 39));
                c939956f.A0K(((C151558h9) interfaceC12130Pj7.getValue()).A01, new IDxObserverShape201S0100000_3_I2(c939956f, 40));
                c939956f.A0K(((C151488gx) interfaceC12130Pj8.getValue()).A00, new IDxObserverShape201S0100000_3_I2(c939956f, 41));
                return c939956f;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C9An c9An3 = (C9An) this.A00;
                EnumC171209gR enumC171209gR = c9An3.A06;
                if (enumC171209gR == null) {
                    str2 = "surface";
                } else if (enumC171209gR != EnumC171209gR.LIVE_BROADCAST_COMPOSER) {
                    return null;
                } else {
                    UserSession A0Y7 = C25920wp.A0Y(c9An3.A0U);
                    String str11 = c9An3.A09;
                    if (str11 == null) {
                        str2 = "waterfallId";
                    } else {
                        return new C18472ADi(c9An3, A0Y7, str11);
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 43:
                C9An c9An4 = (C9An) this.A00;
                return C19618Ajo.A01(C25920wp.A0Y(c9An4.A0U)).A05(C150688fG.A0T(c9An4.requireArguments()));
            case 44:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C9An c9An5 = (C9An) this.A00;
                UserSession A0Y8 = C25920wp.A0Y(c9An5.A0U);
                String str12 = c9An5.A09;
                if (str12 == null) {
                    str = "waterfallId";
                    break;
                } else {
                    String str13 = c9An5.A08;
                    if (str13 != null) {
                        return abstractC19674Akj.A07(c9An5, A0Y8, str12, str13, null);
                    }
                    str = "priorModule";
                    break;
                }
            case 45:
                C9An c9An6 = (C9An) this.A00;
                InterfaceC12130Pj interfaceC12130Pj9 = c9An6.A0U;
                UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj9);
                C81Q c81q = C81Q.A00;
                ProductSource A02 = C7GJ.A02(C25920wp.A0Y(interfaceC12130Pj9));
                if (A02 == null) {
                    A02 = new ProductSource(EnumC1030967q.CATALOG, C25920wp.A0Y(interfaceC12130Pj9).getUserId());
                }
                int i2 = c9An6.A00;
                EnumC171209gR enumC171209gR2 = c9An6.A06;
                if (enumC171209gR2 == null) {
                    str = "surface";
                    break;
                } else {
                    return new C19914Ary(A02, A0Y9, enumC171209gR2, C25940wr.A0l(c9An6.A0S), C25940wr.A0l(c9An6.A0T), c81q, i2);
                }
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                GW6 A00 = C44762Wq.A00();
                C9An c9An7 = (C9An) this.A00;
                UserSession A0Y10 = C25920wp.A0Y(c9An7.A0U);
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0k;
                C44762Wq.A00();
                return A00.A04(c9An7, c9An7, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape398S0100000_3_I2(c9An7, 6), null, (C32694GuQ) c9An7.A0R.getValue(), null, null), quickPromotionSlot, A0Y10);
            case 47:
                return C44762Wq.A00().A07(C25920wp.A0Y(((C9An) this.A00).A0U), C4V2.A0I(C25930wq.A0m(QPTooltipAnchor.A0U, new BBU())));
        }
        C0OR.A0E(str);
        throw null;
    }
}
