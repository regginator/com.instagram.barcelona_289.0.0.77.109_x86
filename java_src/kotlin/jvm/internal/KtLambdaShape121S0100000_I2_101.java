package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.api.schemas.IGShopTabMediaScrollType;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.C0660xeb6fa6db;
import com.instagram.shopping.model.destination.home.C0661x9abfd532;
import com.instagram.shopping.model.destination.home.C0662x51a0f756;
import com.instagram.shopping.model.destination.home.C0663x5e400843;
import com.instagram.shopping.model.destination.home.ContentTile$ActionButton;
import com.instagram.shopping.model.destination.home.ContentTile$Subtitle;
import com.instagram.shopping.model.destination.home.ContentTile$Title;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import com.instagram.shopping.model.destination.home.FooterActionButton;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableContentTile;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.A1P;
import p000X.AET;
import p000X.AJQ;
import p000X.AJR;
import p000X.AJU;
import p000X.ATY;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass965;
import p000X.B29;
import p000X.B41;
import p000X.B52;
import p000X.B5S;
import p000X.B6A;
import p000X.B7P;
import p000X.BG1;
import p000X.BG2;
import p000X.BG3;
import p000X.BH4;
import p000X.BVN;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C117966nR;
import p000X.C131737cJ;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C155998pu;
import p000X.C164369Mv;
import p000X.C167329Yt;
import p000X.C167349Yv;
import p000X.C18471ADh;
import p000X.C18801AQj;
import p000X.C18803AQl;
import p000X.C18823ARf;
import p000X.C19219Ad7;
import p000X.C19232AdK;
import p000X.C19246AdY;
import p000X.C19346AfI;
import p000X.C19357AfT;
import p000X.C19519AiC;
import p000X.C19619Ajp;
import p000X.C19630Ak1;
import p000X.C20306Ayu;
import p000X.C20308Ayw;
import p000X.C20388B1b;
import p000X.C20392B1f;
import p000X.C20706BFv;
import p000X.C20707BFw;
import p000X.C20709BFy;
import p000X.C20825BLo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C29282FPk;
import p000X.C29286FPp;
import p000X.C31876GcJ;
import p000X.C31926GdX;
import p000X.C3RL;
import p000X.C5vM;
import p000X.C5vN;
import p000X.C65503Hq;
import p000X.C70763jC;
import p000X.C7FR;
import p000X.C8XK;
import p000X.C8iS;
import p000X.C8iT;
import p000X.C91514uR;
import p000X.C98W;
import p000X.C9BV;
import p000X.C9G1;
import p000X.C9GB;
import p000X.C9GL;
import p000X.C9GN;
import p000X.C9IV;
import p000X.EnumC170539fK;
import p000X.EnumC170639fV;
import p000X.EnumC171029g9;
import p000X.EnumC171079gE;
import p000X.EnumC171159gM;
import p000X.FEW;
import p000X.GWc;
import p000X.GY5;
import p000X.GZL;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21723BkQ;
import p000X.InterfaceC34778HtR;
import p000X.InterfaceC34832HuT;
import p000X.View$OnKeyListenerC29288FPr;
import p000X.View$OnTouchListenerC29283FPl;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape121S0100000_I2_101 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape121S0100000_I2_101(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x0838, code lost:
        if (p000X.C150638fB.A1a(r5.A0a) != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0121, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0Y(r4.A1O), 36310920536785210L) == false) goto L50;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        EnumC171079gE enumC171079gE;
        ShoppingHomeFeedEndpoint.DestinationFeedEndpoint destinationFeedEndpoint;
        ShoppingHomeFeedEndpoint.DestinationFeedEndpoint destinationFeedEndpoint2;
        String str;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint2;
        String str2;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint3;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint4;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint5;
        C0661x9abfd532 c0661x9abfd532;
        C167329Yt c167329Yt;
        B7P b7p;
        String str3;
        boolean z2;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint6;
        ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint7;
        EnumC171079gE enumC171079gE2;
        ShoppingHomeFeedEndpoint.DestinationFeedEndpoint destinationFeedEndpoint3;
        IGShopTabMediaScrollType iGShopTabMediaScrollType;
        switch (this.A01) {
            case 0:
                C9BV c9bv = (C9BV) this.A00;
                Context requireContext = c9bv.requireContext();
                AbstractC18040iR abstractC18040iR = c9bv.mFragmentManager;
                InterfaceC12130Pj interfaceC12130Pj = c9bv.A0Q;
                InterfaceC34778HtR interfaceC34778HtR = (InterfaceC34778HtR) interfaceC12130Pj.getValue();
                C0OR.A0C(interfaceC34778HtR, "null cannot be cast to non-null type com.instagram.feed.controller.FeedListController.ListMediaAdapter<com.instagram.feed.adapter.row.listdelegate.FeedListDelegate>");
                C18823ARf c18823ARf = new C18823ARf(requireContext, c9bv, abstractC18040iR, (InterfaceC34832HuT) interfaceC34778HtR, c9bv, C25920wp.A0Y(c9bv.A1O));
                c18823ARf.A0A = new C29286FPp(c9bv, (View$OnTouchListenerC29283FPl) c9bv.A18.getValue(), (C29282FPk) c9bv.A0s.getValue(), (InterfaceC34778HtR) interfaceC12130Pj.getValue());
                c18823ARf.A0Q = C25940wr.A0l(c9bv.A1D);
                c18823ARf.A0O = C25940wr.A0l(c9bv.A0w);
                c18823ARf.A02 = (GZL) C25940wr.A0b(c9bv.A1Q);
                c18823ARf.A0E = (GY5) c9bv.A0k.getValue();
                c18823ARf.A0D = (View$OnKeyListenerC29288FPr) c9bv.A0S.getValue();
                c18823ARf.A07 = new B5S(c9bv);
                c18823ARf.A03 = (B52) c9bv.A1C.getValue();
                return c18823ARf.A00();
            case 1:
                C9BV c9bv2 = (C9BV) this.A00;
                return new View$OnKeyListenerC29288FPr(c9bv2.requireContext(), c9bv2, (InterfaceC34778HtR) c9bv2.A0Q.getValue(), C25920wp.A0Y(c9bv2.A1O), null);
            case 2:
                return C25970wu.A0F(this.A00).getParcelable("filter_config");
            case 3:
                C9BV c9bv3 = (C9BV) this.A00;
                C9G1 c9g1 = new C9G1(c9bv3.requireContext(), c9bv3.A09);
                c9bv3.registerLifecycleListener(c9g1);
                return c9g1;
            case 4:
                C9BV c9bv4 = (C9BV) this.A00;
                return new C19219Ad7(c9bv4, C25920wp.A0Y(c9bv4.A1O), C25940wr.A0l(c9bv4.A0w), C25940wr.A0l(c9bv4.A0x), C25940wr.A0l(c9bv4.A1D));
            case 5:
                C9BV c9bv5 = (C9BV) this.A00;
                if (c9bv5.A0P.getValue() instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
                    return new C18803AQl(C150618f9.A1Z(c9bv5.A1G));
                }
                return null;
            case 6:
                return C25970wu.A0F(this.A00).getString("gift_recipient_id");
            case 7:
                C9BV c9bv6 = (C9BV) this.A00;
                return new BG1(c9bv6, (GZL) C25940wr.A0b(c9bv6.A1Q), c9bv6, (InterfaceC34778HtR) c9bv6.A0Q.getValue(), C25920wp.A0Y(c9bv6.A1O), c9bv6, C25940wr.A0l(c9bv6.A1D), C25940wr.A0l(c9bv6.A0w), C25940wr.A0l(c9bv6.A0x), C150698fH.A0g(c9bv6, 13), C150698fH.A0g(c9bv6, 14));
            case 8:
                C9BV c9bv7 = (C9BV) this.A00;
                UserSession A0Y = C25920wp.A0Y(c9bv7.A1O);
                if (A0Y != null && C7FR.A04(A0Y)) {
                    return null;
                }
                UserSession A0Y2 = C25920wp.A0Y(c9bv7.A1O);
                C0OR.A0B(A0Y2, 0);
                return A0Y2.A01(C20388B1b.class, BVN.A00);
            case 9:
                return C70763jC.A05(C0TD.A05, C25920wp.A0Y(((C9BV) this.A00).A1O), 36315275632577018L);
            case 10:
                return C70763jC.A05(C0TD.A05, C25920wp.A0Y(((C9BV) this.A00).A1O), 2342154380721062445L);
            case 11:
                C9BV c9bv8 = (C9BV) this.A00;
                z = true;
                if (!c9bv8.requireArguments().getBoolean("should_search_replace_title", true) || (!C150618f9.A1Z(c9bv8.A0c) && !C9BV.A08(c9bv8))) {
                    z = false;
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C9BV c9bv9 = (C9BV) this.A00;
                z = false;
                if (C150618f9.A1Z(A1P.A00(C25920wp.A0Y(c9bv9.A1O)).A02)) {
                    InterfaceC12130Pj interfaceC12130Pj2 = c9bv9.A0P;
                    if (!C0OR.A0I(interfaceC12130Pj2.getValue(), ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00)) {
                        ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(interfaceC12130Pj2);
                        EnumC171079gE enumC171079gE3 = null;
                        if ((A0U instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && (destinationFeedEndpoint2 = (ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) A0U) != null) {
                            enumC171079gE = destinationFeedEndpoint2.A00.A00;
                        } else {
                            enumC171079gE = null;
                        }
                        if (enumC171079gE != EnumC171079gE.A0L) {
                            ShoppingHomeFeedEndpoint A0U2 = C150678fF.A0U(interfaceC12130Pj2);
                            if ((A0U2 instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && (destinationFeedEndpoint = (ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) A0U2) != null) {
                                enumC171079gE3 = destinationFeedEndpoint.A00.A00;
                            }
                            if (enumC171079gE3 == EnumC171079gE.A05) {
                                break;
                            }
                        }
                    }
                    z = true;
                    break;
                }
                break;
            case 13:
                return C70763jC.A05(C0TD.A05, C25920wp.A0Y(((C9BV) this.A00).A1O), 36314906265520348L);
            case 14:
                C9BV c9bv10 = (C9BV) this.A00;
                return new BG2(c9bv10.requireActivity(), (GZL) C25940wr.A0b(c9bv10.A1Q), c9bv10, C25920wp.A0Y(c9bv10.A1O), c9bv10, (C19346AfI) c9bv10.A0H.getValue(), C25940wr.A0l(c9bv10.A1D), C25940wr.A0l(c9bv10.A0w));
            case 15:
                C9BV c9bv11 = (C9BV) this.A00;
                return new C19519AiC(c9bv11, C25920wp.A0Y(c9bv11.A1O), C150678fF.A0U(c9bv11.A0P), C25940wr.A0l(c9bv11.A0w), C25940wr.A0l(c9bv11.A0x), C25940wr.A0l(c9bv11.A1D));
            case 16:
                C9BV c9bv12 = (C9BV) this.A00;
                Context requireContext2 = c9bv12.requireContext();
                FragmentActivity requireActivity = c9bv12.requireActivity();
                Integer num = AnonymousClass006.A01;
                UserSession A0Y3 = C25920wp.A0Y(c9bv12.A1O);
                Integer num2 = AnonymousClass006.A0N;
                C0OR.A0B(A0Y3, 8);
                return new FEW(requireContext2, requireActivity, null, null, (C8iS) c9bv12.A17.getValue(), null, null, c9bv12, null, B29.A02(requireContext2, A0Y3), null, A0Y3, c9bv12, c9bv12, num, num2, null, null, true, false, false, false, false, false, false, false, true);
            case LangUtils.HASH_SEED /* 17 */:
                C9BV c9bv13 = (C9BV) this.A00;
                C9GN c9gn = new C9GN(c9bv13, c9bv13, C25920wp.A0Y(c9bv13.A1O));
                c9gn.A05 = C25940wr.A0l(c9bv13.A1D);
                return c9gn;
            case 18:
                C9BV c9bv14 = (C9BV) this.A00;
                if (c9bv14.getRootActivity() instanceof C8XK) {
                    Activity rootActivity = c9bv14.getRootActivity();
                    C0OR.A0C(rootActivity, AnonymousClass000.A00(834));
                    C25920wp.A0Y(c9bv14.A1O);
                    return new C5vM(c9bv14, c9bv14, (C8XK) rootActivity);
                }
                return null;
            case 19:
                C9BV c9bv15 = (C9BV) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c9bv15.A1O), c9bv15, 6);
            case 20:
                C9BV c9bv16 = (C9BV) this.A00;
                Context requireContext3 = c9bv16.requireContext();
                FragmentActivity requireActivity2 = c9bv16.requireActivity();
                UserSession A0Y4 = C25920wp.A0Y(c9bv16.A1O);
                C20825BLo c20825BLo = new C20825BLo(c9bv16);
                GZL gzl = (GZL) C25940wr.A0b(c9bv16.A1Q);
                EnumC171029g9 enumC171029g9 = EnumC171029g9.A0T;
                C164369Mv c164369Mv = new C164369Mv();
                boolean A1X = C150648fC.A1X(A0Y4);
                C91514uR.A1U(gzl, enumC171029g9);
                ArrayList A0k = C26000wx.A0k(A1X ? 1 : 0);
                A0k.add(c164369Mv);
                return GWc.A00(requireContext3, requireActivity2, c9bv16, gzl, c9bv16, enumC171029g9, null, A0Y4, c20825BLo, A0k);
            case 21:
                C9BV c9bv17 = (C9BV) this.A00;
                return new BH4(c9bv17, (GZL) C25940wr.A0b(c9bv17.A1Q), c9bv17, null, C25920wp.A0Y(c9bv17.A1O), AnonymousClass006.A0Y, C25940wr.A0l(c9bv17.A0w), C25940wr.A0l(c9bv17.A0x), C25940wr.A0l(c9bv17.A1D), null, null, null, -1);
            case 22:
                C9BV c9bv18 = (C9BV) this.A00;
                return new AJU((GZL) C25940wr.A0b(c9bv18.A1Q), C25920wp.A0Y(c9bv18.A1O), new C19246AdY(c9bv18, null, C25920wp.A0Y(c9bv18.A1O), C25940wr.A0l(c9bv18.A0w), C25940wr.A0l(c9bv18.A0x), C25940wr.A0l(c9bv18.A1D), null, null, null), null);
            case 23:
                C9BV c9bv19 = (C9BV) this.A00;
                UserSession A0Y5 = C25920wp.A0Y(c9bv19.A1O);
                InterfaceC12130Pj interfaceC12130Pj3 = c9bv19.A1D;
                String A0l = C25940wr.A0l(interfaceC12130Pj3);
                InterfaceC12130Pj interfaceC12130Pj4 = c9bv19.A0w;
                String A0l2 = C25940wr.A0l(interfaceC12130Pj4);
                InterfaceC12130Pj interfaceC12130Pj5 = c9bv19.A0x;
                C19232AdK c19232AdK = new C19232AdK(c9bv19, A0Y5, c9bv19, (C19619Ajp) c9bv19.A0p.getValue(), A0l, A0l2, C25940wr.A0l(interfaceC12130Pj5));
                FragmentActivity requireActivity3 = c9bv19.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj6 = c9bv19.A1O;
                return new C20706BFv(requireActivity3, c9bv19, C25920wp.A0Y(interfaceC12130Pj6), c19232AdK, new AJQ((GZL) C25940wr.A0b(c9bv19.A1Q), C25920wp.A0Y(interfaceC12130Pj6), c19232AdK), C25940wr.A0l(interfaceC12130Pj3), C25940wr.A0l(interfaceC12130Pj4), C25940wr.A0l(interfaceC12130Pj5));
            case 24:
                C9BV c9bv20 = (C9BV) this.A00;
                UserSession A0Y6 = C25920wp.A0Y(c9bv20.A1O);
                InterfaceC12130Pj interfaceC12130Pj7 = c9bv20.A1D;
                String A0l3 = C25940wr.A0l(interfaceC12130Pj7);
                InterfaceC12130Pj interfaceC12130Pj8 = c9bv20.A0w;
                C18801AQj c18801AQj = new C18801AQj(c9bv20, A0Y6, c9bv20, A0l3, C25940wr.A0l(interfaceC12130Pj8), C25940wr.A0l(c9bv20.A0x));
                InterfaceC12130Pj interfaceC12130Pj9 = c9bv20.A1O;
                AET aet = new AET((GZL) C25940wr.A0b(c9bv20.A1Q), C25920wp.A0Y(interfaceC12130Pj9), c18801AQj);
                FragmentActivity requireActivity4 = c9bv20.requireActivity();
                UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj9);
                String A0l4 = C25940wr.A0l(interfaceC12130Pj7);
                String A0l5 = C25940wr.A0l(interfaceC12130Pj8);
                InterfaceC12130Pj interfaceC12130Pj10 = c9bv20.A0P;
                ShoppingHomeFeedEndpoint A0U3 = C150678fF.A0U(interfaceC12130Pj10);
                String str4 = null;
                if ((A0U3 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint2 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U3) != null) {
                    str = searchFeedEndpoint2.A02;
                } else {
                    str = null;
                }
                ShoppingHomeFeedEndpoint A0U4 = C150678fF.A0U(interfaceC12130Pj10);
                if ((A0U4 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U4) != null) {
                    str4 = searchFeedEndpoint.A03;
                }
                return new C20707BFw(requireActivity4, c9bv20, c9bv20, A0Y7, c18801AQj, aet, A0l4, A0l5, str, str4);
            case 25:
                C9BV c9bv21 = (C9BV) this.A00;
                FragmentActivity requireActivity5 = c9bv21.requireActivity();
                UserSession A0Y8 = C25920wp.A0Y(c9bv21.A1O);
                String A0l6 = C25940wr.A0l(c9bv21.A1D);
                String A0l7 = C25940wr.A0l(c9bv21.A0w);
                String A0l8 = C25940wr.A0l(c9bv21.A0x);
                C19630Ak1 A0S = C150678fF.A0S(c9bv21.A10);
                GZL gzl2 = (GZL) C25940wr.A0b(c9bv21.A1Q);
                C19346AfI c19346AfI = (C19346AfI) c9bv21.A0H.getValue();
                C9BV.A04(c9bv21);
                InterfaceC12130Pj interfaceC12130Pj11 = c9bv21.A0P;
                ShoppingHomeFeedEndpoint A0U5 = C150678fF.A0U(interfaceC12130Pj11);
                String str5 = null;
                if ((A0U5 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint4 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U5) != null) {
                    str2 = searchFeedEndpoint4.A00.A04;
                } else {
                    str2 = null;
                }
                ShoppingHomeFeedEndpoint A0U6 = C150678fF.A0U(interfaceC12130Pj11);
                if ((A0U6 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint3 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U6) != null) {
                    str5 = searchFeedEndpoint3.A03;
                }
                return new BG3(requireActivity5, c9bv21, gzl2, c9bv21, A0Y8, c9bv21, c19346AfI, A0S, c9bv21, A0l6, A0l7, A0l8, str2, str5);
            case Rfc3492Idn.tmax /* 26 */:
                C9BV c9bv22 = (C9BV) this.A00;
                return new C19619Ajp(c9bv22, C25920wp.A0Y(c9bv22.A1O), c9bv22, C25940wr.A0l(c9bv22.A1D), C25940wr.A0l(c9bv22.A0w), C25940wr.A0l(c9bv22.A0x));
            case 27:
                C9BV c9bv23 = (C9BV) this.A00;
                return new C20306Ayu(c9bv23, C25920wp.A0Y(c9bv23.A1O), c9bv23, C25940wr.A0l(c9bv23.A0w), C25940wr.A0l(c9bv23.A0x), C25940wr.A0l(c9bv23.A1D));
            case 28:
                C9BV c9bv24 = (C9BV) this.A00;
                int i = 31791198;
                if (c9bv24.A0P.getValue() instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                    i = 31784989;
                }
                C25920wp.A0Y(c9bv24.A1O);
                return new AnonymousClass965(C01R.A0p, "feed", i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C65503Hq) this.A00).A00(AnonymousClass006.A0C, C25920wp.A0z());
                return Unit.A00;
            case 30:
                C9BV c9bv25 = (C9BV) this.A00;
                C9GL c9gl = new C9GL(c9bv25.requireActivity(), c9bv25, c9bv25.getParentFragmentManager(), null, c9bv25, (InterfaceC21723BkQ) c9bv25.A0Q.getValue(), C25920wp.A0Y(c9bv25.A1O), null, false, true);
                c9gl.A08 = (B52) c9bv25.A1C.getValue();
                c9gl.A0A = new B6A(c9gl, c9bv25);
                return c9gl;
            case 31:
                C9BV c9bv26 = (C9BV) this.A00;
                String A0l9 = C25940wr.A0l(c9bv26.A0w);
                if (A0l9 == null) {
                    A0l9 = "tab";
                }
                ShoppingHomeFeedEndpoint A0U7 = C150678fF.A0U(c9bv26.A0P);
                String str6 = null;
                if ((A0U7 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint5 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U7) != null) {
                    str6 = searchFeedEndpoint5.A03;
                }
                return new ATY(c9bv26, A0l9, str6, false);
            case 32:
                C9BV c9bv27 = (C9BV) this.A00;
                Parcelable parcelable = c9bv27.requireArguments().getParcelable("pinned_content");
                if (!(parcelable instanceof C0661x9abfd532) || (c0661x9abfd532 = (C0661x9abfd532) parcelable) == null) {
                    return null;
                }
                UserSession A0Y9 = C25920wp.A0Y(c9bv27.A1O);
                C0OR.A0B(A0Y9, 0);
                List<C0662x51a0f756> list = c0661x9abfd532.A01;
                ArrayList A0y = C25920wp.A0y(list, 10);
                for (C0662x51a0f756 c0662x51a0f756 : list) {
                    EnumC170639fV enumC170639fV = c0662x51a0f756.A00;
                    C0663x5e400843 c0663x5e400843 = c0662x51a0f756.A01;
                    C0660xeb6fa6db c0660xeb6fa6db = c0663x5e400843.A03;
                    C167349Yv c167349Yv = null;
                    if (c0660xeb6fa6db != null) {
                        ProductFeedHeader productFeedHeader = c0660xeb6fa6db.A01;
                        List list2 = c0660xeb6fa6db.A02;
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            B7P A0V = C25970wu.A0V(A0Y9, C25930wq.A0h(it));
                            if (A0V != null) {
                                A0w.add(C31926GdX.A02(A0V));
                            }
                        }
                        c167329Yt = new C167329Yt(c0660xeb6fa6db.A00, productFeedHeader, C25950ws.A0w(A0w));
                    } else {
                        c167329Yt = null;
                    }
                    MerchantPreviewSection merchantPreviewSection = c0663x5e400843.A00;
                    ProductSection productSection = c0663x5e400843.A01;
                    ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed = c0663x5e400843.A02;
                    if (shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed != null) {
                        ProductFeedHeader productFeedHeader2 = shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed.A00;
                        List<ShoppingHomeSectionParcelableConverter$ParcelableContentTile> list3 = shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed.A01;
                        ArrayList A0y2 = C25920wp.A0y(list3, 10);
                        for (ShoppingHomeSectionParcelableConverter$ParcelableContentTile shoppingHomeSectionParcelableConverter$ParcelableContentTile : list3) {
                            String str7 = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A08;
                            EnumC170539fK enumC170539fK = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A03;
                            ContentTile$Title contentTile$Title = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A02;
                            ContentTile$Subtitle contentTile$Subtitle = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A01;
                            ContentTile$ActionButton contentTile$ActionButton = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A00;
                            FooterActionButton footerActionButton = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A04;
                            ShoppingHomeSectionParcelableConverter$ParcelableCoverContent shoppingHomeSectionParcelableConverter$ParcelableCoverContent = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A06;
                            ProductImageContainer productImageContainer = shoppingHomeSectionParcelableConverter$ParcelableCoverContent.A00;
                            String str8 = shoppingHomeSectionParcelableConverter$ParcelableCoverContent.A01;
                            if (str8 != null) {
                                b7p = C25970wu.A0V(A0Y9, str8);
                            } else {
                                b7p = null;
                            }
                            KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = new KtCSuperShape0S0500000_I2(b7p, productImageContainer, 25);
                            List list4 = shoppingHomeSectionParcelableConverter$ParcelableContentTile.A0B;
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                User A0Z = C25970wu.A0Z(A0Y9, C25930wq.A0h(it2));
                                if (A0Z != null) {
                                    A0w2.add(A0Z);
                                }
                            }
                            A0y2.add(new C155998pu(ktCSuperShape0S0500000_I2, new KtCSuperShape0S0600000_I2(shoppingHomeSectionParcelableConverter$ParcelableContentTile.A05, 59), new KtCSuperShape1S1100000_I2_1(C25950ws.A0w(A0w2), 1), contentTile$ActionButton, contentTile$Subtitle, contentTile$Title, enumC170539fK, footerActionButton, str7, shoppingHomeSectionParcelableConverter$ParcelableContentTile.A09, shoppingHomeSectionParcelableConverter$ParcelableContentTile.A07, C25950ws.A0w(shoppingHomeSectionParcelableConverter$ParcelableContentTile.A0A), 8832));
                        }
                        c167349Yv = new C167349Yv(null, null, productFeedHeader2, C25950ws.A0w(A0y2), shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed.A02);
                    }
                    A0y.add(new KtCSuperShape0S1200000_I2(enumC170639fV, new C98W(null, null, c167349Yv, c167329Yt, merchantPreviewSection, null, null, null, productSection, null, null), 4));
                }
                return new KtCSuperShape0S1110000_I2(c0661x9abfd532.A00, C25950ws.A0w(A0y), c0661x9abfd532.A02);
            case 33:
                return C150688fG.A0U(C25970wu.A0F(this.A00));
            case 34:
                return C25970wu.A0F(this.A00).getString("prior_submodule_name");
            case 35:
                C9BV c9bv28 = (C9BV) this.A00;
                return new C9GB(c9bv28.requireActivity(), c9bv28.requireContext(), c9bv28, C25920wp.A0Y(c9bv28.A1O), C25940wr.A0l(c9bv28.A1D));
            case Rfc3492Idn.base /* 36 */:
                ArrayList A0w3 = C25920wp.A0w();
                C9BV c9bv29 = (C9BV) this.A00;
                A0w3.add(new B41(C25920wp.A0Y(c9bv29.A1O), (C19346AfI) c9bv29.A0H.getValue()));
                return A0w3;
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((C19357AfT) ((C9BV) this.A00).A11.getValue()).A02();
            case Rfc3492Idn.skew /* 38 */:
                C9BV c9bv30 = (C9BV) this.A00;
                C19357AfT c19357AfT = new C19357AfT(c9bv30, c9bv30, EnumC171159gM.A0I, C25920wp.A0Y(c9bv30.A1O), C25940wr.A0l(c9bv30.A1D), C25940wr.A0l(c9bv30.A0w), C25940wr.A0l(c9bv30.A0x));
                c19357AfT.A01 = C9BV.A04(c9bv30).A0E;
                c19357AfT.A00 = (GZL) C25940wr.A0b(c9bv30.A1Q);
                c19357AfT.A07 = (C19346AfI) c9bv30.A0H.getValue();
                ArrayList arrayList = (ArrayList) c9bv30.A0z.getValue();
                C0OR.A0B(arrayList, 0);
                c19357AfT.A0M = arrayList;
                InterfaceC12130Pj interfaceC12130Pj12 = c9bv30.A0P;
                ShoppingHomeFeedEndpoint A0U8 = C150678fF.A0U(interfaceC12130Pj12);
                String str9 = null;
                if ((A0U8 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint7 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U8) != null) {
                    str3 = searchFeedEndpoint7.A02;
                } else {
                    str3 = null;
                }
                c19357AfT.A0K = str3;
                ShoppingHomeFeedEndpoint A0U9 = C150678fF.A0U(interfaceC12130Pj12);
                if ((A0U9 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && (searchFeedEndpoint6 = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) A0U9) != null) {
                    str9 = searchFeedEndpoint6.A03;
                }
                c19357AfT.A0L = str9;
                if (interfaceC12130Pj12.getValue() instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c19357AfT.A0N = z2;
                c19357AfT.A05 = c9bv30;
                C19619Ajp c19619Ajp = (C19619Ajp) c9bv30.A0p.getValue();
                C0OR.A0B(c19619Ajp, 0);
                c19357AfT.A06 = c19619Ajp;
                c19357AfT.A0E = C25940wr.A0l(c9bv30.A0X);
                C5vM c5vM = (C5vM) c9bv30.A0i.getValue();
                if (c5vM == null) {
                    return c19357AfT;
                }
                c19357AfT.A04 = c5vM;
                return c19357AfT;
            case 39:
                C9BV c9bv31 = (C9BV) this.A00;
                return new C9IV(c9bv31.requireContext(), c9bv31, C25920wp.A0Y(c9bv31.A1O), C150688fG.A0O(c9bv31.A1P), c9bv31, AnonymousClass006.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C9BV c9bv32 = (C9BV) this.A00;
                InterfaceC12130Pj interfaceC12130Pj13 = c9bv32.A0P;
                if (!C0OR.A0I(interfaceC12130Pj13.getValue(), ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00)) {
                    if (!(interfaceC12130Pj13.getValue() instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint)) {
                        return null;
                    }
                    ShoppingHomeFeedEndpoint A0U10 = C150678fF.A0U(interfaceC12130Pj13);
                    if ((A0U10 instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) && (destinationFeedEndpoint3 = (ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) A0U10) != null) {
                        enumC171079gE2 = destinationFeedEndpoint3.A00.A00;
                    } else {
                        enumC171079gE2 = null;
                    }
                    if (enumC171079gE2 != EnumC171079gE.A0G) {
                        return null;
                    }
                }
                return new C117966nR(c9bv32, C25920wp.A0Y(c9bv32.A1O), c9bv32, c9bv32.getModuleName(), null, false);
            case Seq.NULL_REFNUM /* 41 */:
                C9BV c9bv33 = (C9BV) this.A00;
                C18471ADh c18471ADh = new C18471ADh(c9bv33, C25920wp.A0Y(c9bv33.A1O), (C19619Ajp) c9bv33.A0p.getValue());
                FragmentActivity requireActivity6 = c9bv33.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj14 = c9bv33.A1O;
                return new C20709BFy(requireActivity6, c9bv33, c9bv33, C25920wp.A0Y(interfaceC12130Pj14), c18471ADh, c9bv33, new AJR((GZL) C25940wr.A0b(c9bv33.A1Q), C25920wp.A0Y(interfaceC12130Pj14), c18471ADh), C25940wr.A0l(c9bv33.A1D));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C9BV c9bv34 = (C9BV) this.A00;
                return new C5vN(c9bv34.requireContext(), c9bv34, c9bv34, C25920wp.A0Y(c9bv34.A1O), new C131737cJ());
            case 43:
                C9BV c9bv35 = (C9BV) this.A00;
                FeedMediaContent$MediaViewerConfig A08 = C9BV.A04(c9bv35).A08();
                if (A08 != null) {
                    iGShopTabMediaScrollType = A08.A00;
                } else {
                    iGShopTabMediaScrollType = null;
                }
                if (iGShopTabMediaScrollType != IGShopTabMediaScrollType.FLICK) {
                    return null;
                }
                return new C31876GcJ(c9bv35.requireContext(), (View$OnTouchListenerC29283FPl) c9bv35.A18.getValue(), C25920wp.A0Y(c9bv35.A1O), c9bv35.getModuleName(), 0, 0, true, true);
            case 44:
                return new View$OnTouchListenerC29283FPl(C25970wu.A09(this.A00), C25920wp.A0F(), null, false);
            case 45:
                C9BV c9bv36 = (C9BV) this.A00;
                if (C150618f9.A1Z(c9bv36.A0c) && !C150618f9.A1Z(c9bv36.A0d)) {
                    return new C8iT(c9bv36);
                }
                return null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C9BV c9bv37 = (C9BV) this.A00;
                UserSession A0Y10 = C25920wp.A0Y(c9bv37.A1O);
                if (A0Y10 != null && C7FR.A04(A0Y10)) {
                    UserSession A0Y11 = C25920wp.A0Y(c9bv37.A1O);
                    C0OR.A0B(A0Y11, 0);
                    return A0Y11.A01(C20392B1f.class, new KtLambdaShape131S0100000_I2_111(A0Y11, 27));
                }
                return null;
            case 47:
                return C25970wu.A0F(this.A00).getParcelable("shopping_home_state");
            case 48:
                C9BV c9bv38 = (C9BV) this.A00;
                return new B52(c9bv38, C25920wp.A0Y(c9bv38.A1O), C25940wr.A0l(c9bv38.A0w), C25940wr.A0l(c9bv38.A0x), C25940wr.A0l(c9bv38.A1D));
            default:
                C9BV c9bv39 = (C9BV) this.A00;
                return C3RL.A00(c9bv39.mArguments, c9bv39, C25920wp.A0Y(c9bv39.A1O));
        }
        return Boolean.valueOf(z);
    }
}
