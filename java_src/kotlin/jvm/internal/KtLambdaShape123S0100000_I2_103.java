package kotlin.jvm.internal;

import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxSAdapterShape684S0100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.A1P;
import p000X.A9S;
import p000X.ARG;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass069;
import p000X.BGY;
import p000X.BH8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C161489Aa;
import p000X.C161519Ad;
import p000X.C161609Am;
import p000X.C162309Dv;
import p000X.C18823ARf;
import p000X.C19140Abp;
import p000X.C19196Ack;
import p000X.C19381Afu;
import p000X.C19690Akz;
import p000X.C19881ArP;
import p000X.C19917As1;
import p000X.C20308Ayw;
import p000X.C20694BFf;
import p000X.C20804BKo;
import p000X.C20950nT;
import p000X.C20994BUv;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29286FPp;
import p000X.C31103G2p;
import p000X.C31485GJh;
import p000X.C31493GJz;
import p000X.C33404HIx;
import p000X.C3RL;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.C9AS;
import p000X.C9E5;
import p000X.C9GL;
import p000X.C9GN;
import p000X.F9t;
import p000X.HI9;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34693Hrv;
import p000X.View$OnTouchListenerC29283FPl;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape123S0100000_I2_103 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape123S0100000_I2_103(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                return Long.valueOf(((BaseBundle) ((C161609Am) this.A00).A05.getValue()).getLong("shops_profile_entry_ig_id", 0L));
            case 1:
            case 22:
                return this.A00;
            case 2:
            case 23:
                return C91574uX.A0h(this.A00);
            case 3:
            case 24:
            default:
                return C150618f9.A03(this.A00);
            case 4:
                return ((BaseBundle) ((C161609Am) this.A00).A05.getValue()).getString("surface_title");
            case 5:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle bundle = (Bundle) ((C161609Am) this.A00).A05.getValue();
                C0OR.A06(bundle);
                return c12890Tz.A06(bundle);
            case 6:
                C161609Am c161609Am = (C161609Am) this.A00;
                return new C19917As1(c161609Am, C25920wp.A0Y(c161609Am.A0P), C161609Am.A01(c161609Am), c161609Am, C25940wr.A0l(c161609Am.A0C), C25940wr.A0l(c161609Am.A0D), C150618f9.A1Z(c161609Am.A09), C150618f9.A1Z(c161609Am.A0A), C150618f9.A1Z(c161609Am.A08));
            case 7:
                C161609Am c161609Am2 = (C161609Am) this.A00;
                if (c161609Am2.A0C.getValue() == null) {
                    UserSession A0Y = C25920wp.A0Y(c161609Am2.A0P);
                    FragmentActivity requireActivity = c161609Am2.requireActivity();
                    Context requireContext = c161609Am2.requireContext();
                    String A0l = C25940wr.A0l(c161609Am2.A0L);
                    C19690Akz A01 = C161609Am.A01(c161609Am2);
                    c161609Am2.A0E.getValue();
                    c161609Am2.A0F.getValue();
                    return new ARG(requireContext, requireActivity, A0Y, A01, "instagram_shopping_reconsideration_destination", A0l);
                }
                return null;
            case 8:
                F9t f9t = (F9t) this.A00;
                InterfaceC34693Hrv A00 = C19196Ack.A00(f9t);
                return new C31485GJh(f9t, f9t.A0C, (HI9) f9t.A0F.getValue(), A00);
            case 9:
                F9t f9t2 = (F9t) this.A00;
                return new HI9(C19196Ack.A00(f9t2), C25920wp.A0Y(f9t2.A0T), "fbsearch/ig_shop_search/");
            case 10:
                return C25970wu.A0F(this.A00).getParcelable("filter_config");
            case 11:
                return Integer.valueOf(C25920wp.A04(A1P.A00(C25920wp.A0Y(((F9t) this.A00).A0T)).A05.getValue()));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C25970wu.A0F(this.A00).getString("initial_query_text");
            case 13:
                return C70763jC.A05(C0TD.A05, C25920wp.A0V(((F9t) this.A00).A0T), 36313141033895245L);
            case 14:
                return C70763jC.A05(C0TD.A05, C25920wp.A0V(((F9t) this.A00).A0T), 36313759509120686L);
            case 15:
                F9t f9t3 = (F9t) this.A00;
                InterfaceC34693Hrv A002 = C19196Ack.A00(f9t3);
                return new C31485GJh(f9t3, f9t3.A0C, (HI9) f9t3.A0M.getValue(), A002);
            case 16:
                F9t f9t4 = (F9t) this.A00;
                return new HI9(C19196Ack.A00(f9t4), C25920wp.A0Y(f9t4.A0T), "fbsearch/ig_shop_search_keyword_typeahead/");
            case LangUtils.HASH_SEED /* 17 */:
                F9t f9t5 = (F9t) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = f9t5.A0T;
                if (!C150618f9.A1Z(A1P.A00(C25920wp.A0Y(interfaceC12130Pj)).A01)) {
                    C33404HIx c33404HIx = new C33404HIx();
                    C31103G2p c31103G2p = new C31103G2p();
                    interfaceC12130Pj.getValue();
                    return new C19196Ack(new C31493GJz(), c33404HIx, c31103G2p);
                }
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V, 0);
                C20994BUv c20994BUv = C20994BUv.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = f9t5.A0O;
                Object obj = ((A9S) A0V.A01(A9S.class, c20994BUv)).A00.get(C25940wr.A0b(interfaceC12130Pj2));
                if (obj != null) {
                    return obj;
                }
                C33404HIx c33404HIx2 = new C33404HIx();
                C31103G2p c31103G2p2 = new C31103G2p();
                interfaceC12130Pj.getValue();
                C19196Ack c19196Ack = new C19196Ack(new C31493GJz(), c33404HIx2, c31103G2p2);
                AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V2, 0);
                ((A9S) A0V2.A01(A9S.class, c20994BUv)).A00.put(C25940wr.A0b(interfaceC12130Pj2), c19196Ack);
                return c19196Ack;
            case 18:
                F9t f9t6 = (F9t) this.A00;
                InterfaceC34693Hrv A003 = C19196Ack.A00(f9t6);
                return new C31485GJh(f9t6, f9t6.A0C, (HI9) f9t6.A0Q.getValue(), A003);
            case 19:
                F9t f9t7 = (F9t) this.A00;
                return new HI9(C19196Ack.A00(f9t7), C25920wp.A0Y(f9t7.A0T), "fbsearch/ig_shop_search_sellers/");
            case 20:
                return C25970wu.A0F(this.A00).getString("destination_type");
            case 21:
                F9t f9t8 = (F9t) this.A00;
                return C3RL.A00(f9t8.requireArguments(), f9t8, C25920wp.A0Y(f9t8.A0T));
            case 25:
            case 28:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case Rfc3492Idn.tmax /* 26 */:
                return new C19881ArP(C25920wp.A0Y(((F9t) this.A00).A0T));
            case 27:
                BH8 bh8 = (BH8) this.A00;
                return new BGY(bh8.A00, bh8.A01, bh8.A02, bh8.A03);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C9AS c9as = (C9AS) this.A00;
                return new C19381Afu(c9as.requireContext(), c9as, C25920wp.A0Y(c9as.A06), c9as);
            case 30:
                C161489Aa c161489Aa = (C161489Aa) this.A00;
                Context requireContext2 = c161489Aa.requireContext();
                UserSession A0Y2 = C25920wp.A0Y(c161489Aa.A0G);
                InterfaceC12130Pj interfaceC12130Pj3 = c161489Aa.A08;
                List list = C150698fH.A0M(interfaceC12130Pj3).A08;
                C19140Abp c19140Abp = c161489Aa.A03;
                C0OR.A06(c19140Abp);
                return new C162309Dv(requireContext2, c161489Aa, c161489Aa, A0Y2, (C20694BFf) c161489Aa.A09.getValue(), c19140Abp, C150698fH.A0N(c161489Aa.A0D), list, C150698fH.A0M(interfaceC12130Pj3).A09);
            case 31:
                C161489Aa c161489Aa2 = (C161489Aa) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c161489Aa2.A0G), c161489Aa2, 7);
            case 32:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("featured_product_media_feed_grid_configuration");
                C0OR.A0A(parcelable);
                return parcelable;
            case 33:
                C161489Aa c161489Aa3 = (C161489Aa) this.A00;
                return new C20694BFf(c161489Aa3.requireContext(), c161489Aa3, C150698fH.A0M(c161489Aa3.A08), C150698fH.A0N(c161489Aa3.A0D));
            case 34:
                C161489Aa c161489Aa4 = (C161489Aa) this.A00;
                C9GN c9gn = new C9GN(c161489Aa4, c161489Aa4, C25920wp.A0Y(c161489Aa4.A0G));
                c9gn.A05 = C25940wr.A0l(c161489Aa4.A0E);
                return c9gn;
            case 35:
                return C25970wu.A0F(this.A00).getParcelable("product_details_page_logging_info");
            case Rfc3492Idn.base /* 36 */:
                C161489Aa c161489Aa5 = (C161489Aa) this.A00;
                FragmentActivity requireActivity2 = c161489Aa5.requireActivity();
                AbstractC18040iR abstractC18040iR = c161489Aa5.mFragmentManager;
                if (abstractC18040iR != null) {
                    return new C9GL(requireActivity2, c161489Aa5, abstractC18040iR, null, c161489Aa5, new IDxSAdapterShape684S0100000_3_I2(c161489Aa5, 1), C25920wp.A0Y(c161489Aa5.A0G), null, false, true);
                }
                throw C25920wp.A0c();
            case LangUtils.HASH_OFFSET /* 37 */:
                C161489Aa c161489Aa6 = (C161489Aa) this.A00;
                return new C20804BKo(c161489Aa6.requireContext(), AnonymousClass069.A00(c161489Aa6), C25920wp.A0Y(c161489Aa6.A0G), c161489Aa6, C150698fH.A0M(c161489Aa6.A08).A05);
            case Rfc3492Idn.skew /* 38 */:
                C161489Aa c161489Aa7 = (C161489Aa) this.A00;
                return C3RL.A00(c161489Aa7.mArguments, c161489Aa7, C25920wp.A0Y(c161489Aa7.A0G));
            case 39:
                C161489Aa c161489Aa8 = (C161489Aa) this.A00;
                return C20950nT.A01(c161489Aa8, C25920wp.A0V(c161489Aa8.A0G));
            case Seq.NULL_REFNUM /* 41 */:
                C161519Ad c161519Ad = (C161519Ad) this.A00;
                return new C9E5(c161519Ad.requireContext(), c161519Ad.requireActivity(), c161519Ad, C25920wp.A0Y(c161519Ad.A0M), c161519Ad, C150698fH.A0N(c161519Ad.A0I));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "api_path");
            case 43:
                C161519Ad c161519Ad2 = (C161519Ad) this.A00;
                Context context = c161519Ad2.getContext();
                AbstractC18040iR parentFragmentManager = c161519Ad2.getParentFragmentManager();
                InterfaceC12130Pj interfaceC12130Pj4 = c161519Ad2.A07;
                C18823ARf c18823ARf = new C18823ARf(context, c161519Ad2, parentFragmentManager, (C9E5) interfaceC12130Pj4.getValue(), c161519Ad2, C25920wp.A0Y(c161519Ad2.A0M));
                c18823ARf.A0A = new C29286FPp(c161519Ad2, (View$OnTouchListenerC29283FPl) c161519Ad2.A0G.getValue(), c161519Ad2.A05, (C9E5) interfaceC12130Pj4.getValue());
                c18823ARf.A0Q = C25940wr.A0l(c161519Ad2.A0J);
                return c18823ARf.A00();
            case 44:
                return C25970wu.A0F(this.A00).getStringArrayList("media_ids");
            case 45:
                C161519Ad c161519Ad3 = (C161519Ad) this.A00;
                C9GN c9gn2 = new C9GN(c161519Ad3, c161519Ad3, C25920wp.A0Y(c161519Ad3.A0M));
                c9gn2.A05 = C25940wr.A0l(c161519Ad3.A0J);
                return c9gn2;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C161519Ad c161519Ad4 = (C161519Ad) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c161519Ad4.A0M), c161519Ad4, 8);
            case 47:
                return C25970wu.A0F(this.A00).getString("merchant_id");
            case 48:
                return C150688fG.A0U(C25970wu.A0F(this.A00));
            case 49:
                return C25970wu.A0F(this.A00).getString("prior_submodule_name");
        }
    }
}
