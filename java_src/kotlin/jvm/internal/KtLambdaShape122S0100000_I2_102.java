package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxDMapperShape576S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape735S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import p000X.AN1;
import p000X.AQP;
import p000X.ATY;
import p000X.AZV;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19674Akj;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass965;
import p000X.BG4;
import p000X.BIQ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C100495vd;
import p000X.C12630Sn;
import p000X.C131737cJ;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151638hH;
import p000X.C161589Ak;
import p000X.C161609Am;
import p000X.C162829Gj;
import p000X.C162939Gu;
import p000X.C163049Hf;
import p000X.C163289Id;
import p000X.C164629Ny;
import p000X.C164639Nz;
import p000X.C18208A3e;
import p000X.C18456ACs;
import p000X.C18547AGg;
import p000X.C19036Aa7;
import p000X.C19198Acm;
import p000X.C19357AfT;
import p000X.C19381Afu;
import p000X.C19618Ajo;
import p000X.C19690Akz;
import p000X.C19763AmC;
import p000X.C19880ArO;
import p000X.C19921As5;
import p000X.C1o5;
import p000X.C20525B7e;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C31897Gcn;
import p000X.C37040JPp;
import p000X.C37511yy;
import p000X.C3RL;
import p000X.C5vN;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7lB;
import p000X.C91574uX;
import p000X.C9BV;
import p000X.C9Fw;
import p000X.C9GB;
import p000X.C9GX;
import p000X.C9HK;
import p000X.C9IV;
import p000X.EnumC170629fU;
import p000X.EnumC171109gH;
import p000X.EnumC171159gM;
import p000X.GZL;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape122S0100000_I2_102 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape122S0100000_I2_102(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Integer num;
        int i;
        int i2;
        BottomSheetFragment bottomSheetFragment;
        switch (this.A01) {
            case 0:
                C9BV c9bv = (C9BV) this.A00;
                UserSession A0Y = C25920wp.A0Y(c9bv.A1O);
                String A0l = C25940wr.A0l(c9bv.A1D);
                C25920wp.A1O(A0Y, 0, A0l);
                return new C19198Acm(c9bv, A0Y, C18208A3e.A00(A0Y, new IDxDMapperShape576S0100000_3_I2(A0Y, 7), EnumC171109gH.A2B, new BIQ(), A0l));
            case 1:
                C9BV c9bv2 = (C9BV) this.A00;
                FragmentActivity requireActivity = c9bv2.requireActivity();
                UserSession A0Y2 = C25920wp.A0Y(c9bv2.A1O);
                c9bv2.requireContext();
                String A0l2 = C25940wr.A0l(c9bv2.A1D);
                String A0l3 = C25940wr.A0l(c9bv2.A0w);
                String A0l4 = C25940wr.A0l(c9bv2.A0x);
                C9BV.A04(c9bv2);
                return new BG4(c9bv2, requireActivity, (GZL) C25940wr.A0b(c9bv2.A1Q), C9BV.A04(c9bv2).A0E, c9bv2, A0Y2, A0l2, A0l3, A0l4);
            case 2:
                return C70763jC.A05(C0TD.A06, C25920wp.A0Y(((C9BV) this.A00).A1O), 36317715174133697L);
            case 3:
                return C70763jC.A05(C0TD.A05, C25920wp.A0Y(((C9BV) this.A00).A1O), 36317242727599644L);
            case 4:
            case 7:
            case 25:
                return this.A00;
            case 5:
            case 8:
            case Rfc3492Idn.tmax /* 26 */:
                return C91574uX.A0h(this.A00);
            case 6:
            case 9:
            case 27:
            default:
                return C150618f9.A03(this.A00);
            case 10:
                C9BV c9bv3 = (C9BV) this.A00;
                Object value = c9bv3.A0P.getValue();
                if (value instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                    i2 = 399519676;
                } else {
                    i2 = 399510823;
                    if (value instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
                        i2 = 399508628;
                    }
                }
                return new C164639Nz(c9bv3.requireContext(), c9bv3.getModuleName(), i2);
            case 11:
                C9BV c9bv4 = (C9BV) this.A00;
                return new C18456ACs((GZL) C25940wr.A0b(c9bv4.A1Q), (C164639Nz) c9bv4.A1I.getValue(), (C164629Ny) c9bv4.A1K.getValue(), C25920wp.A0Y(c9bv4.A1O), AnonymousClass006.A0C, c9bv4.getModuleName());
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C9BV c9bv5 = (C9BV) this.A00;
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(c9bv5.A1O), 36317805368578051L)) {
                    Object value2 = c9bv5.A0P.getValue();
                    if (value2 instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
                        i = 499001234;
                    } else {
                        i = 498997444;
                        if (value2 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
                            i = 498997730;
                        }
                    }
                    Context requireContext = c9bv5.requireContext();
                    String moduleName = c9bv5.getModuleName();
                    InterfaceC12130Pj interfaceC12130Pj = c9bv5.A1O;
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                    C25920wp.A0Y(interfaceC12130Pj);
                    return new C164629Ny(requireContext, C150708fI.A02(), A0Y3, moduleName, i);
                }
                return null;
            case 13:
                return C25970wu.A0F(this.A00).getString("target_media_id");
            case 14:
                return AZV.A01(C25920wp.A0Y(((C9BV) this.A00).A1O));
            case 15:
                return C70173gG.A03(C25920wp.A0Y(((C9BV) this.A00).A1O));
            case 16:
            case 28:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case LangUtils.HASH_SEED /* 17 */:
                C9BV c9bv6 = (C9BV) this.A00;
                Context requireContext2 = c9bv6.requireContext();
                InterfaceC12130Pj interfaceC12130Pj2 = c9bv6.A1O;
                return new C19381Afu(requireContext2, c9bv6, C25920wp.A0Y(interfaceC12130Pj2), new IDxDelegateShape735S0100000_3_I2(c9bv6, 1), C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj2), 2342154380721127982L));
            case 18:
                C9BV c9bv7 = (C9BV) this.A00;
                Context requireContext3 = c9bv7.requireContext();
                UserSession A0Y4 = C25920wp.A0Y(c9bv7.A1O);
                ShoppingHomeFeedEndpoint A0U = C150678fF.A0U(c9bv7.A0P);
                boolean A1Z = C150618f9.A1Z(c9bv7.A0c);
                String moduleName2 = c9bv7.getModuleName();
                String A0l5 = C25940wr.A0l(c9bv7.A0w);
                String A0l6 = C25940wr.A0l(c9bv7.A1D);
                FilterConfig filterConfig = (FilterConfig) c9bv7.A0T.getValue();
                return new C19921As5(requireContext3, (KtCSuperShape0S1110000_I2) c9bv7.A0v.getValue(), (AnonymousClass965) c9bv7.A0r.getValue(), filterConfig, (C164639Nz) c9bv7.A1I.getValue(), (C164629Ny) c9bv7.A1K.getValue(), (C37511yy) c9bv7.A1N.getValue(), A0Y4, (C19198Acm) c9bv7.A1E.getValue(), (ATY) c9bv7.A0u.getValue(), C9BV.A00(c9bv7), (ShoppingHomeState) c9bv7.A1B.getValue(), A0U, moduleName2, A0l5, A0l6, C25940wr.A0l(c9bv7.A1L), C25940wr.A0l(c9bv7.A0I), A1Z, C150618f9.A1Z(c9bv7.A1G));
            case 19:
                C161589Ak c161589Ak = (C161589Ak) this.A00;
                C37040JPp A0U2 = C25970wu.A0U(c161589Ak);
                A0U2.A01(new C1o5());
                A0U2.A01(new C9GX());
                A0U2.A01(new C163289Id(null, (C151638hH) c161589Ak.A09.getValue()));
                A0U2.A01(new AbstractC33501pb() { // from class: X.9Gi
                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C158058wZ.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C158058wZ c158058wZ = (C158058wZ) interfaceC42580Mhj;
                        C152328is c152328is = (C152328is) lsI;
                        C25920wp.A1Q(c158058wZ, c152328is);
                        c152328is.A00.setText(c158058wZ.A01);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C152328is(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.shopping_menu_title_row, C25950ws.A1b(viewGroup)));
                    }
                });
                return C25960wt.A0L(A0U2, new AbstractC33501pb() { // from class: X.9Gh
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Context context = viewGroup.getContext();
                        View inflate = LayoutInflater.from(context).inflate(R.layout.row_with_image, viewGroup, false);
                        int A04 = C26000wx.A04(viewGroup.getResources());
                        C0hI.A0b(inflate, A04, A04);
                        inflate.setBackgroundResource(C7FP.A02(context, 16843534));
                        return new C153158kF(inflate);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0B.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0B b0b = (B0B) interfaceC42580Mhj;
                        C153158kF c153158kF = (C153158kF) lsI;
                        boolean A1Y = C25920wp.A1Y(b0b, c153158kF);
                        TextView textView = c153158kF.A02;
                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = b0b.A00;
                        textView.setText(ktCSuperShape1S1100000_I2_1.A01);
                        Number number = (Number) ktCSuperShape1S1100000_I2_1.A00;
                        if (number != null) {
                            int intValue = number.intValue();
                            ImageView imageView = c153158kF.A01;
                            imageView.setImageResource(intValue);
                            imageView.setVisibility(A1Y ? 1 : 0);
                        } else {
                            c153158kF.A01.setVisibility(8);
                        }
                        View view = c153158kF.A00;
                        C150618f9.A0o(view, 200, b0b);
                        b0b.A01.A01.invoke(view);
                    }
                });
            case 20:
                Fragment fragment = ((Fragment) this.A00).mParentFragment;
                if (!(fragment instanceof BottomSheetFragment) || (bottomSheetFragment = (BottomSheetFragment) fragment) == null) {
                    return null;
                }
                return bottomSheetFragment.A02;
            case 21:
                C161589Ak c161589Ak2 = (C161589Ak) this.A00;
                return new C18547AGg(c161589Ak2, C25920wp.A0Y(c161589Ak2.A08), C25940wr.A0l(c161589Ak2.A06), C25940wr.A0l(c161589Ak2.A07));
            case 22:
                C161589Ak c161589Ak3 = (C161589Ak) this.A00;
                FragmentActivity requireActivity2 = c161589Ak3.requireActivity();
                UserSession A0Y5 = C25920wp.A0Y(c161589Ak3.A08);
                String A0l7 = C25940wr.A0l(c161589Ak3.A06);
                C0OR.A06(A0l7);
                String A0l8 = C25940wr.A0l(c161589Ak3.A07);
                GZL gzl = c161589Ak3.A01;
                C0OR.A06(gzl);
                return new AN1(c161589Ak3.requireContext(), requireActivity2, gzl, c161589Ak3, (C31897Gcn) c161589Ak3.A03.getValue(), A0Y5, (C18547AGg) c161589Ak3.A04.getValue(), A0l7, A0l8);
            case 23:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "prior_module_name");
            case 24:
                C161589Ak c161589Ak4 = (C161589Ak) this.A00;
                return C3RL.A00(c161589Ak4.mArguments, c161589Ak4, C25920wp.A0Y(c161589Ak4.A08));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C19880ArO(C25920wp.A0Y(((C161589Ak) this.A00).A08));
            case 30:
                return C150688fG.A0T(C161609Am.A00(this));
            case 31:
                final C161609Am c161609Am = (C161609Am) this.A00;
                C37040JPp A0U3 = C25970wu.A0U(c161609Am);
                A0U3.A01(new C162829Gj());
                InterfaceC12130Pj interfaceC12130Pj3 = c161609Am.A0P;
                final C7lB A02 = C7lB.A02(c161609Am, C25920wp.A0V(interfaceC12130Pj3), (GZL) c161609Am.A0R.getValue());
                A0U3.A01(new AbstractC33501pb(A02) { // from class: X.9Ib
                    public final C7lB A00;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C7F0 c7f0 = ((C5LE) interfaceC42580Mhj).A00;
                        C181089zi.A00(this.A00, c7f0, (C18613AIu) lsI.itemView.getTag());
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C5LE.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
                        C7Aj c7Aj;
                        C18613AIu c18613AIu = (C18613AIu) lsI.itemView.getTag();
                        if (c18613AIu != null && (c7Aj = c18613AIu.A00) != null) {
                            c7Aj.A04();
                            c18613AIu.A00 = null;
                            c18613AIu.A01 = null;
                        }
                    }

                    {
                        this.A00 = A02;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        Context context = viewGroup.getContext();
                        FrameLayout frameLayout = (FrameLayout) C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.shops_data_signifier);
                        C96645ca c96645ca = new C96645ca(context);
                        frameLayout.addView(c96645ca);
                        frameLayout.setTag(new C18613AIu(frameLayout, c96645ca));
                        return new LsI(frameLayout) { // from class: X.8ib
                        };
                    }
                });
                A0U3.A01(new C9IV(C150698fH.A02(c161609Am, A0U3, new C163049Hf(c161609Am.requireActivity(), C25920wp.A0Y(interfaceC12130Pj3))), c161609Am, C25920wp.A0Y(interfaceC12130Pj3), null, c161609Am, AnonymousClass006.A1C));
                C150648fC.A17(A0U3, new AbstractC33501pb() { // from class: X.1oL
                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return AnonymousClass481.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C279214n c279214n = (C279214n) lsI;
                        C25920wp.A1Q(interfaceC42580Mhj, c279214n);
                        IgTextView igTextView = c279214n.A02;
                        C25960wt.A10(igTextView.getResources(), igTextView, 2131835899);
                        IgTextView igTextView2 = c279214n.A01;
                        C25960wt.A10(igTextView2.getResources(), igTextView2, 2131835898);
                        IgImageView igImageView = c279214n.A03;
                        C25930wq.A0o(igImageView.getContext(), igImageView, R.drawable.ufi_save_icon);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C279214n(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.empty_recon_section_title, C25950ws.A1b(viewGroup)));
                    }
                });
                A0U3.A01(new C162939Gu());
                A0U3.A01(new C163289Id(null, null));
                A0U3.A01(new C100495vd(C150698fH.A02(c161609Am, A0U3, new AbstractC33501pb() { // from class: X.9Gk
                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C158038wX.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C158038wX c158038wX = (C158038wX) interfaceC42580Mhj;
                        C152338it c152338it = (C152338it) lsI;
                        C25920wp.A1Q(c158038wX, c152338it);
                        TextView textView = c152338it.A00;
                        Resources resources = textView.getResources();
                        C0OR.A06(resources);
                        textView.setText(C3O3.A00(resources, c158038wX.A00));
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C152338it(C25970wu.A0M(C25930wq.A0C(viewGroup).inflate(R.layout.product_feed_section_empty_state_text, viewGroup, C25950ws.A1b(viewGroup))));
                    }
                })));
                A0U3.A01(new C9HK(C161609Am.A01(c161609Am)));
                return C25960wt.A0L(A0U3, new AbstractC33501pb(c161609Am) { // from class: X.9HL
                    public final C161609Am A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C163399Io.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C163399Io c163399Io = (C163399Io) interfaceC42580Mhj;
                        C152348iu c152348iu = (C152348iu) lsI;
                        C25920wp.A1Q(c163399Io, c152348iu);
                        IgTextView igTextView = c152348iu.A00;
                        Resources resources = igTextView.getResources();
                        C0OR.A06(resources);
                        igTextView.setText(C3O3.A00(resources, c163399Io.A00));
                        C161609Am c161609Am2 = this.A00;
                        A05.A00(C25920wp.A0Y(c161609Am2.A0P)).A03(C25940wr.A0l(c161609Am2.A0C));
                    }

                    {
                        this.A00 = c161609Am;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C152348iu(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.full_screen_text_only_empty_state, C25950ws.A1b(viewGroup)));
                    }
                });
            case 32:
                return C161609Am.A00(this).getString("shops_affiliate_marketer_id");
            case 33:
                return C25970wu.A0F(this.A00);
            case 34:
                C161609Am c161609Am2 = (C161609Am) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c161609Am2.A0P;
                if (C150648fC.A1F(C25920wp.A0V(interfaceC12130Pj4))) {
                    return AbstractC19674Akj.A00.A0N(c161609Am2.requireActivity(), C25920wp.A0Y(interfaceC12130Pj4), null, (AQP) c161609Am2.A07.getValue(), C25940wr.A0l(c161609Am2.A0L), "instagram_shopping_reconsideration_destination", "reconsideration_destination", C19763AmC.A0H(C25920wp.A0Y(interfaceC12130Pj4), C25940wr.A0l(c161609Am2.A02)), null, null);
                }
                return null;
            case 35:
                return C19036Aa7.A00(C25920wp.A0Y(((C161609Am) this.A00).A0P), EnumC170629fU.A0A);
            case Rfc3492Idn.base /* 36 */:
                return C25970wu.A0a(C161609Am.A00(this), "include_media_in_reconsideration");
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25970wu.A0a(C161609Am.A00(this), "is_checkout_only");
            case Rfc3492Idn.skew /* 38 */:
                return C25970wu.A0a(C161609Am.A00(this), "is_creator_shop");
            case 39:
                C161609Am c161609Am3 = (C161609Am) this.A00;
                UserSession A0Y6 = C25920wp.A0Y(c161609Am3.A0P);
                C20525B7e c20525B7e = new C20525B7e();
                String A0l9 = C25940wr.A0l(c161609Am3.A0L);
                String A0l10 = C25940wr.A0l(c161609Am3.A0E);
                C0OR.A06(A0l10);
                return new C19690Akz(c20525B7e, A0Y6, Long.valueOf(C25950ws.A0E(c161609Am3.A0N.getValue())), A0l9, A0l10, C25940wr.A0l(c161609Am3.A0F), C25940wr.A0l(c161609Am3.A0C), C25930wq.A1Y(c161609Am3.A04.getValue()));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C161609Am.A00(this).getString("merchant_id");
            case Seq.NULL_REFNUM /* 41 */:
                return C161609Am.A00(this).getString("merchant_username");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String A0U4 = C150688fG.A0U(C161609Am.A00(this));
                if (A0U4 != null) {
                    return A0U4;
                }
                throw C25930wq.A0X("prior module required");
            case 43:
                return C161609Am.A00(this).getString("prior_submodule_name");
            case 44:
                C161609Am c161609Am4 = (C161609Am) this.A00;
                return new C9GB(c161609Am4.requireActivity(), c161609Am4.requireContext(), c161609Am4, C25920wp.A0Y(c161609Am4.A0P), C25940wr.A0l(c161609Am4.A0L));
            case 45:
                C161609Am c161609Am5 = (C161609Am) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c161609Am5.A0P;
                C19357AfT c19357AfT = new C19357AfT(c161609Am5, c161609Am5, EnumC171159gM.A0I, C25920wp.A0Y(interfaceC12130Pj5), C25940wr.A0l(c161609Am5.A0L), C25940wr.A0l(c161609Am5.A0E), C25940wr.A0l(c161609Am5.A0F));
                c19357AfT.A00 = (GZL) c161609Am5.A0R.getValue();
                InterfaceC12130Pj interfaceC12130Pj6 = c161609Am5.A02;
                c19357AfT.A0G = C25940wr.A0l(interfaceC12130Pj6);
                c19357AfT.A02 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj5)).A05(C25940wr.A0l(interfaceC12130Pj6));
                c19357AfT.A0D = Long.valueOf(C25950ws.A0E(c161609Am5.A0N.getValue()));
                c19357AfT.A0F = C25940wr.A0l(c161609Am5.A04);
                return c19357AfT.A02();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C161609Am c161609Am6 = (C161609Am) this.A00;
                return new C5vN(c161609Am6.requireContext(), c161609Am6, c161609Am6, C25920wp.A0Y(c161609Am6.A0P), new C131737cJ());
            case 47:
                C161609Am c161609Am7 = (C161609Am) this.A00;
                UserSession A0Y7 = C25920wp.A0Y(c161609Am7.A0P);
                Context requireContext4 = c161609Am7.requireContext();
                InterfaceC12130Pj interfaceC12130Pj7 = c161609Am7.A0C;
                String A0l11 = C25940wr.A0l(interfaceC12130Pj7);
                AnonymousClass069 A00 = AnonymousClass069.A00(c161609Am7);
                if (interfaceC12130Pj7.getValue() != null) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                return new C9Fw(requireContext4, A00, A0Y7, c161609Am7, num, A0l11);
            case 48:
                C161609Am c161609Am8 = (C161609Am) this.A00;
                return C3RL.A00((Bundle) c161609Am8.A05.getValue(), c161609Am8, C25920wp.A0Y(c161609Am8.A0P));
            case 49:
                return C161609Am.A00(this).getString("shops_first_entry_point");
        }
    }
}
