package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.compose.p003ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape14S0200000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape4S0301000_3_I2;
import com.facebook.redex.IDxCListenerShape7S0201000_3_I2;
import com.facebook.redex.IDxSAdapterShape684S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape11S0201000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder$CustomLinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
import p000X.A9W;
import p000X.AJ1;
import p000X.AKR;
import p000X.AQP;
import p000X.ARH;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC1263975z;
import p000X.AbstractC19674Akj;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass629;
import p000X.BBH;
import p000X.BG0;
import p000X.BH1;
import p000X.BHD;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C100495vd;
import p000X.C113696gE;
import p000X.C12630Sn;
import p000X.C138547sQ;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151648hI;
import p000X.C151918hv;
import p000X.C161629Ap;
import p000X.C162829Gj;
import p000X.C162939Gu;
import p000X.C163049Hf;
import p000X.C163119Hm;
import p000X.C163289Id;
import p000X.C163349Ij;
import p000X.C164619Nx;
import p000X.C18495AEf;
import p000X.C18559AGs;
import p000X.C18608AIp;
import p000X.C18652AKh;
import p000X.C18712AMp;
import p000X.C18802AQk;
import p000X.C19036Aa7;
import p000X.C19198Acm;
import p000X.C19204Acs;
import p000X.C19297AeO;
import p000X.C19346AfI;
import p000X.C19354AfQ;
import p000X.C19381Afu;
import p000X.C19619Ajp;
import p000X.C19728Alc;
import p000X.C19885ArT;
import p000X.C20007Atf;
import p000X.C20699BFl;
import p000X.C20710BFz;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29287FPq;
import p000X.C30153FlR;
import p000X.C31783GYw;
import p000X.C31878GcM;
import p000X.C37040JPp;
import p000X.C3RL;
import p000X.C44762Wq;
import p000X.C70763jC;
import p000X.C8b1;
import p000X.C8iS;
import p000X.C91574uX;
import p000X.C99935se;
import p000X.C99975si;
import p000X.C9AX;
import p000X.C9BV;
import p000X.C9Fz;
import p000X.C9G5;
import p000X.C9GL;
import p000X.C9GX;
import p000X.C9HK;
import p000X.C9IK;
import p000X.EnumC170149ec;
import p000X.EnumC170629fU;
import p000X.FEW;
import p000X.GW6;
import p000X.GZL;
import p000X.H4R;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC87904nu;
import p000X.LIS;
import p000X.LIT;
import p000X.View$OnTouchListenerC29283FPl;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape120S0100000_I2_100 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape120S0100000_I2_100(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        C9AX c9ax;
        Fragment fragment;
        String str;
        ShoppingHomeFeedEndpoint.MediaFeedEndpoint mediaFeedEndpoint;
        AbstractC33501pb abstractC33501pb;
        Iterator it;
        switch (this.A01) {
            case 0:
                return new View$OnTouchListenerC29283FPl(C25970wu.A09(this.A00), C25920wp.A0F(), null, false);
            case 1:
                C9AX c9ax2 = (C9AX) this.A00;
                interfaceC12130Pj = c9ax2.A0H;
                c9ax = c9ax2;
                break;
            case 2:
                C9AX c9ax3 = (C9AX) this.A00;
                return new C18802AQk(c9ax3.requireContext(), AnonymousClass069.A00(c9ax3), C25920wp.A0Y(c9ax3.A0H), c9ax3);
            case 3:
            case 20:
            case 31:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 4:
                C9AX c9ax4 = (C9AX) this.A00;
                UserSession A0Y = C25920wp.A0Y(c9ax4.A0H);
                GZL gzl = c9ax4.A04;
                C0OR.A06(gzl);
                return new C19297AeO(c9ax4, gzl, A0Y, C25940wr.A0l(c9ax4.A0F), null, null);
            case 5:
                return C70763jC.A05(C0TD.A05, C25920wp.A0V(((C161629Ap) this.A00).A09), 36319845477914076L);
            case 6:
                return C70763jC.A05(C0TD.A05, C25920wp.A0V(((C161629Ap) this.A00).A09), 36319845477979613L);
            case 7:
                String A0T = C150688fG.A0T(C25970wu.A0F(this.A00));
                if (A0T != null) {
                    return A0T;
                }
                throw C25920wp.A0c();
            case 8:
                String A0U = C150688fG.A0U(C25970wu.A0F(this.A00));
                if (A0U != null) {
                    return A0U;
                }
                throw C25920wp.A0c();
            case 9:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("product");
                if (parcelable != null) {
                    return parcelable;
                }
                throw C25920wp.A0c();
            case 10:
                C161629Ap c161629Ap = (C161629Ap) this.A00;
                return AbstractC19674Akj.A00.A0B(c161629Ap.requireContext(), c161629Ap.requireActivity(), c161629Ap, null, C25920wp.A0Y(c161629Ap.A09), null, C25940wr.A0l(c161629Ap.A07), C25940wr.A0l(c161629Ap.A04), null, null, null, null, null, null, null, true, false);
            case 11:
                C161629Ap c161629Ap2 = (C161629Ap) this.A00;
                interfaceC12130Pj = c161629Ap2.A09;
                c9ax = c161629Ap2;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C25970wu.A0a(C25970wu.A0F(this.A00), "product_bottomsheet_show_thumbnail");
            case 13:
                C99935se c99935se = (C99935se) this.A00;
                return new C113696gE(c99935se.requireContext(), c99935se, C25920wp.A0Y(c99935se.A05), c99935se);
            case 14:
                C99935se c99935se2 = (C99935se) this.A00;
                return new AJ1(c99935se2, C25920wp.A0Y(c99935se2.A05), C150668fE.A0S(c99935se2.requireArguments(), "prior_module"));
            case 15:
                C99935se c99935se3 = (C99935se) this.A00;
                return new ATl(c99935se3, new C138547sQ(c99935se3), C25920wp.A0Y(c99935se3.A05));
            case 16:
                C99935se c99935se4 = (C99935se) this.A00;
                interfaceC12130Pj = c99935se4.A05;
                c9ax = c99935se4;
                break;
            case LangUtils.HASH_SEED /* 17 */:
            case 28:
                return this.A00;
            case 18:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C91574uX.A0h(this.A00);
            case 19:
            case 30:
            default:
                return C150618f9.A03(this.A00);
            case 21:
                C99935se c99935se5 = (C99935se) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c99935se5.A05);
                final AJ1 aj1 = (AJ1) c99935se5.A02.getValue();
                return new C8b1(A0Y2, aj1) { // from class: X.7XA
                    public final UserSession A00;
                    public final AJ1 A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass572(this.A00, this.A01);
                    }

                    {
                        C25920wp.A1R(A0Y2, aj1);
                        this.A00 = A0Y2;
                        this.A01 = aj1;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case 22:
                C99975si c99975si = (C99975si) this.A00;
                C31878GcM A0O = C25930wq.A0O(c99975si.getActivity(), C25920wp.A0V(c99975si.A07));
                AbstractC19674Akj.A03();
                String A0l = C25940wr.A0l(c99975si.A06);
                String A00 = AnonymousClass000.A00(770);
                Bundle A07 = C25930wq.A07();
                C150688fG.A0k(A07, A0l);
                A07.putString("prior_module", A00);
                C25930wq.A0u(A07, new C99935se(), A0O);
                return Unit.A00;
            case 23:
                C99975si c99975si2 = (C99975si) this.A00;
                return new C18608AIp(c99975si2.requireContext(), c99975si2, c99975si2, C25920wp.A0Y(c99975si2.A07), new A9W(new KtLambdaShape120S0100000_I2_100(c99975si2, 22)), c99975si2, c99975si2);
            case 24:
                C99975si c99975si3 = (C99975si) this.A00;
                return new AJ1(c99975si3, C25920wp.A0Y(c99975si3.A07), C150668fE.A0S(c99975si3.requireArguments(), "prior_module"));
            case 25:
                C99975si c99975si4 = (C99975si) this.A00;
                return new C9GL(c99975si4.requireActivity(), c99975si4, c99975si4.getParentFragmentManager(), null, c99975si4, new IDxSAdapterShape684S0100000_3_I2(c99975si4, 0), C25920wp.A0Y(c99975si4.A07), null, false, true);
            case Rfc3492Idn.tmax /* 26 */:
                C99975si c99975si5 = (C99975si) this.A00;
                return new ATl(c99975si5, new C138547sQ(c99975si5), C25920wp.A0Y(c99975si5.A07));
            case 27:
                C99975si c99975si6 = (C99975si) this.A00;
                interfaceC12130Pj = c99975si6.A07;
                c9ax = c99975si6;
                break;
            case 32:
                C99975si c99975si7 = (C99975si) this.A00;
                final UserSession A0Y3 = C25920wp.A0Y(c99975si7.A07);
                final AJ1 aj12 = (AJ1) c99975si7.A03.getValue();
                return new C8b1(A0Y3, aj12) { // from class: X.7XB
                    public final UserSession A00;
                    public final AJ1 A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass578(this.A00, this.A01);
                    }

                    {
                        C25920wp.A1R(A0Y3, aj12);
                        this.A00 = A0Y3;
                        this.A01 = aj12;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case 33:
                return Float.valueOf(C0hI.A01(((Fragment) this.A00).requireContext(), C0hI.A07(fragment.requireContext())));
            case 34:
                C9BV c9bv = (C9BV) this.A00;
                FragmentActivity requireActivity = c9bv.requireActivity();
                UserSession A0Y4 = C25920wp.A0Y(c9bv.A1O);
                Context requireContext = c9bv.requireContext();
                c9bv.A0w.getValue();
                String A0l2 = C25940wr.A0l(c9bv.A1D);
                return new C20007Atf(requireContext, requireActivity, c9bv, A0Y4, C9BV.A00(c9bv), (C9G5) c9bv.A0D.getValue(), (AQP) c9bv.A0K.getValue(), C150678fF.A0U(c9bv.A0P), A0l2, c9bv.requireArguments().getString("surface_title"), c9bv.requireArguments().getString("surface_subtitle"), c9bv.requireArguments().getBoolean("show_back_button", true), c9bv.requireArguments().getBoolean("show_subtitle_top"));
            case 35:
                C9BV c9bv2 = (C9BV) this.A00;
                Object value = c9bv2.A0P.getValue();
                UserSession A0Y5 = C25920wp.A0Y(c9bv2.A1O);
                C0OR.A0B(A0Y5, 0);
                if ((value instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) && C70763jC.A0E(C0TD.A06, A0Y5, 36317715174068160L)) {
                    return null;
                }
                FragmentActivity requireActivity2 = c9bv2.requireActivity();
                C0OR.A0C(requireActivity2, C22184Bs2.A00(10));
                return new C164619Nx((InterfaceC87904nu) requireActivity2, 1);
            case Rfc3492Idn.base /* 36 */:
                C9BV c9bv3 = (C9BV) this.A00;
                return new C9G5(c9bv3.requireActivity(), C25920wp.A0Y(c9bv3.A1O), new C20699BFl(c9bv3), c9bv3, C150618f9.A1Z(c9bv3.A0b), C9BV.A08(c9bv3));
            case LangUtils.HASH_OFFSET /* 37 */:
                final C9BV c9bv4 = (C9BV) this.A00;
                C37040JPp A0U2 = C25970wu.A0U(c9bv4);
                InterfaceC12130Pj interfaceC12130Pj2 = c9bv4.A1O;
                final UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj2);
                A0U2.A01(new AbstractC33501pb(c9bv4, A0Y6) { // from class: X.9Hn
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y6, 2);
                        this.A00 = c9bv4;
                        this.A01 = A0Y6;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0Z.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0Z b0z = (B0Z) interfaceC42580Mhj;
                        C153018k0 c153018k0 = (C153018k0) lsI;
                        C25920wp.A1Q(b0z, c153018k0);
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        List list = b0z.A01;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            List list2 = c153018k0.A01;
                            ((IgImageView) list2.get(i)).setUrl(((C158078wb) list.get(i)).A00, interfaceC19580l7);
                            ((View) list2.get(i)).setOnClickListener(new IDxCListenerShape7S0201000_3_I2(i, 3, b0z, c153018k0));
                            ((C158078wb) list.get(i)).A01.A00.invoke(list2.get(i));
                        }
                        b0z.A02.invoke(c153018k0.A00);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C153018k0(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.reconsideration_tray, C25950ws.A1b(viewGroup)));
                    }
                });
                final FragmentActivity requireActivity3 = c9bv4.requireActivity();
                final UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj2);
                A0U2.A01(new AbstractC33501pb(requireActivity3, c9bv4, A0Y7) { // from class: X.9I3
                    public final Activity A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(A0Y7, 3);
                        this.A00 = requireActivity3;
                        this.A01 = c9bv4;
                        this.A02 = A0Y7;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Activity activity = this.A00;
                        GZ7 A002 = C30628FtC.A00(this.A02);
                        ViewGroup.MarginLayoutParams A0C = C150678fF.A0C();
                        A0C.setMargins(activity.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z), C25970wu.A03(activity, R.dimen.abc_floating_window_z), C25970wu.A03(activity, R.dimen.abc_floating_window_z), 0);
                        return new C153008jz(A002.A02(activity, A0C, viewGroup, R.layout.reconsideration_tray_v3_fmf, C150678fF.A1U(A002)));
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167939aY.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0Z b0z = (B0Z) interfaceC42580Mhj;
                        C153008jz c153008jz = (C153008jz) lsI;
                        C25920wp.A1Q(b0z, c153008jz);
                        InterfaceC19580l7 interfaceC19580l7 = this.A01;
                        List list = b0z.A01;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            List list2 = c153008jz.A01;
                            ((IgImageView) list2.get(i)).setUrl(((C158078wb) list.get(i)).A00, interfaceC19580l7);
                            ((View) list2.get(i)).setOnClickListener(new IDxCListenerShape7S0201000_3_I2(i, 2, b0z, c153008jz));
                            ((C158078wb) list.get(i)).A01.A00.invoke(list2.get(i));
                        }
                        b0z.A02.invoke(c153008jz.A00);
                    }
                });
                A0U2.A01(new AbstractC33501pb(c9bv4) { // from class: X.9HH
                    public final InterfaceC22158Brc A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.ig_funded_incentive_banner_layout_position_layout, false);
                        A0A.setTag(new C8l5(A0A));
                        return C150658fD.A0F(A0A.getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerLayoutPositionSectionViewBinder.Holder");
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0C.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0C b0c = (B0C) interfaceC42580Mhj;
                        C8l5 c8l5 = (C8l5) lsI;
                        C25920wp.A1Q(b0c, c8l5);
                        C19503Ahv.A00.A01(c8l5, b0c);
                        this.A00.CaR(c8l5.A02, b0c.A02);
                    }

                    {
                        this.A00 = c9bv4;
                    }
                });
                GW6 A002 = C44762Wq.A00();
                UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj2);
                AnonymousClass629 anonymousClass629 = c9bv4.A02;
                if (anonymousClass629 == null) {
                    C0OR.A0E("quickPromotionDelegate");
                    throw null;
                }
                List A08 = A002.A08(c9bv4, anonymousClass629, A0Y8);
                List list = A0U2.A06;
                list.addAll(A08);
                InterfaceC12130Pj interfaceC12130Pj3 = c9bv4.A1P;
                C19381Afu A0O2 = C150688fG.A0O(interfaceC12130Pj3);
                UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj2);
                final C9Fz c9Fz = c9bv4.A08;
                A0U2.A01(new LIT(C150698fH.A02(c9bv4, A0U2, new C9IK(c9bv4.requireActivity(), c9bv4, c9Fz, A0Y9, A0O2))));
                A0U2.A01(new C162939Gu());
                final C19381Afu A0O3 = C150688fG.A0O(interfaceC12130Pj3);
                final UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj2);
                final FragmentActivity requireActivity4 = c9bv4.requireActivity();
                A0U2.A01(new AbstractC33501pb(requireActivity4, c9Fz, A0Y10, A0O3) { // from class: X.9I9
                    public final Activity A00;
                    public final C9Fz A01;
                    public final UserSession A02;
                    public final C19381Afu A03;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C20368B0h.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C20368B0h c20368B0h = (C20368B0h) interfaceC42580Mhj;
                        C153468ko c153468ko = (C153468ko) lsI;
                        boolean A1Y = C25920wp.A1Y(c20368B0h, c153468ko);
                        C9Fz c9Fz2 = this.A01;
                        C19381Afu c19381Afu = this.A03;
                        UserSession userSession = this.A02;
                        C19507Ahz c19507Ahz = C19507Ahz.A01;
                        c19507Ahz.A01(c9Fz2, userSession, c153468ko.A02, c19381Afu, c20368B0h.A01);
                        c19507Ahz.A01(c9Fz2, userSession, c153468ko.A03, c19381Afu, c20368B0h.A02);
                        B09 b09 = c20368B0h.A00;
                        View view = c153468ko.A00;
                        if (b09 == null) {
                            view.setVisibility(8);
                            c153468ko.A01.A05(8);
                            return;
                        }
                        view.setVisibility(A1Y ? 1 : 0);
                        c153468ko.A01.A05(A1Y ? 1 : 0);
                        C0OR.A0A(b09);
                        c19507Ahz.A01(c9Fz2, userSession, (C153848le) c153468ko.A04.getValue(), c19381Afu, b09);
                    }

                    {
                        C25920wp.A1R(c9Fz, A0O3);
                        C0OR.A0B(A0Y10, 3);
                        this.A01 = c9Fz;
                        this.A03 = A0O3;
                        this.A02 = A0Y10;
                        this.A00 = requireActivity4;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
                        if (p000X.C25920wp.A04(r1.A04().A0V.getValue()) <= 0) goto L8;
                     */
                    @Override // p000X.AbstractC1263975z
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        boolean z;
                        C0OR.A06(C91524uS.A0I(viewGroup));
                        Activity activity = this.A00;
                        GZ7 A003 = C30628FtC.A00(this.A02);
                        if (C150678fF.A1U(A003)) {
                            z = true;
                        }
                        z = false;
                        return new C153468ko(A003.A02(activity, null, null, R.layout.full_bleed_product_tile_row, z));
                    }
                });
                A0U2.A01(new AbstractC33501pb(c9bv4) { // from class: X.9Ia
                    public final C9BV A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Context context = viewGroup.getContext();
                        View inflate = LayoutInflater.from(context).inflate(R.layout.shopping_loading_placeholder, viewGroup, false);
                        C0OR.A0C(inflate, C22184Bs2.A00(26));
                        ViewGroup A04 = C26010wy.A04(inflate, R.id.container);
                        A04.addView(LayoutInflater.from(context).inflate(R.layout.full_bleed_tile_shimmer_row, A04, false));
                        return new C153188kI(inflate);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167589Zx.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
                        C0OR.A0B(lsI, 0);
                        C9BV c9bv5 = this.A00;
                        View view = lsI.itemView;
                        C0OR.A05(view);
                        ((C18456ACs) c9bv5.A1J.getValue()).A00.A02(view);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C167589Zx c167589Zx = (C167589Zx) interfaceC42580Mhj;
                        C153188kI c153188kI = (C153188kI) lsI;
                        boolean A1Z = C25920wp.A1Z(c167589Zx, c153188kI);
                        int i = c167589Zx.A00;
                        if (i != A1Z) {
                            if (i != 2) {
                                Iterator it2 = c153188kI.A02.iterator();
                                while (it2.hasNext()) {
                                    C150668fE.A1M(it2, 0);
                                }
                                Iterator it3 = c153188kI.A01.iterator();
                                while (it3.hasNext()) {
                                    C150668fE.A1M(it3, 0);
                                }
                            } else {
                                List list2 = c153188kI.A02;
                                Iterator it4 = C00I.A0a(list2, new C8Q3(0, A1Z ? 1 : 0)).iterator();
                                while (it4.hasNext()) {
                                    C150668fE.A1M(it4, 0);
                                }
                                List list3 = c153188kI.A01;
                                ((View) list3.get(0)).setVisibility(0);
                                ((View) list2.get(2)).setVisibility(8);
                                ((View) list3.get(A1Z ? 1 : 0)).setVisibility(8);
                            }
                        } else {
                            List list4 = c153188kI.A02;
                            ((View) list4.get(0)).setVisibility(0);
                            Iterator it5 = C00I.A0a(list4, new C8Q3(A1Z ? 1 : 0, 2)).iterator();
                            while (it5.hasNext()) {
                                C150668fE.A1M(it5, 8);
                            }
                            Iterator it6 = c153188kI.A01.iterator();
                            while (it6.hasNext()) {
                                C150668fE.A1M(it6, 8);
                            }
                        }
                        c153188kI.A00.A02();
                    }

                    {
                        this.A00 = c9bv4;
                    }
                });
                C150648fC.A17(A0U2, new C163289Id(c9bv4, c9bv4));
                final Context A02 = C150698fH.A02(c9bv4, A0U2, new C9GX());
                final C18495AEf c18495AEf = new C18495AEf(null);
                A0U2.A01(new AbstractC33501pb(A02, c9bv4, c18495AEf, c9bv4) { // from class: X.9IB
                    public final Context A00;
                    public final InterfaceC19580l7 A01;
                    public final C18495AEf A02;
                    public final InterfaceC22165Brj A03;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C0OR.A0B(null, 0);
                        throw null;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return AbstractC20319AzK.class;
                    }

                    {
                        this.A00 = A02;
                        this.A01 = c9bv4;
                        this.A03 = c9bv4;
                        this.A02 = c18495AEf;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return C150658fD.A0F(C19440Agr.A01(layoutInflater, viewGroup).getTag(), "null cannot be cast to non-null type com.instagram.shopping.widget.merchanthscroll.MerchantHscrollViewBinder.Holder");
                    }
                });
                A0U2.A01(new AbstractC33501pb() { // from class: X.1oK
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C0OR.A0B(lsI, 1);
                        View view = lsI.itemView;
                        C0OR.A0C(view, C22184Bs2.A00(26));
                        ((ShimmerFrameLayout) view).A02();
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C47m.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
                        Context context = layoutInflater.getContext();
                        C0OR.A06(context);
                        return new AnonymousClass132(C6QK.A00(context, viewGroup, A1Y, A1Y));
                    }
                });
                InterfaceC12130Pj interfaceC12130Pj4 = c9bv4.A17;
                final C8iS c8iS = (C8iS) interfaceC12130Pj4.getValue();
                final C19381Afu A0O4 = C150688fG.A0O(interfaceC12130Pj3);
                final UserSession A0Y11 = C25920wp.A0Y(interfaceC12130Pj2);
                final KtLambdaShape170S0100000_I2_3 ktLambdaShape170S0100000_I2_3 = new KtLambdaShape170S0100000_I2_3(c9bv4, 2);
                A0U2.A01(new AbstractC33501pb(c9bv4, c8iS, A0Y11, A0O4, ktLambdaShape170S0100000_I2_3) { // from class: X.9IL
                    public final InterfaceC19580l7 A00;
                    public final C8iS A01;
                    public final UserSession A02;
                    public final C19381Afu A03;
                    public final C0YS A04;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        C19381Afu c19381Afu = this.A03;
                        UserSession userSession = this.A02;
                        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.module_hscroll, viewGroup, false);
                        C0OR.A0C(inflate, C22184Bs2.A00(1));
                        RecyclerView recyclerView = (RecyclerView) inflate;
                        Resources resources = recyclerView.getResources();
                        C0OR.A06(resources);
                        C150628fA.A0z(resources, recyclerView, R.dimen.abc_button_inset_vertical_material, C19508Ai0.A00(resources, userSession));
                        return new C152988jx(recyclerView, interfaceC19580l7, userSession, c19381Afu);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0W.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0W b0w = (B0W) interfaceC42580Mhj;
                        C152988jx c152988jx = (C152988jx) lsI;
                        boolean A1Y = C25920wp.A1Y(b0w, c152988jx);
                        C8iS c8iS2 = this.A01;
                        C0YS c0ys = this.A04;
                        C0OR.A0B(c0ys, 3);
                        KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2 = b0w.A00;
                        if (ktCSuperShape0S1310000_I2.A04) {
                            String str2 = b0w.A02;
                            RecyclerView recyclerView = c152988jx.A00;
                            Object tag = recyclerView.getTag();
                            if (!(tag instanceof String)) {
                                tag = null;
                            }
                            if (!C0OR.A0I(str2, tag)) {
                                recyclerView.setMinimumHeight(A1Y ? 1 : 0);
                                recyclerView.setTag(str2);
                            }
                        }
                        C150658fD.A0x(c152988jx, b0w.A01.A00);
                        C151918hv c151918hv = c152988jx.A01;
                        C3KG A0D = C150698fH.A0D();
                        A0D.A02((List) ktCSuperShape0S1310000_I2.A02);
                        C48V c48v = (C48V) ktCSuperShape0S1310000_I2.A01;
                        if (c48v != null) {
                            A0D.A01(c48v);
                        }
                        c151918hv.A04(A0D);
                        String str3 = b0w.A02;
                        RecyclerView recyclerView2 = c152988jx.A00;
                        c8iS2.A01(recyclerView2, str3);
                        recyclerView2.A11(new IDxSListenerShape14S0200000_3_I2(3, b0w, c0ys));
                    }

                    {
                        C25920wp.A1T(c8iS, A0O4);
                        C0OR.A0B(A0Y11, 4);
                        this.A00 = c9bv4;
                        this.A01 = c8iS;
                        this.A03 = A0O4;
                        this.A02 = A0Y11;
                        this.A04 = ktLambdaShape170S0100000_I2_3;
                    }
                });
                A0U2.A01(new C163119Hm(C25920wp.A0Y(interfaceC12130Pj2), true));
                A0U2.A01(new C100495vd(C150698fH.A02(c9bv4, A0U2, (AbstractC1263975z) c9bv4.A12.getValue())));
                A0U2.A01(new C162829Gj());
                A0U2.A01(new LIS());
                A0U2.A01(new C9HK(null));
                A0U2.A01(new C163049Hf(c9bv4.requireActivity(), C25920wp.A0Y(interfaceC12130Pj2)));
                final FragmentActivity requireActivity5 = c9bv4.requireActivity();
                final UserSession A0Y12 = C25920wp.A0Y(interfaceC12130Pj2);
                final Context A022 = C150698fH.A02(c9bv4, A0U2, new AbstractC33501pb(requireActivity5, A0Y12, c9bv4) { // from class: X.9IH
                    public final Activity A00;
                    public final UserSession A01;
                    public final C9BV A02;
                    public final AB3 A03;

                    {
                        C0OR.A0B(A0Y12, 3);
                        this.A02 = c9bv4;
                        this.A00 = requireActivity5;
                        this.A01 = A0Y12;
                        this.A03 = new AB3(this);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.search_row_redesign, viewGroup, false);
                        return C150658fD.A0F(C150628fA.A0Y(inflate, new C8l8(inflate)), "null cannot be cast to non-null type com.instagram.ui.search.SearchBarRowViewBinder.Holder");
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C163469Iv.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        EditText editText;
                        C163469Iv c163469Iv = (C163469Iv) interfaceC42580Mhj;
                        C8l8 c8l8 = (C8l8) lsI;
                        boolean A1Y = C25920wp.A1Y(c163469Iv, c8l8);
                        C9BV c9bv5 = this.A02;
                        List<C3KF> list2 = c163469Iv.A03;
                        if (!list2.isEmpty()) {
                            ArrayList A0n = C25970wu.A0n(list2);
                            for (C3KF c3kf : list2) {
                                A0n.add(C3O3.A00(c8l8.A03.getResources(), c3kf));
                            }
                            editText = c8l8.A03;
                            editText.setHint((CharSequence) null);
                            AnimatedHintsTextLayout animatedHintsTextLayout = c8l8.A05;
                            animatedHintsTextLayout.setHints(A0n);
                            animatedHintsTextLayout.A03 = c163469Iv.A01;
                        } else {
                            editText = c8l8.A03;
                            editText.setHint(c163469Iv.A00);
                            AnimatedHintsTextLayout animatedHintsTextLayout2 = c8l8.A05;
                            animatedHintsTextLayout2.setHints(Collections.emptyList());
                            animatedHintsTextLayout2.A03();
                        }
                        C37605JhK.A02(editText, AnonymousClass006.A0Y);
                        View view = c8l8.A01;
                        C150618f9.A0o(view, 318, c9bv5);
                        c8l8.A04.setVisibility(8);
                        if (c163469Iv.A02.equals(AnonymousClass006.A01)) {
                            Context context = view.getContext();
                            C25990ww.A0v(context, view, R.color.igds_elevated_background);
                            C26000wx.A0t(context, c8l8.A02, R.drawable.elevated_searchbar_background);
                        }
                        C0hI.A0V(view, A1Y ? 1 : 0);
                        C0hI.A0X(c8l8.A02, A1Y ? 1 : 0);
                    }
                });
                final Context A023 = C150698fH.A02(c9bv4, A0U2, new AbstractC33501pb(A022) { // from class: X.5va
                    public final Context A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Object tag = C6SX.A00(this.A00, viewGroup).getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ContentTileShimmerViewBinder.Holder");
                        return (LsI) tag;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C1020762z.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C94775Am c94775Am = (C94775Am) lsI;
                        C0OR.A0B(c94775Am, 1);
                        c94775Am.A00.A02();
                    }

                    {
                        this.A00 = A022;
                    }
                });
                final Context A024 = C150698fH.A02(c9bv4, A0U2, new AbstractC33501pb(A023) { // from class: X.5ve
                    public final Context A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Object tag = C124176yB.A00(this.A00, viewGroup).getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ShortcutButtonHscrollShimmerViewBinder.Holder");
                        return (LsI) tag;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return AnonymousClass631.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        AnonymousClass631 anonymousClass631 = (AnonymousClass631) interfaceC42580Mhj;
                        C5BD c5bd = (C5BD) lsI;
                        C25920wp.A1Q(anonymousClass631, c5bd);
                        C124176yB.A01(c5bd, anonymousClass631);
                    }

                    {
                        this.A00 = A023;
                    }
                });
                A0U2.A01(new AbstractC33501pb(A024) { // from class: X.5vb
                    public final Context A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Context context = this.A00;
                        ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context), viewGroup, R.layout.threebar_brand_row_shimmer, false);
                        float f = 2;
                        float A03 = ((C25990ww.A09(context).widthPixels - (C25980wv.A03(context) * f)) - (C91544uU.A04(context.getResources(), R.dimen.audition_audio_item_selected_stroke_border_width) * f)) / 3;
                        View A0J = C25920wp.A0J(A0a, R.id.threebar_image_0_shimmer);
                        int i = (int) A03;
                        C0hI.A0Y(A0J, i);
                        C0hI.A0O(A0J, i);
                        View A0J2 = C25920wp.A0J(A0a, R.id.threebar_image_1_shimmer);
                        C0hI.A0Y(A0J2, i);
                        C0hI.A0O(A0J2, i);
                        View A0J3 = C25920wp.A0J(A0a, R.id.threebar_image_2_shimmer);
                        C0hI.A0Y(A0J3, i);
                        C0hI.A0O(A0J3, i);
                        return new C94785An(A0a);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C136177o2.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C94785An c94785An = (C94785An) lsI;
                        C0OR.A0B(c94785An, 1);
                        ShimmerFrameLayout shimmerFrameLayout = c94785An.A00;
                        if (!shimmerFrameLayout.A05()) {
                            shimmerFrameLayout.A02();
                        }
                    }

                    {
                        this.A00 = A024;
                    }
                });
                if (C150618f9.A1Z(c9bv4.A1H)) {
                    abstractC33501pb = new AbstractC33501pb() { // from class: X.9Gt
                        @Override // p000X.AbstractC1263975z
                        public final Class modelClass() {
                            return C20369B0i.class;
                        }

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                            Object c5lo;
                            C20369B0i c20369B0i = (C20369B0i) interfaceC42580Mhj;
                            C152618jM c152618jM = (C152618jM) lsI;
                            boolean A1Z = C25920wp.A1Z(c20369B0i, c152618jM);
                            InterfaceC13700Yl interfaceC13700Yl = c20369B0i.A02;
                            ComposeView composeView = c152618jM.A00;
                            interfaceC13700Yl.invoke(composeView);
                            List<AMX> list2 = c20369B0i.A01;
                            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list2, 10)));
                            for (AMX amx : list2) {
                                int intValue = amx.A00.intValue();
                                if (intValue != A1Z) {
                                    if (intValue != 0) {
                                        if (intValue != 2) {
                                            if (intValue == 3) {
                                                String str2 = amx.A04;
                                                Integer num = amx.A02;
                                                C0OR.A0A(num);
                                                c5lo = new C5LQ(AnonymousClass006.A01, str2, num.intValue(), 24);
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            String str3 = amx.A04;
                                            Integer num2 = amx.A01;
                                            C0OR.A0A(num2);
                                            c5lo = new C5LQ(AnonymousClass006.A00, str3, num2.intValue(), 24);
                                        }
                                    } else {
                                        Integer num3 = amx.A01;
                                        C0OR.A0A(num3);
                                        c5lo = new C5LP(amx.A04, num3.intValue(), 12);
                                    }
                                } else {
                                    c5lo = new C5LO(amx.A04, 6);
                                }
                                A0o.put(c5lo, amx.A05);
                            }
                            composeView.setContent(C7EW.A02(new KtLambdaShape170S0100000_I2_3(A0o, 3), -881975334, A1Z));
                        }

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                            return new C152618jM(new ComposeView(C25930wq.A05(viewGroup), null, C25950ws.A1b(viewGroup) ? 1 : 0));
                        }
                    };
                } else {
                    final C8iS c8iS2 = (C8iS) interfaceC12130Pj4.getValue();
                    final UserSession A0Y13 = C25920wp.A0Y(interfaceC12130Pj2);
                    final FragmentActivity requireActivity6 = c9bv4.requireActivity();
                    abstractC33501pb = new AbstractC33501pb(requireActivity6, c8iS2, A0Y13) { // from class: X.9I4
                        public final Activity A00;
                        public final C8iS A01;
                        public final UserSession A02;

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                            C0OR.A0B(viewGroup, 0);
                            UserSession userSession = this.A02;
                            Activity activity = this.A00;
                            GZ7 A003 = C30628FtC.A00(userSession);
                            View A025 = A003.A02(activity, null, viewGroup, R.layout.shortcut_button_hscroll, C150678fF.A1U(A003));
                            C0OR.A0C(A025, C22184Bs2.A00(1));
                            return C150658fD.A0F(C150628fA.A0Y(A025, new C153028k1(activity, (RecyclerView) A025, userSession)), "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder.ViewHolder");
                        }

                        @Override // p000X.AbstractC1263975z
                        public final Class modelClass() {
                            return C20369B0i.class;
                        }

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                            C20369B0i c20369B0i = (C20369B0i) interfaceC42580Mhj;
                            C153028k1 c153028k1 = (C153028k1) lsI;
                            C25920wp.A1Q(c20369B0i, c153028k1);
                            C8iS c8iS3 = this.A01;
                            InterfaceC13700Yl interfaceC13700Yl = c20369B0i.A02;
                            RecyclerView recyclerView = c153028k1.A00;
                            interfaceC13700Yl.invoke(recyclerView);
                            C151788hf c151788hf = c153028k1.A01;
                            List list2 = c20369B0i.A01;
                            c151788hf.A01 = list2;
                            c151788hf.notifyDataSetChanged();
                            c8iS3.A01(recyclerView, c20369B0i.A00);
                            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                            C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder.CustomLinearLayoutManager");
                            boolean z = c20369B0i.A03;
                            ((ShortcutRibbonViewBinder$CustomLinearLayoutManager) abstractC41587LyY).A00 = z;
                            c151788hf.A02 = z;
                            Context A05 = C25930wq.A05(recyclerView);
                            c151788hf.A00 = ((C0hI.A08(A05) - (C25980wv.A03(A05) << 1)) - (C91524uS.A0F(list2) * C91534uT.A08(A05))) / list2.size();
                        }

                        {
                            C25920wp.A1R(c8iS2, A0Y13);
                            this.A01 = c8iS2;
                            this.A02 = A0Y13;
                            this.A00 = requireActivity6;
                        }
                    };
                }
                A0U2.A01(abstractC33501pb);
                A0U2.A01(new C163349Ij(C150618f9.A1Z(c9bv4.A1G)));
                list.addAll(C30153FlR.A00((FEW) c9bv4.A0g.getValue()));
                A0U2.A01(new AbstractC33501pb(c9bv4) { // from class: X.9Ig
                    public final InterfaceC19580l7 A00;

                    public static void A00(C153628lI c153628lI, int i) {
                        ((View) ((List) c153628lI.A05.getValue()).get(3)).setVisibility(i);
                        ((View) ((List) c153628lI.A04.getValue()).get(3)).setVisibility(i);
                        ((View) ((List) c153628lI.A06.getValue()).get(3)).setVisibility(i);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B16.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        int i;
                        int i2;
                        Product product;
                        ImageInfo A025;
                        ImageUrl A01;
                        ImageInfo A2N;
                        B16 b16 = (B16) interfaceC42580Mhj;
                        C153628lI c153628lI = (C153628lI) lsI;
                        boolean A1Z = C25920wp.A1Z(b16, c153628lI);
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        ALZ alz = b16.A01;
                        C150658fD.A0x(c153628lI, alz.A03);
                        c153628lI.A00 = alz.A01;
                        c153628lI.A01 = alz.A02;
                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = b16.A00;
                        C181029zc.A00(interfaceC19580l7, (C8lB) c153628lI.A03.getValue(), (C158218wp) ktCSuperShape2S0200000_I2_2.A00, alz.A00);
                        Object obj = ktCSuperShape2S0200000_I2_2.A01;
                        Iterator A14 = C91554uV.A14(obj);
                        int i3 = 0;
                        while (A14.hasNext()) {
                            Object next = A14.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            ProductTile productTile = (ProductTile) next;
                            IgImageView igImageView = (IgImageView) C150638fB.A0e(c153628lI.A05, i3);
                            A1X.A00((View) C150638fB.A0e(c153628lI.A04, i3), igImageView);
                            B7P b7p = productTile.A00;
                            if ((b7p != null && (A2N = b7p.A2N()) != null && (A01 = C19732Alg.A01(A2N)) != null) || ((product = productTile.A01) != null && (A025 = product.A02()) != null && (A01 = C19732Alg.A01(A025)) != null)) {
                                igImageView.setUrl(A01, interfaceC19580l7);
                            }
                            igImageView.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i3, 4, b16, igImageView, productTile));
                            igImageView.setOnTouchListener(new IDxTListenerShape11S0201000_3_I2(i3, 3, b16, c153628lI));
                            C0YM c0ym = alz.A04;
                            if (c0ym != null) {
                                C91524uS.A1O(productTile, igImageView, c0ym, i3);
                            }
                            i3 = i4;
                        }
                        View view = c153628lI.A02;
                        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.thumbnail_container);
                        View findViewById = view.findViewById(R.id.stroke_center_1);
                        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                        if (C91574uX.A0E(obj) == 3) {
                            A00(c153628lI, C150688fG.A01(findViewById));
                            A09.A00.remove(Integer.valueOf((int) R.id.image_3));
                            i = R.id.stroke_end;
                            i2 = R.id.image_2;
                        } else {
                            if (findViewById != null) {
                                findViewById.setVisibility(0);
                            }
                            A00(c153628lI, 0);
                            i = R.id.stroke_end;
                            i2 = R.id.image_3;
                        }
                        A09.A0F(i, 2, i2, 2, 0);
                        int i5 = i2;
                        A09.A0F(i, 3, i5, 3, 0);
                        A09.A0F(i, A1Z ? 1 : 0, i5, A1Z ? 1 : 0, 0);
                        A09.A0F(i, 4, i2, 4, 0);
                        A09.A0G(constraintLayout);
                    }

                    {
                        this.A00 = c9bv4;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C153628lI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.merchant_preview, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                final FragmentActivity requireActivity7 = c9bv4.requireActivity();
                final UserSession A0Y14 = C25920wp.A0Y(interfaceC12130Pj2);
                A0U2.A01(new AbstractC33501pb(requireActivity7, c9bv4, A0Y14) { // from class: X.9Hy
                    public final Activity A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(A0Y14, 3);
                        this.A01 = c9bv4;
                        this.A00 = requireActivity7;
                        this.A02 = A0Y14;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        Product product;
                        ImageInfo A025;
                        ImageUrl A01;
                        ImageInfo A2N;
                        B16 b16 = (B16) interfaceC42580Mhj;
                        C153708lQ c153708lQ = (C153708lQ) lsI;
                        C25920wp.A1Q(b16, c153708lQ);
                        InterfaceC19580l7 interfaceC19580l7 = this.A01;
                        ALZ alz = b16.A01;
                        C150658fD.A0x(c153708lQ, alz.A03);
                        c153708lQ.A00 = alz.A01;
                        c153708lQ.A01 = alz.A02;
                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = b16.A00;
                        C181029zc.A00(interfaceC19580l7, (C8lB) c153708lQ.A04.getValue(), (C158218wp) ktCSuperShape2S0200000_I2_2.A00, alz.A00);
                        View view = c153708lQ.A03;
                        List list2 = (List) ktCSuperShape2S0200000_I2_2.A01;
                        int i = 0;
                        int i2 = 0;
                        if (list2.size() == 3) {
                            i2 = 8;
                        }
                        view.setVisibility(i2);
                        for (Object obj : list2) {
                            int i3 = i + 1;
                            if (i < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            ProductTile productTile = (ProductTile) obj;
                            IgImageView igImageView = (IgImageView) C150638fB.A0e(c153708lQ.A06, i);
                            A1X.A00((View) C150638fB.A0e(c153708lQ.A05, i), igImageView);
                            B7P b7p = productTile.A00;
                            if ((b7p != null && (A2N = b7p.A2N()) != null && (A01 = C19732Alg.A01(A2N)) != null) || ((product = productTile.A01) != null && (A025 = product.A02()) != null && (A01 = C19732Alg.A01(A025)) != null)) {
                                igImageView.setUrl(A01, interfaceC19580l7);
                            }
                            igImageView.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i, 3, b16, igImageView, productTile));
                            igImageView.setOnTouchListener(new IDxTListenerShape11S0201000_3_I2(i, 2, b16, c153708lQ));
                            C0YM c0ym = alz.A04;
                            if (c0ym != null) {
                                C91524uS.A1O(productTile, igImageView, c0ym, i);
                            }
                            i = i3;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x003b, code lost:
                        if (p000X.C25920wp.A04(r3.A04().A0T.getValue()) <= 0) goto L8;
                     */
                    @Override // p000X.AbstractC1263975z
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        boolean z;
                        C0OR.A0B(viewGroup, 0);
                        Activity activity = this.A00;
                        GZ7 A003 = C30628FtC.A00(this.A02);
                        ViewGroup.MarginLayoutParams A0C = C150678fF.A0C();
                        A0C.setMargins(0, activity.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), 0, C25970wu.A03(activity, R.dimen.account_section_text_margin_horizontal));
                        if (C150678fF.A1U(A003)) {
                            z = true;
                        }
                        z = false;
                        return new C153708lQ(A003.A02(activity, A0C, viewGroup, R.layout.merchant_preview_v3_fmf, z));
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167579Zw.class;
                    }
                });
                A0U2.A01(new AbstractC33501pb(c9bv4) { // from class: X.9HI
                    public final InterfaceC19580l7 A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        Product product;
                        ImageInfo A025;
                        ImageUrl A01;
                        ImageInfo A2N;
                        B16 b16 = (B16) interfaceC42580Mhj;
                        C153698lP c153698lP = (C153698lP) lsI;
                        boolean A1Z = C25920wp.A1Z(b16, c153698lP);
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        ALZ alz = b16.A01;
                        C150658fD.A0x(c153698lP, alz.A03);
                        c153698lP.A00 = alz.A01;
                        c153698lP.A01 = alz.A02;
                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = b16.A00;
                        C181029zc.A00(interfaceC19580l7, (C8lB) c153698lP.A04.getValue(), (C158218wp) ktCSuperShape2S0200000_I2_2.A00, alz.A00);
                        View view = c153698lP.A03;
                        List list2 = (List) ktCSuperShape2S0200000_I2_2.A01;
                        int i = 0;
                        int i2 = 0;
                        if (list2.size() == 3) {
                            i2 = 8;
                        }
                        view.setVisibility(i2);
                        for (Object obj : list2) {
                            int i3 = i + 1;
                            if (i < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            ProductTile productTile = (ProductTile) obj;
                            IgImageView igImageView = (IgImageView) C150638fB.A0e(c153698lP.A06, i);
                            A1X.A00((View) C150638fB.A0e(c153698lP.A05, i), igImageView);
                            B7P b7p = productTile.A00;
                            if ((b7p != null && (A2N = b7p.A2N()) != null && (A01 = C19732Alg.A01(A2N)) != null) || ((product = productTile.A01) != null && (A025 = product.A02()) != null && (A01 = C19732Alg.A01(A025)) != null)) {
                                igImageView.setUrl(A01, interfaceC19580l7);
                            }
                            igImageView.setOnClickListener(new IDxCListenerShape4S0301000_3_I2(i, 2, b16, igImageView, productTile));
                            igImageView.setOnTouchListener(new IDxTListenerShape11S0201000_3_I2(i, A1Z ? 1 : 0, b16, c153698lP));
                            C0YM c0ym = alz.A04;
                            if (c0ym != null) {
                                C91524uS.A1O(productTile, igImageView, c0ym, i);
                            }
                            i = i3;
                        }
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167569Zv.class;
                    }

                    {
                        this.A00 = c9bv4;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C153698lP(C25930wq.A0D(layoutInflater, viewGroup, R.layout.full_bleed_merchant_preview, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                A0U2.A01(new AbstractC33501pb(c9bv4) { // from class: X.9HQ
                    public final InterfaceC19580l7 A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.gumstick, false);
                        return C150658fD.A0F(C150628fA.A0Y(A0A, new C46(A0A)), "null cannot be cast to non-null type com.instagram.shopping.widget.gumsticks.GumstickViewBinder.Holder");
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0U.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        CharSequence charSequence;
                        B0U b0u = (B0U) interfaceC42580Mhj;
                        C46 c46 = (C46) lsI;
                        C25920wp.A1Q(b0u, c46);
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        c46.itemView.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(b0u, 52));
                        KtCSuperShape0S1430000_I2 ktCSuperShape0S1430000_I2 = b0u.A00;
                        ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S1430000_I2.A02;
                        if (imageUrl != null) {
                            c46.A03.setUrl(imageUrl, interfaceC19580l7);
                        }
                        c46.A03.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(b0u, 53));
                        IgTextView igTextView = c46.A01;
                        if (ktCSuperShape0S1430000_I2.A07) {
                            charSequence = TextUtils.concat(ktCSuperShape0S1430000_I2.A04, C150658fD.A0U(c46.A00));
                        } else {
                            charSequence = ktCSuperShape0S1430000_I2.A04;
                        }
                        igTextView.setText(charSequence);
                        igTextView.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(b0u, 54));
                        IgTextView igTextView2 = c46.A02;
                        igTextView2.setText((CharSequence) ktCSuperShape0S1430000_I2.A03);
                        igTextView2.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(b0u, 55));
                        IgdsButton igdsButton = c46.A04;
                        igdsButton.setStyle((EnumC169999eN) ktCSuperShape0S1430000_I2.A00);
                        igdsButton.setLoading(ktCSuperShape0S1430000_I2.A06);
                        igdsButton.setText(c46.A00.getResources().getString(((C3KF) ktCSuperShape0S1430000_I2.A01).A00));
                        igdsButton.setEnabled(ktCSuperShape0S1430000_I2.A05);
                        igdsButton.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(b0u, 56));
                        C150658fD.A0x(c46, b0u.A01.A02);
                    }

                    {
                        this.A00 = c9bv4;
                    }
                });
                A0U2.A01(new AbstractC33501pb() { // from class: X.9Gs
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.gumstick_view_all_row, false);
                        return C150658fD.A0F(C150628fA.A0Y(A0A, new C152978jw(A0A)), "null cannot be cast to non-null type com.instagram.shopping.widget.gumsticks.GumstickViewAllViewBinder.Holder");
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0T.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0T b0t = (B0T) interfaceC42580Mhj;
                        C152978jw c152978jw = (C152978jw) lsI;
                        C25920wp.A1Q(b0t, c152978jw);
                        C25960wt.A10(c152978jw.A00.getResources(), c152978jw.A01, ((C3KF) b0t.A00.A00).A00);
                        C150618f9.A0o(c152978jw.itemView, 285, b0t);
                    }
                });
                A0U2.A01(new AbstractC33501pb() { // from class: X.1oJ
                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C48D.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C48D c48d = (C48D) interfaceC42580Mhj;
                        C15A c15a = (C15A) lsI;
                        C25920wp.A1Q(c48d, c15a);
                        c15a.A00 = c48d.A00.A00;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C15A(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_feed_tombstone, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                A0U2.A01(new AbstractC33501pb() { // from class: X.9Gg
                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C158048wY.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C158048wY c158048wY = (C158048wY) interfaceC42580Mhj;
                        C152848jj c152848jj = (C152848jj) lsI;
                        boolean A1Y = C25920wp.A1Y(c158048wY, c152848jj);
                        IgTextView igTextView = c152848jj.A01;
                        SpannableStringBuilder A025 = C26010wy.A02();
                        A025.append((CharSequence) c158048wY.A00.A02);
                        C150628fA.A12(A025, new TextAppearanceSpan(c152848jj.A00.getContext(), R.style.recon_header_label_emphasized), A1Y ? 1 : 0);
                        igTextView.setText(A025);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C152848jj(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recon_header, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                A0U2.A04 = true;
                C151918hv A003 = A0U2.A00();
                boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj2), 36317556260212550L);
                C151648hI A04 = C9BV.A04(c9bv4);
                Context requireContext2 = c9bv4.requireContext();
                UserSession A0Y15 = C25920wp.A0Y(interfaceC12130Pj2);
                C0OR.A0B(A0Y15, 1);
                C31783GYw c31783GYw = new C31783GYw(requireContext2, c9bv4, new BBH(), A0Y15, InterfaceC42580Mhj.class);
                if (!A0E) {
                    return A003;
                }
                List list2 = (List) A04.A0C.A08();
                if (list2 == null || (it = list2.iterator()) == null) {
                    it = C0ZV.A00.iterator();
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof InterfaceC42580Mhj) {
                        c31783GYw.A03(A04, next);
                    }
                }
                A04.Cms(c9bv4, c31783GYw);
                return A003;
            case Rfc3492Idn.skew /* 38 */:
                C9BV c9bv5 = (C9BV) this.A00;
                UserSession A0Y16 = C25920wp.A0Y(c9bv5.A1O);
                InterfaceC12130Pj interfaceC12130Pj5 = c9bv5.A1O;
                C20950nT A01 = C20950nT.A01(c9bv5, C25920wp.A0Y(interfaceC12130Pj5));
                InterfaceC12130Pj interfaceC12130Pj6 = c9bv5.A1D;
                String A0l3 = C25940wr.A0l(interfaceC12130Pj6);
                InterfaceC12130Pj interfaceC12130Pj7 = c9bv5.A0w;
                interfaceC12130Pj7.getValue();
                InterfaceC12130Pj interfaceC12130Pj8 = c9bv5.A0x;
                interfaceC12130Pj8.getValue();
                AKR akr = new AKR(A01, c9bv5, A0Y16, c9bv5, A0l3);
                FragmentActivity requireActivity8 = c9bv5.requireActivity();
                UserSession A0Y17 = C25920wp.A0Y(interfaceC12130Pj5);
                String A0l4 = C25940wr.A0l(interfaceC12130Pj7);
                String A0l5 = C25940wr.A0l(interfaceC12130Pj8);
                String A0l6 = C25940wr.A0l(interfaceC12130Pj6);
                c9bv5.requireContext();
                return new C20710BFz(requireActivity8, c9bv5, A0Y17, (C19198Acm) c9bv5.A1E.getValue(), c9bv5, akr, new C18712AMp((GZL) C25940wr.A0b(c9bv5.A1Q), c9bv5, C25920wp.A0Y(interfaceC12130Pj5), akr, C25940wr.A0l(interfaceC12130Pj6)), A0l4, A0l5, A0l6);
            case 39:
                return new C19204Acs(AnonymousClass006.A00, AnonymousClass006.A01, C70763jC.A01(C0TD.A05, C25920wp.A0Y(((C9BV) this.A00).A1O), 36596054824585399L));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C9BV c9bv6 = (C9BV) this.A00;
                return new C19346AfI(C25920wp.A0Y(c9bv6.A1O), c9bv6);
            case Seq.NULL_REFNUM /* 41 */:
                return C25970wu.A0F(this.A00).getString("categories");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C9BV c9bv7 = (C9BV) this.A00;
                return new BH1(c9bv7.requireActivity(), (GZL) C25940wr.A0b(c9bv7.A1Q), c9bv7, C25920wp.A0Y(c9bv7.A1O), C25940wr.A0l(c9bv7.A1D), C25940wr.A0l(c9bv7.A0w));
            case 43:
                return C19036Aa7.A00(C25920wp.A0Y(((C9BV) this.A00).A1O), EnumC170629fU.A07);
            case 44:
                C9BV c9bv8 = (C9BV) this.A00;
                UserSession A0Y18 = C25920wp.A0Y(c9bv8.A1O);
                InterfaceC12130Pj interfaceC12130Pj9 = c9bv8.A1D;
                String A0l7 = C25940wr.A0l(interfaceC12130Pj9);
                InterfaceC12130Pj interfaceC12130Pj10 = c9bv8.A0w;
                String A0l8 = C25940wr.A0l(interfaceC12130Pj10);
                InterfaceC12130Pj interfaceC12130Pj11 = c9bv8.A0x;
                C19728Alc c19728Alc = new C19728Alc(c9bv8, A0Y18, c9bv8, (C19619Ajp) c9bv8.A0p.getValue(), A0l7, A0l8, C25940wr.A0l(interfaceC12130Pj11));
                FragmentActivity requireActivity9 = c9bv8.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj12 = c9bv8.A1O;
                UserSession A0Y19 = C25920wp.A0Y(interfaceC12130Pj12);
                String A0l9 = C25940wr.A0l(interfaceC12130Pj10);
                String A0l10 = C25940wr.A0l(interfaceC12130Pj9);
                c9bv8.requireContext();
                C9BV.A04(c9bv8);
                return new BG0(requireActivity9, c9bv8, c9bv8, A0Y19, c19728Alc, new C18559AGs(C25920wp.A0Y(interfaceC12130Pj12), c9bv8.requireActivity(), C25940wr.A0l(interfaceC12130Pj9)), new ARH(AnonymousClass069.A00(c9bv8.requireActivity()), C25920wp.A0Y(interfaceC12130Pj12), C25940wr.A0l(interfaceC12130Pj10), C25940wr.A0l(interfaceC12130Pj11), C25940wr.A0l(interfaceC12130Pj9)), new C19354AfQ(c9bv8.requireContext(), c9bv8.requireActivity(), c9bv8, null, C25920wp.A0Y(interfaceC12130Pj12), null, C25940wr.A0l(interfaceC12130Pj9), C25940wr.A0l(interfaceC12130Pj10), C25940wr.A0l(interfaceC12130Pj11), null, null, null, null, null, null, false, false), c9bv8, new C18652AKh((GZL) C25940wr.A0b(c9bv8.A1Q), C25920wp.A0Y(interfaceC12130Pj12), c19728Alc, (C19346AfI) c9bv8.A0H.getValue()), A0l9, A0l10, C25940wr.A0l(c9bv8.A0X));
            case 45:
                return new C19885ArT(C25920wp.A0Y(((C9BV) this.A00).A1O));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C9BV c9bv9 = (C9BV) this.A00;
                UserSession A0Y20 = C25920wp.A0Y(c9bv9.A1O);
                GZL gzl2 = (GZL) C25940wr.A0b(c9bv9.A1Q);
                String A0l11 = C25940wr.A0l(c9bv9.A1D);
                String A0l12 = C25940wr.A0l(c9bv9.A0w);
                EnumC170149ec enumC170149ec = EnumC170149ec.FEED_PRODUCT_PIVOTS;
                ShoppingHomeFeedEndpoint A0U3 = C150678fF.A0U(c9bv9.A0P);
                if ((A0U3 instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint) && (mediaFeedEndpoint = (ShoppingHomeFeedEndpoint.MediaFeedEndpoint) A0U3) != null) {
                    str = mediaFeedEndpoint.A00;
                } else {
                    str = null;
                }
                return new BHD(c9bv9, gzl2, c9bv9, A0Y20, enumC170149ec, A0l11, A0l12, null, str, -1);
            case 47:
                C9BV c9bv10 = (C9BV) this.A00;
                return new C29287FPq(c9bv10.requireActivity(), c9bv10, C25920wp.A0Y(c9bv10.A1O), 23594431);
            case 48:
                Parcelable parcelable2 = C25970wu.A0F(this.A00).getParcelable("feed_endpoint");
                if ((parcelable2 instanceof ShoppingHomeFeedEndpoint) && parcelable2 != null) {
                    return parcelable2;
                }
                return ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00;
            case 49:
                C9BV c9bv11 = (C9BV) this.A00;
                C151918hv c151918hv = (C151918hv) c9bv11.A0E.getValue();
                FEW few = (FEW) c9bv11.A0g.getValue();
                C25920wp.A1Q(c151918hv, few);
                return new H4R(c151918hv, few);
        }
        return C3RL.A00(c9ax.mArguments, c9ax, C25920wp.A0Y(interfaceC12130Pj));
    }
}
