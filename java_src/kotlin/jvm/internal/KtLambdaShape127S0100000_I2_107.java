package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.DestinationItemTextStyleType;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import p000X.AHL;
import p000X.AQP;
import p000X.AR6;
import p000X.AbstractC09600Ac;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass006;
import p000X.BF1;
import p000X.BKP;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C161579Aj;
import p000X.C162939Gu;
import p000X.C164629Ny;
import p000X.C18378A9s;
import p000X.C18456ACs;
import p000X.C18465ADb;
import p000X.C19036Aa7;
import p000X.C19520AiD;
import p000X.C19596AjS;
import p000X.C19712AlL;
import p000X.C19891ArZ;
import p000X.C19909Ars;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C37040JPp;
import p000X.C3RL;
import p000X.C7jO;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C9AO;
import p000X.C9BP;
import p000X.C9GX;
import p000X.EnumC170629fU;
import p000X.EnumC171509jx;
import p000X.EnumC171649kB;
import p000X.EnumC171729kJ;
import p000X.EnumC171739kK;
import p000X.GZL;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape127S0100000_I2_107 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape127S0100000_I2_107(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle A0F;
        String str;
        InterfaceC12130Pj interfaceC12130Pj;
        C161579Aj c161579Aj;
        EnumC171729kJ valueOf;
        EnumC171509jx valueOf2;
        EnumC171649kB valueOf3;
        EnumC171739kK valueOf4;
        switch (this.A01) {
            case 1:
            case 9:
            case 28:
            case 47:
                return this.A00;
            case 2:
            case 10:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 48:
                return C91574uX.A0h(this.A00);
            case 3:
            case 11:
            case 30:
            default:
                return C150618f9.A03(this.A00);
            case 4:
                A0F = C25970wu.A0F(this.A00);
                str = "TAGGED_BUSINESS_PARTNER_ID";
                return A0F.getString(str);
            case 5:
                A0F = C25970wu.A0F(this.A00);
                str = C22184Bs2.A00(74);
                return A0F.getString(str);
            case 6:
                return Float.valueOf(C25970wu.A0F(this.A00).getFloat("video_post_crop_aspect_ratio"));
            case 7:
                C9AO c9ao = (C9AO) this.A00;
                return new C18465ADb(c9ao.requireContext(), c9ao, new BF1(c9ao));
            case 8:
                C9AO c9ao2 = (C9AO) this.A00;
                Bundle requireArguments = c9ao2.requireArguments();
                return new C19712AlL(c9ao2, C25920wp.A0Y(c9ao2.A03), C150688fG.A0U(requireArguments), requireArguments.getString("entry_point"), requireArguments.getString("waterfall_id"), C25990ww.A1V(requireArguments, "is_tabbed"));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 13:
                C9AO c9ao3 = (C9AO) this.A00;
                return new C19891ArZ(C25920wp.A0Y(c9ao3.A03), (C19712AlL) c9ao3.A02.getValue());
            case 14:
                Fragment fragment = (Fragment) this.A00;
                return Float.valueOf(C0hI.A01(fragment.requireContext(), C0hI.A07(fragment.requireContext())));
            case 15:
                final C161579Aj c161579Aj2 = (C161579Aj) this.A00;
                C37040JPp A0U = C25970wu.A0U(c161579Aj2);
                A0U.A01(new C9GX());
                A0U.A01(new C162939Gu());
                final IDxRImplShape195S0000000_3_I2 iDxRImplShape195S0000000_3_I2 = new IDxRImplShape195S0000000_3_I2(c161579Aj2, 4);
                A0U.A01(new AbstractC33501pb(iDxRImplShape195S0000000_3_I2) { // from class: X.9HJ
                    public final C0YS A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C158048wY.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C158048wY c158048wY = (C158048wY) interfaceC42580Mhj;
                        C152838ji c152838ji = (C152838ji) lsI;
                        boolean A1Y = C25920wp.A1Y(c158048wY, c152838ji);
                        C0YS c0ys = this.A00;
                        IgTextView igTextView = c152838ji.A01;
                        SpannableStringBuilder A02 = C26010wy.A02();
                        A02.append((CharSequence) c158048wY.A00.A02);
                        C150628fA.A12(A02, new TextAppearanceSpan(c152838ji.A00.getContext(), R.style.recon_header_body_1_emphasized), A1Y ? 1 : 0);
                        igTextView.setText(A02);
                        c0ys.invoke(igTextView, c158048wY);
                    }

                    {
                        this.A00 = iDxRImplShape195S0000000_3_I2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C152838ji(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recon_header, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                A0U.A01(new AbstractC33501pb(c161579Aj2) { // from class: X.9IZ
                    public final C161579Aj A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C136187o3.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C152318ir c152318ir = (C152318ir) lsI;
                        C25920wp.A1Q(interfaceC42580Mhj, c152318ir);
                        C161579Aj c161579Aj3 = this.A00;
                        View view = c152318ir.A00;
                        C18456ACs c18456ACs = (C18456ACs) c161579Aj3.A0I.getValue();
                        c18456ACs.A00.A03(view, C150688fG.A0J(c18456ACs.A01, C150708fI.A03(interfaceC42580Mhj, C25950ws.A0t(interfaceC42580Mhj.getKey(), C25940wr.A0m("load-more:")))));
                        C0OR.A0C(view, C22184Bs2.A00(26));
                        ((ShimmerFrameLayout) view).A02();
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
                        C152318ir c152318ir = (C152318ir) lsI;
                        if (c152318ir != null) {
                            C161579Aj c161579Aj3 = this.A00;
                            ((C18456ACs) c161579Aj3.A0I.getValue()).A00.A02(c152318ir.A00);
                        }
                    }

                    {
                        this.A00 = c161579Aj2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C152318ir(C25930wq.A0D(layoutInflater, viewGroup, R.layout.recon_row_shimmer, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                InterfaceC12130Pj interfaceC12130Pj2 = c161579Aj2.A06;
                final InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) interfaceC12130Pj2.getValue();
                InterfaceC12130Pj interfaceC12130Pj3 = c161579Aj2.A0H;
                final String A0l = C25940wr.A0l(interfaceC12130Pj3);
                A0U.A01(new AbstractC33501pb(interfaceC19580l7, c161579Aj2, A0l) { // from class: X.9Hw
                    public final InterfaceC19580l7 A00;
                    public final C161579Aj A01;
                    public final String A02;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167619a0.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) interfaceC42580Mhj;
                        C8lC c8lC = (C8lC) lsI;
                        C25920wp.A1Q(abstractC20353Azs, c8lC);
                        InterfaceC19580l7 interfaceC19580l72 = this.A00;
                        C161579Aj c161579Aj3 = this.A01;
                        View view = c8lC.A00;
                        c161579Aj3.A01(view, abstractC20353Azs);
                        C19680Akp.A04(interfaceC19580l72, c8lC, abstractC20353Azs);
                        C19680Akp.A05(c8lC, abstractC20353Azs);
                        C150618f9.A0p(view, 122, c161579Aj3, abstractC20353Azs);
                        c8lC.A05.setVisibility(8);
                        IgdsButton igdsButton = c8lC.A04;
                        igdsButton.setVisibility(8);
                        igdsButton.setOnClickListener(null);
                    }

                    {
                        C25920wp.A1R(interfaceC19580l7, A0l);
                        this.A00 = interfaceC19580l7;
                        this.A02 = A0l;
                        this.A01 = c161579Aj2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return C19680Akp.A01(layoutInflater, viewGroup);
                    }
                });
                final InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) interfaceC12130Pj2.getValue();
                final String A0l2 = C25940wr.A0l(interfaceC12130Pj3);
                A0U.A01(new AbstractC33501pb(interfaceC19580l72, c161579Aj2, A0l2) { // from class: X.9Hx
                    public final InterfaceC19580l7 A00;
                    public final C161579Aj A01;
                    public final String A02;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C9a1.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) interfaceC42580Mhj;
                        C8lC c8lC = (C8lC) lsI;
                        C25920wp.A1Q(abstractC20353Azs, c8lC);
                        InterfaceC19580l7 interfaceC19580l73 = this.A00;
                        C161579Aj c161579Aj3 = this.A01;
                        View view = c8lC.A00;
                        c161579Aj3.A01(view, abstractC20353Azs);
                        C19680Akp.A04(interfaceC19580l73, c8lC, abstractC20353Azs);
                        C19680Akp.A05(c8lC, abstractC20353Azs);
                        C150618f9.A0p(view, 122, c161579Aj3, abstractC20353Azs);
                        c8lC.A05.setVisibility(8);
                        IgdsButton igdsButton = c8lC.A04;
                        igdsButton.setVisibility(8);
                        igdsButton.setOnClickListener(null);
                    }

                    {
                        C25920wp.A1R(interfaceC19580l72, A0l2);
                        this.A00 = interfaceC19580l72;
                        this.A02 = A0l2;
                        this.A01 = c161579Aj2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return C19680Akp.A01(layoutInflater, viewGroup);
                    }
                });
                final InterfaceC19580l7 interfaceC19580l73 = (InterfaceC19580l7) interfaceC12130Pj2.getValue();
                final String A0l3 = C25940wr.A0l(interfaceC12130Pj3);
                A0U.A01(new AbstractC33501pb(interfaceC19580l73, c161579Aj2, A0l3) { // from class: X.9Hd
                    public final InterfaceC19580l7 A00;
                    public final C161579Aj A01;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167629a2.class;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:11:0x008a  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
                    @Override // p000X.AbstractC1263975z
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        IgdsButton igdsButton;
                        IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2;
                        int i;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
                        AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) interfaceC42580Mhj;
                        C8lC c8lC = (C8lC) lsI;
                        boolean A1Y = C25920wp.A1Y(abstractC20353Azs, c8lC);
                        InterfaceC19580l7 interfaceC19580l74 = this.A00;
                        C161579Aj c161579Aj3 = this.A01;
                        View view = c8lC.A00;
                        c161579Aj3.A01(view, abstractC20353Azs);
                        C19680Akp.A04(interfaceC19580l74, c8lC, abstractC20353Azs);
                        KtCSuperShape0S0120000_I2 AcY = abstractC20353Azs.A00.AcY();
                        if (AcY.A01) {
                            c8lC.A05.setVisibility(A1Y ? 1 : 0);
                            igdsButton = c8lC.A04;
                            igdsButton.setVisibility(A1Y ? 1 : 0);
                            igdsButton.setIcon(R.drawable.instagram_shopping_cart_add_pano_outline_18);
                            i = 120;
                        } else if (AcY.A02) {
                            c8lC.A05.setVisibility(A1Y ? 1 : 0);
                            igdsButton = c8lC.A04;
                            igdsButton.setVisibility(A1Y ? 1 : 0);
                            igdsButton.setIcon(R.drawable.instagram_external_link_pano_outline_16);
                            i = 121;
                        } else {
                            c8lC.A05.setVisibility(8);
                            igdsButton = c8lC.A04;
                            igdsButton.setVisibility(8);
                            iDxCListenerShape80S0200000_3_I2 = null;
                            igdsButton.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                            ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) AcY.A00;
                            IgTextView igTextView = c8lC.A01;
                            if (ktCSuperShape0S1200000_I2 == null) {
                                igTextView.setVisibility(A1Y ? 1 : 0);
                                SpannableStringBuilder A02 = C26010wy.A02();
                                Context context = view.getContext();
                                C150658fD.A0o(context, A02, 2131834135);
                                C19680Akp.A02(context, A02, (KtCSuperShape0S0110000_I2) ktCSuperShape0S1200000_I2.A01, C17570hg.A01(A02.toString()));
                                A02.setSpan(new TextAppearanceSpan(context, C19680Akp.A00((DestinationItemTextStyleType) ktCSuperShape0S1200000_I2.A00)), A1Y ? 1 : 0, C17570hg.A01(A02.toString()), 33);
                                igTextView.setText(A02);
                                C150618f9.A0p(igTextView, 125, c161579Aj3, abstractC20353Azs);
                            } else {
                                igTextView.setVisibility(8);
                                C26010wy.A0P(igTextView);
                                igTextView.setClickable(A1Y);
                            }
                            C19680Akp.A05(c8lC, abstractC20353Azs);
                            C150618f9.A0p(view, 123, c161579Aj3, abstractC20353Azs);
                        }
                        iDxCListenerShape80S0200000_3_I2 = C150668fE.A08(c161579Aj3, abstractC20353Azs, i);
                        igdsButton.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                        ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) AcY.A00;
                        IgTextView igTextView2 = c8lC.A01;
                        if (ktCSuperShape0S1200000_I2 == null) {
                        }
                        C19680Akp.A05(c8lC, abstractC20353Azs);
                        C150618f9.A0p(view, 123, c161579Aj3, abstractC20353Azs);
                    }

                    {
                        C25920wp.A1R(interfaceC19580l73, A0l3);
                        this.A00 = interfaceC19580l73;
                        this.A01 = c161579Aj2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return C19680Akp.A01(layoutInflater, viewGroup);
                    }
                });
                final InterfaceC19580l7 interfaceC19580l74 = (InterfaceC19580l7) interfaceC12130Pj2.getValue();
                final String A0l4 = C25940wr.A0l(interfaceC12130Pj3);
                return C25960wt.A0L(A0U, new AbstractC33501pb(interfaceC19580l74, c161579Aj2, A0l4) { // from class: X.9He
                    public final InterfaceC19580l7 A00;
                    public final C161579Aj A01;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C167639a3.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) interfaceC42580Mhj;
                        C8lC c8lC = (C8lC) lsI;
                        C25920wp.A1Q(abstractC20353Azs, c8lC);
                        InterfaceC19580l7 interfaceC19580l75 = this.A00;
                        C161579Aj c161579Aj3 = this.A01;
                        View view = c8lC.A00;
                        c161579Aj3.A01(view, abstractC20353Azs);
                        C19680Akp.A04(interfaceC19580l75, c8lC, abstractC20353Azs);
                        C19680Akp.A05(c8lC, abstractC20353Azs);
                        C150618f9.A0p(view, 124, c161579Aj3, abstractC20353Azs);
                        c8lC.A05.setVisibility(8);
                        IgdsButton igdsButton = c8lC.A04;
                        igdsButton.setVisibility(8);
                        igdsButton.setOnClickListener(null);
                    }

                    {
                        C25920wp.A1R(interfaceC19580l74, A0l4);
                        this.A00 = interfaceC19580l74;
                        this.A01 = c161579Aj2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return C19680Akp.A01(layoutInflater, viewGroup);
                    }
                });
            case 16:
                C161579Aj c161579Aj3 = (C161579Aj) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161579Aj3.A0K);
                String A0l5 = C25940wr.A0l(c161579Aj3.A0H);
                String A0l6 = C25940wr.A0l(c161579Aj3.A09);
                String A0l7 = C25940wr.A0l(c161579Aj3.A0A);
                return new C19596AjS((EnumC171729kJ) c161579Aj3.A0D.getValue(), (EnumC171509jx) c161579Aj3.A0E.getValue(), (EnumC171649kB) c161579Aj3.A0F.getValue(), (EnumC171739kK) c161579Aj3.A0G.getValue(), c161579Aj3, A0Y, c161579Aj3, A0l5, A0l6, A0l7);
            case LangUtils.HASH_SEED /* 17 */:
                return new BKP((C19596AjS) ((C161579Aj) this.A00).A05.getValue());
            case 18:
                C161579Aj c161579Aj4 = (C161579Aj) this.A00;
                return new AR6(c161579Aj4, C25920wp.A0Y(c161579Aj4.A0K), C25940wr.A0l(c161579Aj4.A09), ((EnumC171739kK) c161579Aj4.A0G.getValue()).name(), ((EnumC171509jx) c161579Aj4.A0E.getValue()).name());
            case 19:
            case 39:
                A0F = C25970wu.A0F(this.A00);
                str = "prior_module_name";
                return A0F.getString(str);
            case 20:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0F = C25970wu.A0F(this.A00);
                str = "prior_submodule_name";
                return A0F.getString(str);
            case 21:
                return new C18378A9s((AHL) ((C161579Aj) this.A00).A0M.getValue());
            case 22:
                C161579Aj c161579Aj5 = (C161579Aj) this.A00;
                return new C19520AiD(c161579Aj5.requireActivity(), c161579Aj5, c161579Aj5, C25920wp.A0Y(c161579Aj5.A0K), (C19596AjS) c161579Aj5.A05.getValue(), (AHL) c161579Aj5.A0M.getValue(), C25940wr.A0l(c161579Aj5.A0H), C25940wr.A0l(c161579Aj5.A09));
            case 23:
            case Seq.NULL_REFNUM /* 41 */:
                String string = C25970wu.A0F(this.A00).getString("analytics_referral_component");
                if (string != null && (valueOf = EnumC171729kJ.valueOf(string)) != null) {
                    return valueOf;
                }
                return EnumC171729kJ.A0N;
            case 24:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String string2 = C25970wu.A0F(this.A00).getString("analytics_referral_experience");
                if (string2 != null && (valueOf2 = EnumC171509jx.valueOf(string2)) != null) {
                    return valueOf2;
                }
                return EnumC171509jx.UNKNOWN;
            case 25:
            case 43:
                String string3 = C25970wu.A0F(this.A00).getString("analytics_referral_module");
                if (string3 != null && (valueOf3 = EnumC171649kB.valueOf(string3)) != null) {
                    return valueOf3;
                }
                return EnumC171649kB.A0K;
            case Rfc3492Idn.tmax /* 26 */:
            case 44:
                String string4 = C25970wu.A0F(this.A00).getString("analytics_referral_page");
                if (string4 != null && (valueOf4 = EnumC171739kK.valueOf(string4)) != null) {
                    return valueOf4;
                }
                return EnumC171739kK.A0A;
            case 27:
                C161579Aj c161579Aj6 = (C161579Aj) this.A00;
                interfaceC12130Pj = c161579Aj6.A0K;
                c161579Aj = c161579Aj6;
                return C3RL.A00(c161579Aj.mArguments, c161579Aj, C25920wp.A0Y(interfaceC12130Pj));
            case 31:
                C161579Aj c161579Aj7 = (C161579Aj) this.A00;
                return new C18456ACs((GZL) C25940wr.A0b(c161579Aj7.A0N), null, (C164629Ny) c161579Aj7.A0J.getValue(), C25920wp.A0Y(c161579Aj7.A0K), AnonymousClass006.A0C, c161579Aj7.getModuleName());
            case 32:
                C161579Aj c161579Aj8 = (C161579Aj) this.A00;
                Context requireContext = c161579Aj8.requireContext();
                String moduleName = c161579Aj8.getModuleName();
                InterfaceC12130Pj interfaceC12130Pj4 = c161579Aj8.A0K;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj4);
                interfaceC12130Pj4.getValue();
                return new C164629Ny(requireContext, C150708fI.A02(), A0Y2, moduleName, 499007153);
            case 33:
                C161579Aj c161579Aj9 = (C161579Aj) this.A00;
                return new C19909Ars((C164629Ny) c161579Aj9.A0J.getValue(), C25920wp.A0Y(c161579Aj9.A0K), (AR6) c161579Aj9.A08.getValue(), ShoppingReconFeedEndpoint.ReconDestinationFeedEndpoint.A00, C25940wr.A0l(c161579Aj9.A09), C25940wr.A0l(c161579Aj9.A0H));
            case 34:
                C161579Aj c161579Aj10 = (C161579Aj) this.A00;
                c161579Aj10.requireContext();
                return new AHL((GZL) C25940wr.A0b(c161579Aj10.A0N), C25920wp.A0Y(c161579Aj10.A0K), (C19596AjS) c161579Aj10.A05.getValue());
            case 35:
                C9BP c9bp = (C9BP) this.A00;
                FragmentActivity requireActivity = c9bp.requireActivity();
                UserSession A0Y3 = C25920wp.A0Y(c9bp.A0C);
                c9bp.requireContext();
                c9bp.A05.getValue();
                return new C7jO(requireActivity, c9bp, A0Y3, c9bp, (AQP) c9bp.A03.getValue(), C25940wr.A0l(c9bp.A0B), c9bp.requireArguments().getString("surface_title"), c9bp.requireArguments().getString("surface_subtitle"));
            case Rfc3492Idn.base /* 36 */:
                C9BP c9bp2 = (C9BP) this.A00;
                UserSession A0Y4 = C25920wp.A0Y(c9bp2.A0C);
                String A0l8 = C25940wr.A0l(c9bp2.A0B);
                String A0l9 = C25940wr.A0l(c9bp2.A05);
                String A0l10 = C25940wr.A0l(c9bp2.A06);
                return new C19596AjS((EnumC171729kJ) c9bp2.A07.getValue(), (EnumC171509jx) c9bp2.A08.getValue(), (EnumC171649kB) c9bp2.A09.getValue(), (EnumC171739kK) c9bp2.A0A.getValue(), c9bp2, A0Y4, null, A0l8, A0l9, A0l10);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C19036Aa7.A00(C25920wp.A0Y(((C9BP) this.A00).A0C), EnumC170629fU.A09);
            case Rfc3492Idn.skew /* 38 */:
                return C91554uV.A0k(C25970wu.A0F(this.A00), "tab_selected_index");
            case 45:
                C9BP c9bp3 = (C9BP) this.A00;
                interfaceC12130Pj = c9bp3.A0C;
                c161579Aj = c9bp3;
                return C3RL.A00(c161579Aj.mArguments, c161579Aj, C25920wp.A0Y(interfaceC12130Pj));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C9BP c9bp4 = (C9BP) this.A00;
                c9bp4.requireContext();
                return new AHL((GZL) C25940wr.A0b(c9bp4.A0E), C25920wp.A0Y(c9bp4.A0C), (C19596AjS) c9bp4.A02.getValue());
        }
    }
}
