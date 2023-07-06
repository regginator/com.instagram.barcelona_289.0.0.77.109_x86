package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.Adk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19258Adk {
    public final Context A00;
    public final Fragment A01;
    public final AbstractC118616oW A02;
    public final C151918hv A03;
    public final GZL A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final C19535AiS A07;
    public final C161689Av A08;
    public final String A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final Activity A0F;
    public final C9Fz A0G;

    public C19258Adk(Activity activity, final Context context, Fragment fragment, GZL gzl, final C4u2 c4u2, UserSession userSession, C19535AiS c19535AiS, C161689Av c161689Av, String str) {
        this.A01 = fragment;
        this.A00 = context;
        this.A0F = activity;
        this.A06 = userSession;
        this.A05 = c4u2;
        this.A07 = c19535AiS;
        this.A09 = str;
        this.A04 = gzl;
        this.A08 = c161689Av;
        C9Fz c9Fz = new C9Fz();
        this.A0G = c9Fz;
        this.A0B = C150648fC.A0Z(this, 16);
        this.A0A = C150648fC.A0Z(this, 15);
        this.A0C = C70473iS.A07(C21005BVg.A00);
        this.A0D = C150648fC.A0Z(this, 17);
        this.A0E = C150648fC.A0Z(this, 18);
        this.A02 = new IDxSListenerShape58S0100000_3_I2(this, 21);
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(context) { // from class: X.5vc
            public final Context A00;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                Context context2 = this.A00;
                ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context2), viewGroup, R.layout.shopping_loading_placeholder, false);
                A0a.getLayoutParams().width = -2;
                int A08 = C0hI.A08(context2);
                A0a.setTag(new C94795Ao(A0a));
                ViewGroup A0K = C25970wu.A0K(A0a, R.id.container);
                View inflate = LayoutInflater.from(context2).inflate(R.layout.product_collection_header_shimmer, A0K, false);
                C0hI.A0Y(inflate, A08);
                C0hI.A0O(inflate, (int) (A08 * 0.75f));
                A0K.addView(inflate);
                Object tag = A0a.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductCollectionHeaderShimmerViewBinder.Holder");
                return (LsI) tag;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AnonymousClass630.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C94795Ao c94795Ao = (C94795Ao) lsI;
                C0OR.A0B(c94795Ao, 1);
                c94795Ao.A00.A02();
            }

            {
                this.A00 = context;
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9H4
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                Context context2 = viewGroup.getContext();
                ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context2), viewGroup, R.layout.shopping_loading_placeholder, false);
                C153038k2 c153038k2 = new C153038k2(A0a);
                c153038k2.A00.addView(LayoutInflater.from(context2).inflate(R.layout.upcoming_event_page_description_shimmer, viewGroup, false));
                return C150658fD.A0F(C150628fA.A0Y(A0a, c153038k2), "null cannot be cast to non-null type com.instagram.upcomingevents.eventpage.adapter.viewbinder.UpcomingEventPageDescriptionShimmerViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B12.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C153038k2 c153038k2 = (C153038k2) lsI;
                C0OR.A0B(c153038k2, 1);
                c153038k2.A01.A02();
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9H6
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                Context context2 = viewGroup.getContext();
                ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context2), viewGroup, R.layout.shopping_loading_placeholder, false);
                C153048k3 c153048k3 = new C153048k3(A0a);
                c153048k3.A00.addView(LayoutInflater.from(context2).inflate(R.layout.upcoming_event_page_reminder_button_shimmer, viewGroup, false));
                return C150658fD.A0F(C150628fA.A0Y(A0a, c153048k3), "null cannot be cast to non-null type com.instagram.upcomingevents.eventpage.adapter.viewbinder.UpcomingEventPageReminderButtonShimmerViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B13.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C153048k3 c153048k3 = (C153048k3) lsI;
                C0OR.A0B(c153048k3, 1);
                c153048k3.A01.A02();
            }
        });
        final HQ1 hq1 = (HQ1) this.A0B.getValue();
        final B9U b9u = (B9U) this.A0E.getValue();
        A00.A01(new AbstractC33501pb(c4u2, hq1, b9u) { // from class: X.9I6
            public final InterfaceC19580l7 A00;
            public final HQ1 A01;
            public final InterfaceC21840BmM A02;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.guide_header, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C9NJ(A0A)), "null cannot be cast to non-null type com.instagram.upcomingevents.eventpage.adapter.viewbinder.UpcomingEventPageHeaderViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C9NL.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C9NL c9nl = (C9NL) interfaceC42580Mhj;
                C9NJ c9nj = (C9NJ) lsI;
                boolean A1Z = C25920wp.A1Z(c9nl, c9nj);
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                HQ1 hq12 = this.A01;
                InterfaceC21840BmM interfaceC21840BmM = this.A02;
                C155268oO c155268oO = c9nl.A01;
                C161689Av c161689Av2 = c9nl.A00;
                IgImageView igImageView = ((AbstractC153888li) c9nj).A01;
                Context context2 = igImageView.getContext();
                IgTextView igTextView = c9nj.A02;
                C0OR.A06(context2);
                igTextView.setText(C3XY.A00(context2, c155268oO.A02));
                igTextView.setFocusable(A1Z);
                C3VC c3vc = c155268oO.A01;
                if (c3vc != null) {
                    IgTextView igTextView2 = c9nj.A00;
                    igTextView2.setText(C3XY.A00(context2, c3vc));
                    igTextView2.setFocusable(A1Z);
                }
                ImageUrl imageUrl = c155268oO.A03;
                if (imageUrl != null) {
                    c9nj.A03.setUrl(imageUrl, interfaceC19580l7);
                }
                c9nj.A03.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c161689Av2, 324));
                IgTextView igTextView3 = c9nj.A01;
                igTextView3.setText(C3XY.A00(context2, c155268oO.A00));
                igTextView3.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c161689Av2, 325));
                C7GE.A08(igTextView3, c155268oO.A07);
                ImageInfo imageInfo = c155268oO.A05;
                B7P b7p = c155268oO.A04;
                if (b7p != null) {
                    ImageInfo A2N = b7p.A2N();
                    if (A2N == null) {
                        A2N = imageInfo;
                    }
                    if (hq12.A0E(b7p)) {
                        igImageView.setVisibility(8);
                        C150618f9.A0p(c9nj.A05, 188, b7p, c9nl);
                    } else {
                        C18234A4e.A00(context2, interfaceC21840BmM, A2N, c9nj, b7p.A1f());
                    }
                    interfaceC21840BmM.CaP(c9nj.A04, c9nl);
                    return;
                }
                C18234A4e.A00(context2, interfaceC21840BmM, imageInfo, c9nj, 0.75f);
            }

            {
                C25920wp.A1T(hq1, b9u);
                this.A00 = c4u2;
                this.A01 = hq1;
                this.A02 = b9u;
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9H7
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_drops_launch_date, false);
                A0A.setTag(new C152858jk(A0A));
                return C150658fD.A0F(A0A.getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsLaunchDateViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20332AzX.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20332AzX c20332AzX = (C20332AzX) interfaceC42580Mhj;
                C152858jk c152858jk = (C152858jk) lsI;
                C25920wp.A1Q(c20332AzX, c152858jk);
                C181049ze.A00(c152858jk, c20332AzX);
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9H3
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_description, false);
                A0A.setTag(new C153168kG(A0A));
                return C150658fD.A0F(A0A.getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20365B0e.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20365B0e c20365B0e = (C20365B0e) interfaceC42580Mhj;
                C153168kG c153168kG = (C153168kG) lsI;
                C25920wp.A1Q(c20365B0e, c153168kG);
                C181039zd.A00(c153168kG, c20365B0e);
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9H5
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_drops_reminder_button, false);
                A0A.setTag(new C8kX(A0A));
                return C150658fD.A0F(A0A.getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsReminderButtonViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20344Azj.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20344Azj c20344Azj = (C20344Azj) interfaceC42580Mhj;
                C8kX c8kX = (C8kX) lsI;
                C25920wp.A1Q(c20344Azj, c8kX);
                C19274Ae0.A00.A00(c8kX, c20344Azj);
            }
        });
        A00.A01(new C9IK(activity, c4u2, c9Fz, userSession, C150688fG.A0O(this.A0A)));
        A00.A01(new C163169Hr(c161689Av, c161689Av, userSession));
        A00.A01(new C9IR(context, (HQ1) this.A0B.getValue(), c4u2, c161689Av, (B9U) this.A0E.getValue(), userSession));
        A00.A01(new C163339Ii(c4u2, c161689Av, (B9U) this.A0E.getValue(), userSession, AnonymousClass006.A00));
        A00.A01(new AbstractC33501pb() { // from class: X.5vW
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                Object tag = C41144Lk1.A00(C25930wq.A05(viewGroup), viewGroup, 2).getTag();
                C0OR.A0C(tag, AnonymousClass000.A00(148));
                return (LsI) tag;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B14.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                L4F l4f = (L4F) lsI;
                C25920wp.A1Q(interfaceC42580Mhj, l4f);
                C41144Lk1.A01(l4f, B14.A00);
            }
        });
        A00.A01(new C9IV(context, c4u2, userSession, null, c161689Av, AnonymousClass006.A0E));
        A00.A01(new AbstractC33501pb() { // from class: X.9H2
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B04.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B04 b04 = (B04) interfaceC42580Mhj;
                C152708jV c152708jV = (C152708jV) lsI;
                C25920wp.A1Q(b04, c152708jV);
                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = b04.A00;
                C161689Av c161689Av2 = b04.A01;
                IgdsButton igdsButton = c152708jV.A00;
                igdsButton.setText(C3XY.A00(C25930wq.A05(igdsButton), (C3VC) ktCSuperShape1S0100000_I2_1.A00).toString());
                igdsButton.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(c161689Av2, 323));
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                Context A0I = C91524uS.A0I(viewGroup);
                IgLinearLayout igLinearLayout = new IgLinearLayout(A0I);
                C0OR.A06(A0I);
                IgdsButton igdsButton = new IgdsButton(A0I);
                igdsButton.setStyle(EnumC169999eN.SECONDARY);
                igdsButton.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                igLinearLayout.addView(igdsButton);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                int dimension = (int) igLinearLayout.getResources().getDimension(R.dimen.abc_floating_window_z);
                layoutParams.setMargins(dimension, dimension, dimension, dimension);
                igLinearLayout.setLayoutParams(layoutParams);
                igLinearLayout.setGravity(1);
                return C150658fD.A0F(C150628fA.A0Y(igLinearLayout, new C152708jV(igLinearLayout)), "null cannot be cast to non-null type com.instagram.upcomingevents.eventpage.adapter.viewbinder.UpcomingEventPageButtonViewBinder.Holder");
            }
        });
        this.A03 = C25960wt.A0L(A00, new AbstractC33501pb(c4u2) { // from class: X.9HP
            public final C4u2 A00;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.account_section, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C153568ky(A0A)), "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingItemViewBinder.Holder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20360Azz.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20360Azz c20360Azz = (C20360Azz) interfaceC42580Mhj;
                C153568ky c153568ky = (C153568ky) lsI;
                C25920wp.A1Q(c20360Azz, c153568ky);
                C4u2 c4u22 = this.A00;
                View view = c153568ky.A00;
                Context context2 = view.getContext();
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c20360Azz.A00;
                C161689Av c161689Av2 = c20360Azz.A01;
                TextView textView = c153568ky.A02;
                C0OR.A06(context2);
                textView.setText(C3XY.A00(context2, (C3VC) ktCSuperShape0S0300000_I2.A02));
                c153568ky.A01.setText(C3XY.A00(context2, (C3VC) ktCSuperShape0S0300000_I2.A01));
                ImageUrl imageUrl = ((Merchant) ktCSuperShape0S0300000_I2.A00).A02;
                if (imageUrl != null) {
                    c153568ky.A03.setUrl(imageUrl, c4u22);
                }
                C150618f9.A0p(view, 170, ktCSuperShape0S0300000_I2, c161689Av2);
            }

            {
                this.A00 = c4u2;
            }
        });
    }

    public static final C20383B0w A00(Product product, C19258Adk c19258Adk, String str, int i) {
        String A0h = C150628fA.A0h(product);
        ASJ asj = new ASJ(c19258Adk.A06, new LA3(null, null, null, null, null, null, null, null, null, null, null, R.dimen.abc_dropdownitem_icon_width, false, false), new LmC(null, null, null, null, 31));
        boolean A1Z = C25930wq.A1Z(product.B91(), EnumC171149gL.SAVED);
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        String str2 = productDetailsProductItemDict.A0g;
        String str3 = productDetailsProductItemDict.A0X;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(2131837945, 2131837945, AnonymousClass006.A01, null, null, 12);
        C0OR.A06(str2);
        return new C20383B0w(new C155438of(null, null, product.A01(), EnumC169779e1.NONE, new AS8(new C155328oU(null, ktCSuperShape0S2300000_I2, null, str2, str3, 3, 88, false, true, A1Z), new AAW(new KtLambdaShape36S0200000_I2_20(product, 17, c19258Adk), new KtLambdaShape31S0201000_I2(i, 13, c19258Adk, product))), asj, str, null, C0ZV.A00, 1.0f, 0, false), new C18650AKf(null, new KtLambdaShape29S0201000_I2(i, 19, c19258Adk, product), null, new KtLambdaShape31S0201000_I2(i, 14, c19258Adk, product), C86464l0.A00), A0h);
    }
}
