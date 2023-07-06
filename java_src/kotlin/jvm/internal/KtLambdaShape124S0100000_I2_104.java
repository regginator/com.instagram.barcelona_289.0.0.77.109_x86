package kotlin.jvm.internal;

import android.content.Context;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxSAdapterShape684S0100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.ASX;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass069;
import p000X.BHD;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C161499Ab;
import p000X.C161509Ac;
import p000X.C161519Ad;
import p000X.C162319Dw;
import p000X.C18823ARf;
import p000X.C19140Abp;
import p000X.C19297AeO;
import p000X.C20308Ayw;
import p000X.C20694BFf;
import p000X.C20695BFg;
import p000X.C20696BFh;
import p000X.C20804BKo;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29286FPp;
import p000X.C3RL;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9E4;
import p000X.C9E6;
import p000X.C9GL;
import p000X.C9GN;
import p000X.EnumC170149ec;
import p000X.GZL;
import p000X.InterfaceC12130Pj;
import p000X.View$OnTouchListenerC29283FPl;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape124S0100000_I2_104 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape124S0100000_I2_104(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new View$OnTouchListenerC29283FPl(C25970wu.A09(this.A00), C25920wp.A0F(), null, false);
            case 1:
            case 30:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "selected_media_id");
            case 2:
                C161519Ad c161519Ad = (C161519Ad) this.A00;
                return new C20804BKo(c161519Ad.requireContext(), AnonymousClass069.A00(c161519Ad), C25920wp.A0Y(c161519Ad.A0M), c161519Ad, c161519Ad.requireArguments().getString("next_max_id"));
            case 3:
                C161519Ad c161519Ad2 = (C161519Ad) this.A00;
                return C3RL.A00(c161519Ad2.mArguments, c161519Ad2, C25920wp.A0Y(c161519Ad2.A0M));
            case 4:
            case 33:
                return C25970wu.A0F(this.A00).getString("surface_title");
            case 5:
                C161519Ad c161519Ad3 = (C161519Ad) this.A00;
                return C20950nT.A01(c161519Ad3, C25920wp.A0V(c161519Ad3.A0M));
            case 6:
            case 18:
            case 35:
            case 45:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 7:
                C161519Ad c161519Ad4 = (C161519Ad) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161519Ad4.A0M);
                GZL gzl = c161519Ad4.A04;
                C0OR.A06(gzl);
                return new C19297AeO(c161519Ad4, gzl, A0Y, C25940wr.A0l(c161519Ad4.A0J), C25940wr.A0l(c161519Ad4.A0E), C25940wr.A0l(c161519Ad4.A0F));
            case 8:
                C161499Ab c161499Ab = (C161499Ab) this.A00;
                Context requireContext = c161499Ab.requireContext();
                UserSession A0Y2 = C25920wp.A0Y(c161499Ab.A0G);
                C19140Abp c19140Abp = c161499Ab.A03;
                C0OR.A06(c19140Abp);
                C20804BKo A0N = C150698fH.A0N(c161499Ab.A0D);
                c161499Ab.A08.getValue();
                return new C162319Dw(requireContext, c161499Ab, c161499Ab, A0Y2, (C20694BFf) c161499Ab.A09.getValue(), c19140Abp, A0N);
            case 9:
                C161499Ab c161499Ab2 = (C161499Ab) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c161499Ab2.A0G), c161499Ab2, 9);
            case 10:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("featured_product_media_feed_grid_configuration");
                C0OR.A0A(parcelable);
                return parcelable;
            case 11:
                C161499Ab c161499Ab3 = (C161499Ab) this.A00;
                return new C20694BFf(c161499Ab3.requireContext(), c161499Ab3, C150698fH.A0M(c161499Ab3.A08), C150698fH.A0N(c161499Ab3.A0D));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C161499Ab c161499Ab4 = (C161499Ab) this.A00;
                C9GN c9gn = new C9GN(c161499Ab4, c161499Ab4, C25920wp.A0Y(c161499Ab4.A0G));
                c9gn.A05 = C25940wr.A0l(c161499Ab4.A0E);
                return c9gn;
            case 13:
                return C25970wu.A0F(this.A00).getParcelable("product_details_page_logging_info");
            case 14:
                C161499Ab c161499Ab5 = (C161499Ab) this.A00;
                FragmentActivity requireActivity = c161499Ab5.requireActivity();
                AbstractC18040iR abstractC18040iR = c161499Ab5.mFragmentManager;
                if (abstractC18040iR != null) {
                    return new C9GL(requireActivity, c161499Ab5, abstractC18040iR, null, c161499Ab5, new IDxSAdapterShape684S0100000_3_I2(c161499Ab5, 2), C25920wp.A0Y(c161499Ab5.A0G), null, false, true);
                }
                throw C25920wp.A0c();
            case 15:
                C161499Ab c161499Ab6 = (C161499Ab) this.A00;
                return new C20804BKo(c161499Ab6.requireContext(), AnonymousClass069.A00(c161499Ab6), C25920wp.A0Y(c161499Ab6.A0G), c161499Ab6, C150698fH.A0M(c161499Ab6.A08).A05);
            case 16:
                C161499Ab c161499Ab7 = (C161499Ab) this.A00;
                return C3RL.A00(c161499Ab7.mArguments, c161499Ab7, C25920wp.A0Y(c161499Ab7.A0G));
            case LangUtils.HASH_SEED /* 17 */:
                C161499Ab c161499Ab8 = (C161499Ab) this.A00;
                return C20950nT.A01(c161499Ab8, C25920wp.A0V(c161499Ab8.A0G));
            case 19:
                C161509Ac c161509Ac = (C161509Ac) this.A00;
                return new C9E6(c161509Ac.requireContext(), c161509Ac.requireActivity(), c161509Ac, C25920wp.A0Y(c161509Ac.A0N), (BHD) c161509Ac.A0G.getValue(), C150698fH.A0N(c161509Ac.A0J));
            case 20:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "api_path");
            case 21:
                C161509Ac c161509Ac2 = (C161509Ac) this.A00;
                Context context = c161509Ac2.getContext();
                AbstractC18040iR parentFragmentManager = c161509Ac2.getParentFragmentManager();
                InterfaceC12130Pj interfaceC12130Pj = c161509Ac2.A07;
                C18823ARf c18823ARf = new C18823ARf(context, c161509Ac2, parentFragmentManager, (C9E6) interfaceC12130Pj.getValue(), c161509Ac2, C25920wp.A0Y(c161509Ac2.A0N));
                c18823ARf.A0A = new C29286FPp(c161509Ac2, (View$OnTouchListenerC29283FPl) c161509Ac2.A0H.getValue(), c161509Ac2.A05, (C9E6) interfaceC12130Pj.getValue());
                c18823ARf.A0Q = C25940wr.A0l(c161509Ac2.A0K);
                return c18823ARf.A00();
            case 22:
                return C25970wu.A0F(this.A00).getStringArrayList("media_ids");
            case 23:
                C161509Ac c161509Ac3 = (C161509Ac) this.A00;
                C9GN c9gn2 = new C9GN(c161509Ac3, c161509Ac3, C25920wp.A0Y(c161509Ac3.A0N));
                c9gn2.A05 = C25940wr.A0l(c161509Ac3.A0K);
                return c9gn2;
            case 24:
                C161509Ac c161509Ac4 = (C161509Ac) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c161509Ac4.A0N), c161509Ac4, 10);
            case 25:
                return C25970wu.A0F(this.A00).getString("merchant_id");
            case Rfc3492Idn.tmax /* 26 */:
                return C150688fG.A0U(C25970wu.A0F(this.A00));
            case 27:
                return C25970wu.A0F(this.A00).getString("prior_submodule_name");
            case 28:
                C161509Ac c161509Ac5 = (C161509Ac) this.A00;
                UserSession A0Y3 = C25920wp.A0Y(c161509Ac5.A0N);
                return new BHD(c161509Ac5, c161509Ac5.A04, c161509Ac5, A0Y3, EnumC170149ec.FEED_PRODUCT_PIVOTS, C25940wr.A0l(c161509Ac5.A0K), C25940wr.A0l(c161509Ac5.A0E), null, null, -1);
            case 31:
                C161509Ac c161509Ac6 = (C161509Ac) this.A00;
                return new C20804BKo(c161509Ac6.requireContext(), AnonymousClass069.A00(c161509Ac6), C25920wp.A0Y(c161509Ac6.A0N), c161509Ac6, c161509Ac6.requireArguments().getString("next_max_id"));
            case 32:
                C161509Ac c161509Ac7 = (C161509Ac) this.A00;
                return C3RL.A00(c161509Ac7.mArguments, c161509Ac7, C25920wp.A0Y(c161509Ac7.A0N));
            case 34:
                C161509Ac c161509Ac8 = (C161509Ac) this.A00;
                return C20950nT.A01(c161509Ac8, C25920wp.A0V(c161509Ac8.A0N));
            case Rfc3492Idn.base /* 36 */:
                C9AY c9ay = (C9AY) this.A00;
                Context requireContext2 = c9ay.requireContext();
                UserSession A0Y4 = C25920wp.A0Y(c9ay.A0G);
                C19140Abp c19140Abp2 = c9ay.A04;
                C0OR.A06(c19140Abp2);
                return new C9E4(requireContext2, c9ay, c9ay, A0Y4, c9ay, (C20695BFg) c9ay.A09.getValue(), c19140Abp2, C150698fH.A0N(c9ay.A0D));
            case LangUtils.HASH_OFFSET /* 37 */:
                C9AY c9ay2 = (C9AY) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c9ay2.A0G), c9ay2, 11);
            case Rfc3492Idn.skew /* 38 */:
                C9AY c9ay3 = (C9AY) this.A00;
                return new C20695BFg(c9ay3.requireActivity(), C25920wp.A0Y(c9ay3.A0G), (ASX) c9ay3.A0A.getValue(), c9ay3, C25940wr.A0l(c9ay3.A0E), C150698fH.A0g(c9ay3, 15), C150698fH.A0g(c9ay3, 16));
            case 39:
                C9AY c9ay4 = (C9AY) this.A00;
                Context requireContext3 = c9ay4.requireContext();
                InterfaceC12130Pj interfaceC12130Pj2 = c9ay4.A0G;
                return new ASX(requireContext3, AnonymousClass069.A00(c9ay4), C25920wp.A0Y(interfaceC12130Pj2), C25920wp.A0Y(interfaceC12130Pj2).getUserId());
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C9AY c9ay5 = (C9AY) this.A00;
                C9GN c9gn3 = new C9GN(c9ay5, c9ay5, C25920wp.A0Y(c9ay5.A0G));
                c9gn3.A05 = C25940wr.A0l(c9ay5.A0E);
                return c9gn3;
            case Seq.NULL_REFNUM /* 41 */:
                C9AY c9ay6 = (C9AY) this.A00;
                return new C9GL(c9ay6.requireActivity(), c9ay6, c9ay6.getParentFragmentManager(), null, c9ay6, new IDxSAdapterShape684S0100000_3_I2(c9ay6, 3), C25920wp.A0Y(c9ay6.A0G), null, false, true);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C9AY c9ay7 = (C9AY) this.A00;
                return new C20804BKo(c9ay7.requireContext(), AnonymousClass069.A00(c9ay7), C25920wp.A0Y(c9ay7.A0G), c9ay7, null);
            case 43:
                C9AY c9ay8 = (C9AY) this.A00;
                return C3RL.A00(c9ay8.mArguments, c9ay8, C25920wp.A0Y(c9ay8.A0G));
            case 44:
                return ((Fragment) this.A00).getString(2131827357);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C9AZ c9az = (C9AZ) this.A00;
                Context requireContext4 = c9az.requireContext();
                UserSession A0Y5 = C25920wp.A0Y(c9az.A0G);
                C19140Abp c19140Abp3 = c9az.A04;
                C0OR.A06(c19140Abp3);
                return new C9E4(requireContext4, c9az, c9az, A0Y5, c9az, (C20696BFh) c9az.A09.getValue(), c19140Abp3, C150698fH.A0N(c9az.A0D));
            case 47:
                C9AZ c9az2 = (C9AZ) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c9az2.A0G), c9az2, 12);
            case 48:
                C9AZ c9az3 = (C9AZ) this.A00;
                return new C20696BFh(c9az3.requireActivity(), C25920wp.A0Y(c9az3.A0G), (ASX) c9az3.A0A.getValue(), c9az3, C25940wr.A0l(c9az3.A0E), C150698fH.A0g(c9az3, 19), C150698fH.A0g(c9az3, 20));
            default:
                C9AZ c9az4 = (C9AZ) this.A00;
                Context requireContext5 = c9az4.requireContext();
                InterfaceC12130Pj interfaceC12130Pj3 = c9az4.A0G;
                return new ASX(requireContext5, AnonymousClass069.A00(c9az4), C25920wp.A0Y(interfaceC12130Pj3), C25920wp.A0Y(interfaceC12130Pj3).getUserId());
        }
    }
}
