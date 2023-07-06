package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape1S0401000_3_I2;
import com.facebook.redex.IDxCallbackShape226S0200000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape1S2302000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.8hw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151928hw extends AbstractC41388Lq2 {
    public ProductCollection A00;
    public ProductTileMedia A01;
    public List A02;
    public EnumC170529fJ A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final C19673Aki A06;
    public final B7P A07;
    public final UserSession A08;
    public final InterfaceC21992Bop A09;
    public final C155978pq A0A;
    public final C19531AiO A0B;
    public final C19531AiO A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final List A0G;
    public final Map A0H;
    public final Map A0I;
    public final boolean A0J;
    public final InterfaceC21869Bmq A0K;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
        if (r12.A0J != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C151928hw(Context context, InterfaceC19580l7 interfaceC19580l7, C19673Aki c19673Aki, B7P b7p, UserSession userSession, InterfaceC21992Bop interfaceC21992Bop, C155978pq c155978pq, C19531AiO c19531AiO, C19531AiO c19531AiO2, InterfaceC21869Bmq interfaceC21869Bmq, String str, String str2, List list, boolean z) {
        int i;
        Integer num;
        int i2;
        int i3;
        C0OR.A0B(context, 1);
        C26000wx.A1P(userSession, 2, c19531AiO);
        C150648fC.A1A(c19531AiO2, 9, list);
        this.A04 = context;
        this.A08 = userSession;
        this.A05 = interfaceC19580l7;
        this.A07 = b7p;
        this.A0A = c155978pq;
        this.A09 = interfaceC21992Bop;
        this.A0K = interfaceC21869Bmq;
        this.A0C = c19531AiO;
        this.A0B = c19531AiO2;
        this.A06 = c19673Aki;
        this.A0D = str;
        this.A0E = str2;
        this.A0I = C25920wp.A0z();
        this.A0F = C25920wp.A0w();
        this.A0H = C25920wp.A0z();
        this.A0G = C25920wp.A0w();
        this.A03 = EnumC170529fJ.SAME_MERCHANT;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC170529fJ enumC170529fJ = (EnumC170529fJ) it.next();
            int ordinal = enumC170529fJ.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            num = AnonymousClass006.A0Y;
                            i = 1;
                            i2 = 8;
                            i3 = 9;
                        } else {
                            throw C25930wq.A0X("Invalid module type");
                        }
                    } else {
                        num = AnonymousClass006.A0Y;
                        i = 1;
                        i2 = 6;
                        i3 = 7;
                    }
                } else {
                    num = AnonymousClass006.A0Y;
                    i = 1;
                    i2 = 3;
                    i3 = 2;
                }
            } else {
                i = this.A00 == null ? 0 : 1;
                num = AnonymousClass006.A1C;
                i2 = 1;
                i3 = 0;
            }
            C155308oS c155308oS = new C155308oS(enumC170529fJ, num, C25920wp.A0w(), i, i2, i3);
            this.A0F.add(c155308oS);
            this.A0H.put(enumC170529fJ, c155308oS);
        }
        A02();
        this.A0J = z;
    }

    private final void A02() {
        int i = 0;
        ArrayList A0w = C25950ws.A0w(C25930wq.A0l(0));
        for (C155308oS c155308oS : this.A0F) {
            i += c155308oS.A01;
            C25960wt.A1S(A0w, i);
        }
        this.A02 = A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        if (r6.A0J != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(EnumC170529fJ enumC170529fJ, List list) {
        int i;
        boolean A1Z = C25920wp.A1Z(list, enumC170529fJ);
        Map map = this.A0H;
        C155308oS c155308oS = (C155308oS) map.get(enumC170529fJ);
        if (c155308oS != null) {
            int ordinal = enumC170529fJ.ordinal();
            if (ordinal != A1Z) {
                if (ordinal == 2 || ordinal == 3) {
                    this.A03 = enumC170529fJ;
                }
            } else {
                if (this.A00 == null) {
                    i = 0;
                }
                i = 1;
                c155308oS.A02 = i;
            }
            int i2 = 0;
            if (map.get(enumC170529fJ) != null) {
                C155308oS c155308oS2 = (C155308oS) map.get(enumC170529fJ);
                if (c155308oS2 != null) {
                    c155308oS2.A07 = false;
                }
                notifyDataSetChanged();
            }
            c155308oS.A08 = A1Z;
            ArrayList A0w = C25950ws.A0w(c155308oS.A06);
            A0w.clear();
            A0w.addAll(list);
            c155308oS.A06 = A0w;
            if (!A0w.isEmpty()) {
                i2 = c155308oS.A02 + A0w.size();
            }
            c155308oS.A01 = i2;
            A02();
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        final TextView A00;
        Context context;
        EnumC170529fJ enumC170529fJ;
        Object tag;
        String str;
        final String A002;
        C0OR.A0B(viewGroup, 0);
        switch (i) {
            case 0:
            case 2:
            case 7:
            case 9:
                boolean A03 = A03(this, i, false);
                LayoutInflater A0C = C25930wq.A0C(viewGroup);
                if (A03) {
                    C0OR.A06(A0C);
                    return new C8l7(C25930wq.A0D(A0C, viewGroup, R.layout.full_width_product_tile, false));
                }
                View A0A = C25940wr.A0A(A0C, viewGroup, R.layout.product_tile_grid_item, false);
                A0A.setTag(new C153748lU(A0A, false));
                C0hI.A0Y(A0A, C0hI.A08(this.A04) >> 1);
                tag = A0A.getTag();
                str = "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder";
                return C150658fD.A0F(tag, str);
            case 1:
                A00 = A00(viewGroup);
                Context context2 = this.A04;
                ProductCollection productCollection = this.A00;
                if (productCollection == null || (A002 = productCollection.A08) == null) {
                    if (this.A0J) {
                        A002 = C25940wr.A0c(context2.getResources(), 2131835929);
                    } else {
                        throw C25930wq.A0X("Invalid tagged product section title");
                    }
                }
                return new LsI(A00, this, A002) { // from class: X.8iw
                    public final /* synthetic */ C151928hw A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A00);
                        C0OR.A0B(A00, 2);
                        this.A00 = this;
                        A00.setText(A002);
                        if (C151928hw.A03(this, 0, false)) {
                            A00.setTypeface(null, 1);
                            A00.setTextSize(2, 16.0f);
                        }
                    }
                };
            case 3:
                A00 = A00(viewGroup);
                context = this.A04;
                enumC170529fJ = this.A03;
                A002 = C181099zj.A00(context, enumC170529fJ);
                return new LsI(A00, this, A002) { // from class: X.8iw
                    public final /* synthetic */ C151928hw A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A00);
                        C0OR.A0B(A00, 2);
                        this.A00 = this;
                        A00.setText(A002);
                        if (C151928hw.A03(this, 0, false)) {
                            A00.setTypeface(null, 1);
                            A00.setTextSize(2, 16.0f);
                        }
                    }
                };
            case 4:
                Context context3 = this.A04;
                tag = C41144Lk1.A00(context3, viewGroup, C0hI.A07(context3) / (C0hI.A08(context3) >> 1)).getTag();
                str = AnonymousClass000.A00(148);
                return C150658fD.A0F(tag, str);
            case 5:
                View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.account_section, viewGroup, false);
                inflate.setBackgroundResource(C7FP.A02(inflate.getContext(), R.attr.elevatedBackgroundDrawable));
                inflate.setTag(new C153348kc(inflate));
                C0hI.A0X(inflate, C25980wv.A03(this.A04));
                tag = inflate.getTag();
                str = "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingViewBinder.Holder";
                return C150658fD.A0F(tag, str);
            case 6:
                A00 = A00(viewGroup);
                context = this.A04;
                enumC170529fJ = EnumC170529fJ.PRODUCTS_FOR_YOU;
                A002 = C181099zj.A00(context, enumC170529fJ);
                return new LsI(A00, this, A002) { // from class: X.8iw
                    public final /* synthetic */ C151928hw A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A00);
                        C0OR.A0B(A00, 2);
                        this.A00 = this;
                        A00.setText(A002);
                        if (C151928hw.A03(this, 0, false)) {
                            A00.setTypeface(null, 1);
                            A00.setTextSize(2, 16.0f);
                        }
                    }
                };
            case 8:
                A00 = A00(viewGroup);
                context = this.A04;
                enumC170529fJ = EnumC170529fJ.PREVIOUSLY_VIEWED_SIMILAR_PRODUCTS;
                A002 = C181099zj.A00(context, enumC170529fJ);
                return new LsI(A00, this, A002) { // from class: X.8iw
                    public final /* synthetic */ C151928hw A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A00);
                        C0OR.A0B(A00, 2);
                        this.A00 = this;
                        A00.setText(A002);
                        if (C151928hw.A03(this, 0, false)) {
                            A00.setTypeface(null, 1);
                            A00.setTextSize(2, 16.0f);
                        }
                    }
                };
            default:
                throw C25930wq.A0X(C073900b.A0J("Invalid viewType: ", i));
        }
    }

    public static final Merchant A01(C151928hw c151928hw) {
        B7P b7p = c151928hw.A07;
        Object obj = c151928hw.A0H.get(EnumC170529fJ.TAGGED_PRODUCT);
        if (obj != null) {
            List list = ((C155308oS) obj).A06;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Product A0P = C150658fD.A0P(it);
                if (A0P != null) {
                    A0w.add(A0P);
                }
            }
            return A38.A00(b7p, c151928hw.A08, A0w);
        }
        throw C25920wp.A0c();
    }

    public static final boolean A03(C151928hw c151928hw, int i, boolean z) {
        C155308oS c155308oS;
        C0TD c0td;
        long j;
        B7P b7p = c151928hw.A07;
        if (b7p == null || i != 0 || (c155308oS = (C155308oS) c151928hw.A0H.get(EnumC170529fJ.TAGGED_PRODUCT)) == null || c155308oS.A06.size() != 1) {
            return false;
        }
        UserSession userSession = c151928hw.A08;
        if (B7P.A1c(b7p, userSession)) {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            j = 36324312243773865L;
        } else {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            j = 36321769623133208L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x04f1, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r51.A08, 36320189075429174L) == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0656, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r51.A08, 36322104630582455L) == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0107, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36320189075429174L) == false) goto L130;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        int i2;
        boolean z;
        String str;
        int i3;
        EnumC170619fT enumC170619fT;
        ProductReviewStatus A00;
        String str2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        C19531AiO c19531AiO;
        C155978pq c155978pq;
        C155978pq c155978pq2;
        EnumC170619fT enumC170619fT2;
        boolean z2;
        int i4;
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout;
        ImageInfo imageInfo;
        ImageUrl A02;
        ExtendedImageUrl A05;
        float f;
        WeakReference weakReference;
        Merchant merchant;
        FBProduct A01;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        switch (itemViewType) {
            case 0:
            case 2:
            case 7:
            case 9:
                List list = this.A0F;
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C155308oS c155308oS = (C155308oS) list.get(i5);
                    if (c155308oS.A00 == itemViewType) {
                        List list2 = this.A02;
                        if (list2 == null) {
                            C0OR.A0E("moduleTypeBoundaries");
                            throw null;
                        }
                        int A04 = (i - C25920wp.A04(list2.get(list.indexOf(c155308oS)))) - c155308oS.A02;
                        ProductFeedItem productFeedItem = (ProductFeedItem) c155308oS.A06.get(A04);
                        String A002 = A1Q.A00(c155308oS.A05);
                        if (A03(this, itemViewType, true)) {
                            C8l7 c8l7 = (C8l7) lsI;
                            UserSession userSession = this.A08;
                            B7P b7p = this.A07;
                            Product A012 = productFeedItem.A01();
                            if (A012 != null) {
                                if (b7p != null && b7p.A4q(userSession)) {
                                    enumC170619fT2 = EnumC170619fT.MERCHANT_NAME;
                                } else {
                                    ProductReviewStatus A003 = A012.A00();
                                    if (A003 != null) {
                                        int ordinal = A003.ordinal();
                                        if (ordinal != 3) {
                                            if (ordinal == 2) {
                                                enumC170619fT2 = EnumC170619fT.IN_REVIEW;
                                            }
                                        } else {
                                            enumC170619fT2 = EnumC170619fT.NOT_APPROVED;
                                        }
                                    }
                                    enumC170619fT2 = EnumC170619fT.PRICE;
                                }
                                Context context = this.A04;
                                InterfaceC21992Bop interfaceC21992Bop = this.A09;
                                Integer num = AnonymousClass006.A06;
                                Pair A06 = C19739Aln.A06(context, enumC170619fT2, productFeedItem, userSession, interfaceC21992Bop, num, null, false, false);
                                C3VC c3vc = (C3VC) A06.A00;
                                List list3 = (List) A06.A01;
                                if (b7p != null) {
                                    Product A013 = productFeedItem.A01();
                                    if (A013 != null) {
                                        String str3 = A013.A00.A0U;
                                        C0OR.A06(str3);
                                        String[] A1b = C25930wq.A1b(str3, "_");
                                        String str4 = A1b[0];
                                        String str5 = A1b[1];
                                        String A0V = C150648fC.A0V(b7p.A0f.A4Y, 0);
                                        C25920wp.A1O(str4, 1, str5);
                                        C32422GpQ A0P = C25920wp.A0P(userSession);
                                        A0P.A0P("commerce/media_for_product/");
                                        A0P.A0H(C1605896d.class, C18950AWp.class);
                                        A0P.A0U("product_id", str4);
                                        C26010wy.A0T(A0P, A0V);
                                        this.A06.A06(C25940wr.A0O(A0P, "merchant_id", str5), new IDxCallbackShape226S0200000_3_I2(4, productFeedItem, this));
                                    }
                                    if (b7p.A2a() == C9f0.ADS_PRODUCT_PAGE) {
                                        z2 = false;
                                        break;
                                    }
                                }
                                z2 = true;
                                String A0c = C150678fF.A0c(productFeedItem);
                                InterfaceC19580l7 interfaceC19580l7 = this.A05;
                                String A03 = productFeedItem.A03();
                                if (A03 == null) {
                                    A03 = "";
                                }
                                C3KF A0G = C150648fC.A0G(A03, 2131831636);
                                ImageInfo A004 = productFeedItem.A00();
                                boolean A062 = productFeedItem.A06(userSession);
                                String str6 = null;
                                if (C19739Aln.A07(enumC170619fT2, null, userSession, C19351AfN.A00(userSession).A02(num), false)) {
                                    ProductTile productTile = productFeedItem.A05;
                                    if (productTile != null && (A01 = productTile.A01()) != null) {
                                        str6 = A01.A08;
                                        str6.getClass();
                                    }
                                    Product A014 = productFeedItem.A01();
                                    if (A014 != null && str6 == null && (merchant = A014.A00.A0C) != null) {
                                        str6 = merchant.A08;
                                    }
                                }
                                KtLambdaShape1S2302000_I2 ktLambdaShape1S2302000_I2 = new KtLambdaShape1S2302000_I2(null, interfaceC21992Bop, productFeedItem, "tags", null, 0, 0, 2);
                                String A0c2 = C150678fF.A0c(productFeedItem);
                                Map map = this.A0I;
                                C18453ACp c18453ACp = (C18453ACp) map.get(A0c2);
                                if (c18453ACp == null) {
                                    c18453ACp = new C18453ACp();
                                    map.put(A0c2, c18453ACp);
                                }
                                B00 b00 = new B00(new KtCSuperShape2S0200000_I2_2(new B0X(interfaceC19580l7, A0G, c3vc, A004, c18453ACp, A0c, str6, list3, ktLambdaShape1S2302000_I2, z2, A062), this.A0G), new AHO(new KtLambdaShape46S0200000_I2_7(this, 18, productFeedItem), new KtLambdaShape49S0200000_I2_1(productFeedItem, 24, this), new KtLambdaShape50S0200000_I2(this, 30, productFeedItem)));
                                C0OR.A0B(c8l7, 0);
                                C153358kd c153358kd = (C153358kd) c8l7.A02.getValue();
                                KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = b00.A00;
                                B0X b0x = (B0X) ktCSuperShape2S0200000_I2_2.A00;
                                C0OR.A0B(c153358kd, 0);
                                C0OR.A0B(b0x, 1);
                                c153358kd.A00.setVisibility(0);
                                C18657AKm c18657AKm = c153358kd.A01;
                                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = b0x.A00;
                                if (ktCSuperShape0S1630000_I2.A08) {
                                    c18657AKm.A02.setVisibility(0);
                                    c18657AKm.A04.setVisibility(8);
                                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c18657AKm.A03;
                                    igBouncyUfiButtonImageView.setVisibility(0);
                                    int paddingStart = igBouncyUfiButtonImageView.getPaddingStart();
                                    int paddingTop = igBouncyUfiButtonImageView.getPaddingTop();
                                    Context context2 = c18657AKm.A01;
                                    igBouncyUfiButtonImageView.setPaddingRelative(paddingStart, paddingTop, C91524uS.A06(context2), igBouncyUfiButtonImageView.getPaddingBottom());
                                    C91544uU.A12(context2, igBouncyUfiButtonImageView, 2131835123);
                                    igBouncyUfiButtonImageView.setSelected(ktCSuperShape0S1630000_I2.A07);
                                    igBouncyUfiButtonImageView.A04();
                                    C150618f9.A0p(igBouncyUfiButtonImageView, 173, c18657AKm, b0x);
                                    C18453ACp c18453ACp2 = c18657AKm.A00;
                                    C18453ACp c18453ACp3 = b0x.A01.A01;
                                    if (c18453ACp2 != c18453ACp3) {
                                        if (c18453ACp2 != null && (weakReference = c18453ACp2.A01) != null && weakReference.get() == igBouncyUfiButtonImageView) {
                                            c18453ACp2.A01 = null;
                                            C131737cJ c131737cJ = c18453ACp2.A00;
                                            if (c131737cJ != null) {
                                                c131737cJ.A02(null);
                                            }
                                        }
                                        c18657AKm.A00 = c18453ACp3;
                                        WeakReference A11 = C91554uV.A11(igBouncyUfiButtonImageView);
                                        c18453ACp3.A01 = A11;
                                        C131737cJ c131737cJ2 = c18453ACp3.A00;
                                        if (c131737cJ2 != null) {
                                            c131737cJ2.A02(A11);
                                        }
                                    }
                                } else {
                                    c18657AKm.A03.setVisibility(8);
                                    c18657AKm.A04.setVisibility(8);
                                    c18657AKm.A02.setVisibility(8);
                                }
                                AJX ajx = c153358kd.A02;
                                List list4 = (List) ktCSuperShape0S1630000_I2.A03;
                                if (list4.isEmpty()) {
                                    ajx.A03.setVisibility(8);
                                    ajx.A02.setVisibility(8);
                                    ajx.A01.setVisibility(8);
                                } else {
                                    ClickableTextContainer clickableTextContainer = ajx.A03;
                                    clickableTextContainer.setVisibility(0);
                                    TextView textView = ajx.A02;
                                    textView.setVisibility(0);
                                    TextView textView2 = ajx.A01;
                                    textView2.setVisibility(0);
                                    Number number = (Number) ktCSuperShape0S1630000_I2.A04;
                                    if (number != null) {
                                        C0hI.A0O(clickableTextContainer, number.intValue() * ajx.A00);
                                    }
                                    Resources resources = textView.getResources();
                                    C0hI.A0W(textView, resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material));
                                    Resources resources2 = textView2.getResources();
                                    C0hI.A0W(textView2, resources2.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material));
                                    C0hI.A0N(textView2, resources2.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material));
                                    if (ktCSuperShape0S1630000_I2.A08) {
                                        i4 = C91534uT.A0I(textView).getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
                                    } else {
                                        i4 = 0;
                                    }
                                    int i6 = HttpStatus.SC_MOVED_TEMPORARILY - i4;
                                    C0OR.A06(resources);
                                    C3VC c3vc2 = (C3VC) ktCSuperShape0S1630000_I2.A00;
                                    C0OR.A0B(c3vc2, 1);
                                    textView.setContentDescription(c3vc2.A02(resources));
                                    List<C120526rx> A18 = C14200aH.A18((C120526rx) list4.get(1));
                                    String str7 = ktCSuperShape0S1630000_I2.A06;
                                    if (str7 != null) {
                                        A18.add(0, new C120526rx(null, new KtLambdaShape6S1000000_I2(str7, 45), null, C21117BaI.A00, 0, 26));
                                    }
                                    ArrayList A0x = C25920wp.A0x(A18);
                                    for (C120526rx c120526rx : A18) {
                                        A0x.add(c120526rx.A00(C25930wq.A05(textView), C6Sq.A00(textView, i6)));
                                    }
                                    ArrayList A0w = C25950ws.A0w(A0x);
                                    SpannableStringBuilder A022 = C26010wy.A02();
                                    C00I.A0g(A022, "\n", "", "", "...", A0w, null, -1);
                                    C150648fC.A0f(A022, new TextAppearanceSpan(textView.getContext(), R.style.igds_body_1), 0);
                                    textView.setText(A022);
                                    SpannableStringBuilder A023 = C26010wy.A02();
                                    Context A052 = C25930wq.A05(textView2);
                                    SpannableStringBuilder append = A023.append(((C120526rx) list4.get(0)).A00(A052, C6Sq.A00(textView2, i6)));
                                    append.setSpan(new TextAppearanceSpan(A052, R.style.igds_emphasized_body_1), 0, append.length(), 17);
                                    C150648fC.A0g(append, C150658fD.A09(A052, R.color.HEAD_DEFAULT_LABEL_COLOR), 0, 17);
                                    textView2.setText(append);
                                }
                                C18658AKn c18658AKn = c153358kd.A03;
                                View view = c18658AKn.A02;
                                if (view instanceof RoundedCornerMediaFrameLayout) {
                                    roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) view;
                                    if (roundedCornerMediaFrameLayout != null) {
                                        if (ktCSuperShape0S1630000_I2.A09) {
                                            f = C91544uU.A04(c18658AKn.A00.getResources(), R.dimen.ads_disclosure_footer_top_divider_height);
                                        } else {
                                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        }
                                        roundedCornerMediaFrameLayout.setStrokeWidth(f);
                                    }
                                } else {
                                    roundedCornerMediaFrameLayout = null;
                                }
                                Number number2 = (Number) ktCSuperShape0S1630000_I2.A05;
                                if (number2 != null) {
                                    int intValue = number2.intValue();
                                    if (roundedCornerMediaFrameLayout != null) {
                                        roundedCornerMediaFrameLayout.setRadius(intValue);
                                    }
                                }
                                ImageInfo imageInfo2 = (ImageInfo) ktCSuperShape0S1630000_I2.A02;
                                if (imageInfo2 != null && (A05 = C19732Alg.A05(imageInfo2, R.dimen._self_serve_linking_artist_avatar_search_size)) != null) {
                                    c18658AKn.A04.setUrl(A05, b0x.A01.A00);
                                }
                                IgImageView igImageView = c18658AKn.A04;
                                Integer num2 = AnonymousClass006.A01;
                                C37605JhK.A02(igImageView, num2);
                                igImageView.setContentDescription(C3O3.A00(C91554uV.A0I(c18658AKn.A00), (C3KF) ktCSuperShape0S1630000_I2.A01));
                                A1X.A00(c18658AKn.A01, igImageView);
                                Iterator A14 = C91554uV.A14(ktCSuperShape2S0200000_I2_2.A01);
                                int i7 = 0;
                                while (A14.hasNext()) {
                                    Object next = A14.next();
                                    int i8 = i7 + 1;
                                    if (i7 < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    ProductTileMedia productTileMedia = (ProductTileMedia) next;
                                    IgImageView igImageView2 = (IgImageView) C150638fB.A0e(c8l7.A04, i7);
                                    A1X.A00((View) C150638fB.A0e(c8l7.A03, i7), igImageView2);
                                    if (productTileMedia != null && (imageInfo = productTileMedia.A00) != null && (A02 = C19732Alg.A02(imageInfo, num2)) != null) {
                                        igImageView2.setUrl(A02, interfaceC19580l7);
                                    }
                                    igImageView2.setOnClickListener(new IDxCListenerShape1S0401000_3_I2(b00, c8l7, productTileMedia, igImageView2, i7, 4));
                                    i7 = i8;
                                }
                                ConstraintLayout constraintLayout = (ConstraintLayout) c8l7.A00.findViewById(R.id.thumbnail_container);
                                C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                                A09.A0F(R.id.stroke_end, 2, R.id.image_2, 2, 0);
                                A09.A0F(R.id.stroke_end, 3, R.id.image_2, 3, 0);
                                A09.A0F(R.id.stroke_end, 1, R.id.image_2, 1, 0);
                                A09.A0F(R.id.stroke_end, 4, R.id.image_2, 4, 0);
                                A09.A0G(constraintLayout);
                                View view2 = c8l7.itemView;
                                AHO aho = b00.A01;
                                C25920wp.A15(view2, 379, aho.A00);
                                C18842ASb c18842ASb = c8l7.A01;
                                c18842ASb.A00 = new KtLambdaShape36S0200000_I2_20(c8l7, 8, b00);
                                c18842ASb.A01 = aho.A01;
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                        int i9 = A04 >> 1;
                        int i10 = A04 % 2;
                        B7P b7p2 = this.A07;
                        if (b7p2 != null && b7p2.A2a() == C9f0.ADS_PRODUCT_PAGE) {
                            z = true;
                            break;
                        }
                        z = false;
                        View view3 = lsI.itemView;
                        C0OR.A05(view3);
                        Context context3 = this.A04;
                        int A063 = C91524uS.A06(context3);
                        int dimensionPixelSize = context3.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z);
                        if (i10 == 0) {
                            C0hI.A0S(view3, dimensionPixelSize);
                            C0hI.A0U(view3, A063);
                        } else {
                            C0hI.A0S(view3, A063);
                            C0hI.A0U(view3, dimensionPixelSize);
                        }
                        C0hI.A0X(view3, C25970wu.A03(context3, R.dimen.abc_floating_window_z));
                        C153748lU c153748lU = (C153748lU) lsI;
                        UserSession userSession2 = this.A08;
                        InterfaceC19580l7 interfaceC19580l72 = this.A05;
                        if (itemViewType == 0) {
                            str = "tags";
                        } else {
                            str = "more_from_this_business";
                        }
                        Product A015 = productFeedItem.A01();
                        EnumC170529fJ enumC170529fJ = this.A03;
                        if (b7p2 != null && b7p2.A4q(userSession2)) {
                            enumC170619fT = EnumC170619fT.MERCHANT_NAME;
                        } else {
                            if (A015 != null && (A00 = A015.A00()) != null) {
                                i3 = A00.ordinal();
                                if (i3 == 3) {
                                    enumC170619fT = EnumC170619fT.NOT_APPROVED;
                                }
                            } else {
                                i3 = -1;
                            }
                            if (i3 != 2) {
                                if ((enumC170529fJ != EnumC170529fJ.SIMILAR_PRODUCTS || itemViewType != 2) && itemViewType != 7 && itemViewType != 9) {
                                    enumC170619fT = EnumC170619fT.PRICE;
                                } else {
                                    enumC170619fT = EnumC170619fT.PRICE_WITH_MERCHANT_NO_OVERLAY;
                                }
                            } else {
                                enumC170619fT = EnumC170619fT.IN_REVIEW;
                            }
                        }
                        Integer num3 = AnonymousClass006.A06;
                        InterfaceC21992Bop interfaceC21992Bop2 = this.A09;
                        String A0c3 = C150678fF.A0c(productFeedItem);
                        Map map2 = this.A0I;
                        C18453ACp c18453ACp4 = (C18453ACp) map2.get(A0c3);
                        if (c18453ACp4 == null) {
                            c18453ACp4 = new C18453ACp();
                            map2.put(A0c3, c18453ACp4);
                        }
                        A3O.A00(c153748lU, C19739Aln.A03(context3, null, interfaceC19580l72, null, null, enumC170619fT, c18453ACp4, productFeedItem, null, userSession2, null, interfaceC21992Bop2, null, num3, null, str, str, i9, i10, false, false, false, false, false, false, false, true, z));
                        if (itemViewType == 0 && (c155978pq2 = this.A0A) != null) {
                            str2 = c155978pq2.A07;
                        } else {
                            str2 = null;
                        }
                        if (itemViewType == 0 && (c155978pq = this.A0A) != null) {
                            ktCSuperShape0S1200000_I2 = c155978pq.A02;
                        } else {
                            ktCSuperShape0S1200000_I2 = null;
                        }
                        C8pX c8pX = new C8pX(ktCSuperShape0S1200000_I2, null, null, null, A002, str2, null, null, null, null, 896);
                        Product A016 = productFeedItem.A01();
                        if (A016 != null) {
                            C158248ws c158248ws = new C158248ws(new ProductFeedItem(A016), c8pX);
                            if (itemViewType == 0) {
                                c19531AiO = this.A0C;
                            } else {
                                c19531AiO = this.A0B;
                            }
                            c19531AiO.A02(new C18454ACq(i9, i10), c158248ws, C91534uT.A0y(A016));
                            c19531AiO.A01(lsI.itemView, c158248ws);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
            case 3:
            case 6:
            case 8:
                return;
            case 4:
                C41144Lk1.A01((L4F) lsI, new C33491pa(true).A00());
                return;
            case 5:
                Merchant A017 = A01(this);
                C153348kc c153348kc = (C153348kc) lsI;
                InterfaceC19580l7 interfaceC19580l73 = this.A05;
                Context context4 = this.A04;
                B7P b7p3 = this.A07;
                if (b7p3 == null || !b7p3.A2I(this.A08).A4V()) {
                    i2 = 2131835803;
                    break;
                }
                i2 = 2131835804;
                C19191Acf c19191Acf = new C19191Acf(A017, context4.getString(i2), A017.A08);
                InterfaceC21869Bmq interfaceC21869Bmq = this.A0K;
                A3K.A00(interfaceC19580l73, c19191Acf, interfaceC21869Bmq, c153348kc);
                interfaceC21869Bmq.A5u(A017);
                View view4 = lsI.itemView;
                C0OR.A05(view4);
                interfaceC21869Bmq.CaK(view4);
                return;
            default:
                throw C25930wq.A0X(C073900b.A0J("Invalid viewType: ", itemViewType));
        }
    }

    private final TextView A00(ViewGroup viewGroup) {
        TextView A0M = C25970wu.A0M(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.more_products_section_title));
        C0hI.A0X(A0M, C25980wv.A03(this.A04));
        return A0M;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
        if (p000X.B7P.A1c(r4, r3) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (r4.A2a() != p000X.C9f0.ADS_PRODUCT_PAGE) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36320189075625785L) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        if (r4 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        r6 = r6 + 1;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemCount() {
        UserSession userSession;
        int A03 = C21950pH.A03(-1680864216);
        Iterator it = this.A0F.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C155308oS c155308oS = (C155308oS) it.next();
            boolean z = c155308oS.A07;
            int i2 = c155308oS.A01;
            if (z) {
                i++;
                break;
            }
            i += i2;
        }
        B7P b7p = this.A07;
        if (b7p != null) {
            userSession = this.A08;
        }
        userSession = this.A08;
        if (C70763jC.A0E(C0TD.A05, userSession, 36322104630582455L)) {
        }
        C21950pH.A0A(-606195482, A03);
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        p000X.C21950pH.A0A(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        return r4;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(-1585778236);
        List list = this.A02;
        if (list != null) {
            int size = list.size();
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    List list2 = this.A02;
                    if (list2 == null) {
                        break;
                    }
                    int A04 = C25920wp.A04(list2.get(i4));
                    if (i <= A04) {
                        if (i == A04) {
                            List list3 = this.A02;
                            if (list3 == null) {
                                break;
                            } else if (i4 == C91524uS.A0F(list3)) {
                                continue;
                            }
                        }
                        if (i < A04) {
                            i2 = ((C155308oS) this.A0F.get(i4 - 1)).A00;
                            i3 = 101405055;
                            break;
                        } else if (i == A04) {
                            C155308oS c155308oS = (C155308oS) this.A0F.get(i4);
                            boolean z = c155308oS.A07;
                            int i5 = c155308oS.A02;
                            int i6 = c155308oS.A01;
                            i2 = c155308oS.A03;
                            int i7 = c155308oS.A00;
                            if (z) {
                                i2 = 4;
                                i3 = 847079414;
                                break;
                            } else if (i5 == 0) {
                                C21950pH.A0A(1884661589, A03);
                                return i7;
                            } else if (i6 > 0) {
                                i3 = -1753520951;
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    i4++;
                } else {
                    i2 = 5;
                    i3 = -108388082;
                    break;
                }
            }
        }
        C0OR.A0E("moduleTypeBoundaries");
        throw null;
    }
}
