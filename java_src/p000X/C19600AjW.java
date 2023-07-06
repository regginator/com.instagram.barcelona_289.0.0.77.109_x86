package p000X;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.IDxCSpanShape104S0100000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.payments.DeliveryWindowInfoImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.AjW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19600AjW {
    public C158258wt A00;
    public InterfaceC21380Bel A01;
    public IgFundedIncentive A02;
    public MultiProductComponent A03;
    public AH1 A04;
    public C19533AiQ A05;
    public String A06;
    public Set A07;
    public final C151918hv A08;
    public final C20681BEm A09;
    public final Context A0A;
    public final C158258wt A0B;
    public final C158258wt A0C;
    public final UserSession A0D;
    public final C19617Ajn A0E;
    public final C19617Ajn A0F;

    public C19600AjW(Context context, final InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, final UserSession userSession, final C20681BEm c20681BEm, final Map map) {
        C25920wp.A1R(context, userSession);
        C25930wq.A1Q(c20681BEm, 3, c8iS);
        this.A0A = context;
        this.A0D = userSession;
        this.A09 = c20681BEm;
        C7FP.A00(context, R.attr.backgroundColorPrimary);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A00 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        A00.A04 = C150638fB.A09(c20681BEm, 196);
        this.A0F = A00;
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A02 = R.drawable.instagram_shopping_cart_outline_96;
        c19617Ajn.A0C = context.getString(2131830423);
        c19617Ajn.A06 = context.getString(2131835817);
        c19617Ajn.A00 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        this.A0E = c19617Ajn;
        this.A0C = new C158258wt(Integer.valueOf(C7FP.A02(context, R.attr.backgroundColorPrimary)), null, "top_padding_view_model_key", R.dimen.abc_button_padding_horizontal_material);
        this.A0B = new C158258wt(Integer.valueOf(C7FP.A02(context, R.attr.backgroundColorPrimary)), null, "bag_items_bottom_padding_view_model_key", R.dimen.abc_floating_window_z);
        C37040JPp A002 = C151918hv.A00(context);
        A002.A01(new AbstractC33501pb(c20681BEm) { // from class: X.9HG
            public final C20681BEm A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C163459Iu.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                String str;
                C163459Iu c163459Iu = (C163459Iu) interfaceC42580Mhj;
                C153318kW c153318kW = (C153318kW) lsI;
                boolean A1Z = C25920wp.A1Z(c163459Iu, c153318kW);
                C20681BEm c20681BEm2 = this.A00;
                View view = c153318kW.itemView;
                C0OR.A05(view);
                MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm2.A00;
                if (!C0hB.A00(merchantShoppingCartFragment.A0a)) {
                    AJS ajs = merchantShoppingCartFragment.A0G;
                    Set set = merchantShoppingCartFragment.A0a;
                    C0OR.A0B(set, 0);
                    C163839Ko c163839Ko = ajs.A02;
                    c163839Ko.A00 = A1Z;
                    String A0L = C073900b.A0L("seller_funded_discounts_banner:", ajs.A03);
                    C150638fB.A1S(c163839Ko, C150708fI.A03(set, A0L), ajs.A01, A0L);
                    AJS ajs2 = merchantShoppingCartFragment.A0G;
                    C150678fF.A0z(view, ajs2.A00, ajs2.A01, C073900b.A0L("seller_funded_discounts_banner:", ajs2.A03));
                }
                C150618f9.A0o(c153318kW.A00, 198, c20681BEm2);
                c153318kW.A02.setText(c163459Iu.A02);
                String str2 = c163459Iu.A00;
                if (str2.length() == 0) {
                    c153318kW.A01.setText(c163459Iu.A01);
                    return;
                }
                String str3 = c163459Iu.A01;
                if (str3 != null && str3.length() != 0) {
                    str = C25930wq.A0g("%s %s", new Object[]{str3, str2});
                    C0OR.A06(str);
                } else {
                    str = str2;
                }
                TextView textView = c153318kW.A01;
                int A02 = C25950ws.A02(textView.getContext());
                C70193hv.A05(new IDxCSpanShape104S0100000_3_I2(new C082203n(16, str), AnonymousClass006.A01, c20681BEm2, str2, A02, A1Z ? 1 : 0), textView, str2, str);
            }

            {
                this.A00 = c20681BEm;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153318kW(C25930wq.A0D(layoutInflater, viewGroup, R.layout.merchant_cart_offer_banner, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A002.A01(new AbstractC33501pb(c20681BEm) { // from class: X.9HF
            public final C20681BEm A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C163409Ip.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C163409Ip c163409Ip = (C163409Ip) interfaceC42580Mhj;
                C152308iq c152308iq = (C152308iq) lsI;
                boolean A1Y = C25920wp.A1Y(c163409Ip, c152308iq);
                C20681BEm c20681BEm2 = this.A00;
                View view = c152308iq.itemView;
                MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm2.A00;
                if (!C0hB.A00(merchantShoppingCartFragment.A0a)) {
                    AJS ajs = merchantShoppingCartFragment.A0G;
                    Set set = merchantShoppingCartFragment.A0a;
                    C0OR.A0B(set, 0);
                    C163839Ko c163839Ko = ajs.A02;
                    c163839Ko.A00 = A1Y;
                    String A0L = C073900b.A0L("seller_funded_discounts_banner:", ajs.A03);
                    C150638fB.A1S(c163839Ko, C150708fI.A03(set, A0L), ajs.A01, A0L);
                    AJS ajs2 = merchantShoppingCartFragment.A0G;
                    C0OR.A0B(view, A1Y ? 1 : 0);
                    C150678fF.A0z(view, ajs2.A00, ajs2.A01, C073900b.A0L("seller_funded_discounts_banner:", ajs2.A03));
                }
                IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
                if (igFundedIncentive != null) {
                    C18791APz c18791APz = merchantShoppingCartFragment.A0H;
                    String str = igFundedIncentive.A07;
                    String A0V = C073900b.A0V("instagram_shopping_merchant_bag", "_", str);
                    C32989H0i c32989H0i = c18791APz.A00;
                    C150638fB.A1S(c18791APz.A01, C31818GaL.A00(C25920wp.A0e(str), null, A0V), c32989H0i, A0V);
                    merchantShoppingCartFragment.A0H.A00(view, "instagram_shopping_merchant_bag", merchantShoppingCartFragment.A04.A07);
                }
                String str2 = c163409Ip.A00;
                if (str2 != null && str2.length() != 0) {
                    TextView textView = c152308iq.A00;
                    String str3 = c163409Ip.A01;
                    String A0g = C25930wq.A0g("%s %s", new Object[]{str3, str2});
                    int A02 = C25950ws.A02(textView.getContext());
                    C70193hv.A05(new IDxCSpanShape104S0100000_3_I2(new C082203n(16, str3), AnonymousClass006.A01, c20681BEm2, str2, A02, A1Y ? 1 : 0), textView, str2, A0g);
                    return;
                }
                c152308iq.A00.setText(c163409Ip.A01);
            }

            {
                this.A00 = c20681BEm;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152308iq(C25930wq.A0D(layoutInflater, viewGroup, R.layout.status_text_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A002.A01(new C162849Gl());
        A002.A01(new C9HR(null));
        A002.A01(new C163199Hu(interfaceC19580l7, c20681BEm, AnonymousClass006.A00));
        C150648fC.A17(A002, new C9GX());
        A002.A01(new C162949Gv());
        A002.A01(new AbstractC33501pb(interfaceC19580l7, userSession, c20681BEm, map) { // from class: X.9I8
            public final InterfaceC19580l7 A00;
            public final UserSession A01;
            public final C20681BEm A02;
            public final Map A03;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20343Azi.class;
            }

            /* JADX WARN: Removed duplicated region for block: B:40:0x01eb  */
            /* JADX WARN: Removed duplicated region for block: B:72:0x0387  */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                int i;
                C25605DaU c25605DaU;
                Resources A0I;
                int i2;
                Object[] objArr;
                Object A04;
                ProductCheckoutProperties productCheckoutProperties;
                C20343Azi c20343Azi = (C20343Azi) interfaceC42580Mhj;
                C153858lf c153858lf = (C153858lf) lsI;
                boolean A1Z = C25920wp.A1Z(c20343Azi, c153858lf);
                C20681BEm c20681BEm2 = this.A02;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                Map map2 = this.A03;
                C19624Ajv c19624Ajv = c20343Azi.A00;
                Product A03 = c19624Ajv.A03();
                if (A03 != null) {
                    ImageInfo A02 = A03.A02();
                    if (A02 == null) {
                        c153858lf.A0F.A09();
                    } else {
                        ImageUrl A01 = C19732Alg.A01(A02);
                        if (A01 != null) {
                            c153858lf.A0F.setUrl(A01, interfaceC19580l72);
                        }
                    }
                    IgImageView igImageView = c153858lf.A0F;
                    igImageView.setContentDescription(C25940wr.A0d(c153858lf.itemView.getResources(), A03.A00.A0g, 2131831636));
                    C150618f9.A0p(igImageView, 113, c20681BEm2, A03);
                    TextView textView = c153858lf.A08;
                    textView.post(new BPH(A03, c153858lf));
                    C150618f9.A0p(textView, 114, c20681BEm2, A03);
                    TextView textView2 = c153858lf.A0A;
                    textView2.setVisibility(0);
                    C150618f9.A0p(textView2, 117, c19624Ajv, c20681BEm2);
                    ImageView imageView = c153858lf.A05;
                    Resources resources = c153858lf.itemView.getResources();
                    Product A032 = c19624Ajv.A03();
                    if (A032 != null) {
                        imageView.setContentDescription(C25940wr.A0d(resources, A032.A00.A0g, 2131834723));
                        C150618f9.A0p(imageView, 116, c19624Ajv, c20681BEm2);
                        ProductDetailsProductItemDict productDetailsProductItemDict = A03.A00;
                        StringBuilder A0m = C25940wr.A0m(productDetailsProductItemDict.A0g);
                        ProductCheckoutProperties productCheckoutProperties2 = productDetailsProductItemDict.A0E;
                        if (productCheckoutProperties2 != null) {
                            Boolean bool = false;
                            if (!bool.equals(productCheckoutProperties2.A02)) {
                                if (!A03.A0B()) {
                                    c153858lf.A03.setVisibility(0);
                                    C19659AkU.A02(c153858lf, c19624Ajv, A0m);
                                    TextView textView3 = c153858lf.A0D;
                                    textView3.setVisibility(0);
                                    textView3.setText(2131835932);
                                    A0m.append(" ");
                                    A0m.append(c153858lf.A0C.getText());
                                    C19659AkU.A01(c153858lf, c20681BEm2, c19624Ajv, false);
                                    C19659AkU.A00(c153858lf, c20681BEm2, c19624Ajv);
                                    i = 8;
                                    c153858lf.A06.setVisibility(i);
                                    c153858lf.A0B.setVisibility(i);
                                    c25605DaU = c153858lf.A0G;
                                    c25605DaU.A05(i);
                                    c153858lf.itemView.setContentDescription(A0m.toString());
                                } else {
                                    Product A033 = c19624Ajv.A03();
                                    if (A033 != null) {
                                        Context A09 = C25960wt.A09(c153858lf);
                                        c153858lf.A03.setVisibility(8);
                                        C19659AkU.A02(c153858lf, c19624Ajv, A0m);
                                        TextView textView4 = c153858lf.A0D;
                                        i = 0;
                                        textView4.setVisibility(0);
                                        if (map2 != null && map2.containsKey(c19624Ajv.A04())) {
                                            String A05 = A033.A05();
                                            C0OR.A06(A05);
                                            Context context2 = textView4.getContext();
                                            String A0o = C25980wv.A0o(c19624Ajv.A04(), map2);
                                            C0OR.A06(A09);
                                            CharSequence A07 = C70833jM.A07(context2, C150638fB.A0V(A09), A05, A0o);
                                            String str = A033.A00.A0h;
                                            if (str != null && C2GY.A00(str) != 0) {
                                                StringBuilder sb = new StringBuilder(A07);
                                                sb.append(" (");
                                                sb.append(str);
                                                A07 = C25920wp.A0v(sb);
                                                C0OR.A06(A07);
                                            }
                                            textView4.setText(A07);
                                            A0I = A09.getResources();
                                            i2 = 2131832855;
                                            objArr = new Object[2];
                                            objArr[0] = A033.A05();
                                            A04 = map2.get(c19624Ajv.A04());
                                        } else {
                                            C0OR.A06(A09);
                                            CharSequence A042 = C70833jM.A04(A09, A033, null, C150638fB.A0V(A09));
                                            String str2 = A033.A00.A0h;
                                            if (str2 != null && C2GY.A00(str2) != 0) {
                                                StringBuilder sb2 = new StringBuilder(A042);
                                                sb2.append(" (");
                                                sb2.append(str2);
                                                A042 = C25920wp.A0v(sb2);
                                                C0OR.A06(A042);
                                            }
                                            textView4.setText(A042);
                                            if (A033.A0C()) {
                                                A0I = C91534uT.A0I(textView4);
                                                i2 = 2131832855;
                                                objArr = new Object[2];
                                                objArr[0] = A033.A05();
                                                A04 = A033.A04();
                                            }
                                            A0m.append(" ");
                                            A0m.append(A033.A03());
                                            C19659AkU.A01(c153858lf, c20681BEm2, c19624Ajv, A1Z);
                                            C19659AkU.A00(c153858lf, c20681BEm2, c19624Ajv);
                                            productCheckoutProperties = A033.A00.A0E;
                                            if (productCheckoutProperties == null) {
                                                ImageView imageView2 = c153858lf.A06;
                                                imageView2.setVisibility(8);
                                                TextView textView5 = c153858lf.A0B;
                                                textView5.setVisibility(8);
                                                if (A033.A0B()) {
                                                    ShippingAndReturnsMetadata shippingAndReturnsMetadata = productCheckoutProperties.A01;
                                                    if (shippingAndReturnsMetadata != null) {
                                                        DeliveryWindowInfoImpl deliveryWindowInfoImpl = shippingAndReturnsMetadata.A02;
                                                        if (deliveryWindowInfoImpl != null) {
                                                            Resources A0I2 = C91534uT.A0I(textView5);
                                                            long Aw6 = (int) deliveryWindowInfoImpl.Aw6();
                                                            SimpleDateFormat simpleDateFormat = C19659AkU.A01;
                                                            long j = 1000;
                                                            String A0w = C91564uW.A0w(simpleDateFormat, Aw6 * j);
                                                            C0OR.A06(A0w);
                                                            String A0w2 = C91564uW.A0w(simpleDateFormat, ((int) deliveryWindowInfoImpl.Aty()) * j);
                                                            C0OR.A06(A0w2);
                                                            textView5.setText(A0I2.getString(2131823125, A0w, A0w2));
                                                            imageView2.setVisibility(0);
                                                            textView5.setVisibility(0);
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                                c25605DaU = c153858lf.A0G;
                                                c25605DaU.A05(8);
                                                Integer num = productCheckoutProperties.A0B;
                                                Boolean bool2 = productCheckoutProperties.A04;
                                                if (num != null && num.intValue() < 10 && bool2 != null && bool2.booleanValue()) {
                                                    String A0n = C25920wp.A0n(A09, num, 2131829597);
                                                    C0OR.A06(A0n);
                                                    C150658fD.A1Q(c25605DaU, A0n);
                                                    c25605DaU.A05(i);
                                                }
                                                c153858lf.itemView.setContentDescription(A0m.toString());
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        objArr[A1Z ? 1 : 0] = A04;
                                        textView4.setContentDescription(A0I.getString(i2, objArr));
                                        A0m.append(" ");
                                        A0m.append(A033.A03());
                                        C19659AkU.A01(c153858lf, c20681BEm2, c19624Ajv, A1Z);
                                        C19659AkU.A00(c153858lf, c20681BEm2, c19624Ajv);
                                        productCheckoutProperties = A033.A00.A0E;
                                        if (productCheckoutProperties == null) {
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                        }
                        c153858lf.A03.setVisibility(0);
                        i = 8;
                        c153858lf.A0D.setVisibility(8);
                        TextView textView6 = c153858lf.A0C;
                        textView6.setVisibility(0);
                        C25950ws.A15(C25960wt.A09(c153858lf), textView6, 2131835821);
                        A0m.append(" ");
                        A0m.append(textView6.getText());
                        C19659AkU.A01(c153858lf, c20681BEm2, c19624Ajv, false);
                        c153858lf.A07.setVisibility(8);
                        View view = c153858lf.A01;
                        view.setVisibility(8);
                        view.setVisibility(8);
                        c153858lf.A06.setVisibility(i);
                        c153858lf.A0B.setVisibility(i);
                        c25605DaU = c153858lf.A0G;
                        c25605DaU.A05(i);
                        c153858lf.itemView.setContentDescription(A0m.toString());
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (c19624Ajv.A02.A01 != null) {
                    TextView textView7 = c153858lf.A08;
                    Context context3 = textView7.getContext();
                    Drawable A012 = C70393iK.A01(context3, R.drawable.instagram_no_photo_pano_outline_24, R.color.grey_5);
                    IgImageView igImageView2 = c153858lf.A0F;
                    igImageView2.setImageDrawable(A012);
                    igImageView2.setScaleType(ImageView.ScaleType.CENTER);
                    igImageView2.setOnClickListener(null);
                    c153858lf.A03.setVisibility(8);
                    textView7.setText(2131835820);
                    textView7.setOnClickListener(null);
                    c153858lf.A0D.setVisibility(8);
                    TextView textView8 = c153858lf.A0C;
                    textView8.setVisibility(0);
                    C25950ws.A15(context3, textView8, 2131835821);
                    c153858lf.A04.setVisibility(8);
                    c153858lf.A07.setVisibility(8);
                    c153858lf.A01.setVisibility(8);
                    c153858lf.A0A.setVisibility(8);
                    c153858lf.A05.setContentDescription(context3.getResources().getString(2131834749));
                    c153858lf.A06.setVisibility(8);
                    c153858lf.A0B.setVisibility(8);
                    c153858lf.A0G.A05(8);
                }
                C150618f9.A0p(c153858lf.A05, 111, c20681BEm2, c20343Azi);
                c153858lf.itemView.post(c153858lf.A0H);
                c153858lf.A02.setVisibility(8);
                if (c20343Azi.A01) {
                    final View view2 = c153858lf.itemView;
                    C0OR.A05(view2);
                    final Drawable background = view2.getBackground();
                    Context context4 = view2.getContext();
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(view2, "backgroundColor", new ArgbEvaluator(), C25980wv.A1Y(Integer.valueOf(context4.getColor(R.color.igds_temporary_highlight)), C91574uX.A0D(context4)));
                    ofObject.setDuration(3500L);
                    ofObject.addListener(new AbstractC19765AmE() { // from class: X.9cG
                        @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animator) {
                            view2.setBackground(background);
                        }
                    });
                    ofObject.start();
                    String A003 = C19624Ajv.A00(c19624Ajv);
                    AH1 ah1 = c20681BEm2.A00.A0D;
                    if (ah1 != null) {
                        ah1.A00.put(A003, new AE3(A1Z, A1Z));
                    }
                }
            }

            {
                this.A02 = c20681BEm;
                this.A00 = interfaceC19580l7;
                this.A03 = map;
                this.A01 = userSession;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.shopping_cart_item, C25920wp.A1Y(viewGroup, layoutInflater));
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C153858lf(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.merchant.ShoppingCartItemViewBinder.Holder");
            }
        });
        A002.A01(new C162769Gd());
        this.A08 = C25960wt.A0L(A002, new C9IJ(interfaceC19580l7, c8iS, userSession, c20681BEm, false));
    }

    private final C48T A00() {
        int i;
        String A0m;
        String str;
        Iterator it;
        InterfaceC22071Bq6 interfaceC22071Bq6;
        String name;
        if (C0hB.A00(this.A07)) {
            Context context = this.A0A;
            return new C163409Ip(C25920wp.A0m(context, 2131826178), context.getString(2131837901));
        }
        Set set = this.A07;
        if (set != null) {
            i = set.size();
        } else {
            i = 0;
        }
        String str2 = "";
        Integer num = null;
        if (i > 1) {
            Context context2 = this.A0A;
            Set set2 = this.A07;
            if (set2 != null) {
                num = C150668fE.A0P(set2);
            }
            str = C25920wp.A0n(context2, num, 2131831486);
            C0OR.A06(str);
            A0m = C25920wp.A0m(context2, 2131831487);
        } else {
            Set set3 = this.A07;
            if (set3 != null && (it = set3.iterator()) != null && (interfaceC22071Bq6 = (InterfaceC22071Bq6) it.next()) != null && (name = interfaceC22071Bq6.getName()) != null) {
                str2 = name;
            }
            Context context3 = this.A0A;
            String A0m2 = C25920wp.A0m(context3, 2131829054);
            A0m = C25920wp.A0m(context3, 2131835382);
            str = str2;
            str2 = A0m2;
        }
        return new C163459Iu(str, str2, A0m);
    }

    private final B0D A01(IgFundedIncentive igFundedIncentive) {
        String str = igFundedIncentive.A07;
        return new B0D(new KtCSuperShape0S3100000_I2((IgFundedIncentiveBannerButton) null, igFundedIncentive.A0A, igFundedIncentive.A06, this.A0A.getString(2131835382)), new AHC(new KtLambdaShape34S0200000_I2_18(igFundedIncentive, 11, this), new KtLambdaShape34S0200000_I2_18(igFundedIncentive, 12, this), this.A09.A00.isVisible()), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (r1 != false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C19600AjW c19600AjW) {
        InterfaceC42580Mhj A00;
        InterfaceC42580Mhj interfaceC42580Mhj;
        Iterator A0q;
        InterfaceC42580Mhj interfaceC42580Mhj2;
        AE3 ae3;
        int i;
        MultiProductComponent multiProductComponent;
        boolean z;
        InterfaceC42580Mhj A002;
        C3KG A0D = C150698fH.A0D();
        C19533AiQ c19533AiQ = c19600AjW.A05;
        if (c19533AiQ != null) {
            if (c19533AiQ.A00 == 0) {
                IgFundedIncentive igFundedIncentive = c19600AjW.A02;
                if (igFundedIncentive != null) {
                    if (igFundedIncentive.A04 != null) {
                        A0D.A01(c19600AjW.A01(igFundedIncentive));
                        A002 = new C759047u("incentive_divider");
                    } else {
                        A002 = c19600AjW.A00();
                    }
                    A0D.A01(A002);
                }
                Merchant merchant = c19533AiQ.A02;
                C19617Ajn c19617Ajn = c19600AjW.A0E;
                MultiProductComponent multiProductComponent2 = c19600AjW.A03;
                if (multiProductComponent2 != null) {
                    boolean A1a = C150648fC.A1a(multiProductComponent2.A04.A03);
                    z = true;
                }
                z = false;
                c19617Ajn.A0F = z;
                c19617Ajn.A0B = C25920wp.A0n(c19600AjW.A0A, merchant.A08, 2131835800);
                c19617Ajn.A05 = new BKR(merchant, c19600AjW);
                interfaceC42580Mhj2 = new C163449It(c19617Ajn, EnumC29706FdL.EMPTY);
            } else {
                AAM aam = c19533AiQ.A06;
                if (aam != null) {
                    A0D.A01(new C163429Ir(aam.A00, null));
                }
                C19533AiQ c19533AiQ2 = c19600AjW.A05;
                if (c19533AiQ2 != null && (i = c19533AiQ2.A00 - c19533AiQ2.A01) > 0 && c19533AiQ.A0A.isEmpty()) {
                    String A0b = C25930wq.A0b(c19600AjW.A0A.getResources(), i, R.plurals.cart_sold_out_and_unavailable_items_status_message);
                    C0OR.A06(A0b);
                    interfaceC42580Mhj = new C163409Ip(A0b, null);
                } else {
                    if (!C0hB.A00(c19600AjW.A07) || c19600AjW.A02 != null) {
                        IgFundedIncentive igFundedIncentive2 = c19600AjW.A02;
                        if (igFundedIncentive2 != null && igFundedIncentive2.A04 != null) {
                            A0D.A01(c19600AjW.A01(igFundedIncentive2));
                            A00 = new C759047u("incentive_divider");
                        } else {
                            A00 = c19600AjW.A00();
                        }
                        interfaceC42580Mhj = A00;
                    }
                    A0D.A01(c19600AjW.A0C);
                    Merchant merchant2 = c19533AiQ.A02;
                    C0OR.A06(merchant2);
                    A0D.A01(new B07(merchant2, C25920wp.A0m(c19600AjW.A0A, 2131827437), false));
                    A0q = C150638fB.A0q(c19533AiQ.A07);
                    while (A0q.hasNext()) {
                        C19624Ajv A07 = C150708fI.A07(A0q);
                        String str = c19600AjW.A06;
                        if (str == null || !C0OR.A0I(A07.A04(), str)) {
                            C0OR.A04(A07);
                            String A003 = C19624Ajv.A00(A07);
                            AH1 ah1 = c19600AjW.A04;
                            boolean z2 = false;
                            if (ah1 != null && (ae3 = (AE3) ah1.A00.get(A003)) != null && ae3.A01 && !ae3.A00) {
                                z2 = true;
                            }
                            A0D.A01(new C20343Azi(A07, z2));
                        }
                    }
                    interfaceC42580Mhj2 = c19600AjW.A0B;
                }
                A0D.A01(interfaceC42580Mhj);
                A0D.A01(c19600AjW.A0C);
                Merchant merchant22 = c19533AiQ.A02;
                C0OR.A06(merchant22);
                A0D.A01(new B07(merchant22, C25920wp.A0m(c19600AjW.A0A, 2131827437), false));
                A0q = C150638fB.A0q(c19533AiQ.A07);
                while (A0q.hasNext()) {
                }
                interfaceC42580Mhj2 = c19600AjW.A0B;
            }
            A0D.A01(interfaceC42580Mhj2);
            MultiProductComponent multiProductComponent3 = c19600AjW.A03;
            if (multiProductComponent3 != null && !C150648fC.A1a(multiProductComponent3.A04.A03) && (multiProductComponent = c19600AjW.A03) != null) {
                A0D.A01(new C20364B0d(multiProductComponent, "product_collection", false));
            }
            C158258wt c158258wt = c19600AjW.A00;
            if (c158258wt != null && c19533AiQ.A00 > 0) {
                A0D.A01(c158258wt);
            }
            InterfaceC21380Bel interfaceC21380Bel = c19600AjW.A01;
            C151918hv c151918hv = c19600AjW.A08;
            if (interfaceC21380Bel != null) {
                c151918hv.A05(A0D, interfaceC21380Bel);
            } else {
                c151918hv.A04(A0D);
            }
        }
    }
}
