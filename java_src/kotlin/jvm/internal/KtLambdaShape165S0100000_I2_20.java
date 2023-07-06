package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.textwithentities.model.ColorAtRange;
import com.instagram.common.textwithentities.model.InlineStyleAtRange;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesBlock;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.reels.ReelType;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.PriceLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductNameLabelOptions;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.p091ui.text.IDxCSpanShape173S0100000_3_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.A30;
import p000X.A4Z;
import p000X.ANB;
import p000X.AR6;
import p000X.ARX;
import p000X.AT3;
import p000X.ATY;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass195;
import p000X.AnonymousClass912;
import p000X.AnonymousClass965;
import p000X.B7P;
import p000X.BAX;
import p000X.BGZ;
import p000X.C01R;
import p000X.C082203n;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C110426am;
import p000X.C114546he;
import p000X.C1270979l;
import p000X.C127887Ds;
import p000X.C131887cY;
import p000X.C14200aH;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151438gs;
import p000X.C155448og;
import p000X.C1600990i;
import p000X.C1601190k;
import p000X.C161669At;
import p000X.C167879aS;
import p000X.C168899cW;
import p000X.C168929cZ;
import p000X.C168999cg;
import p000X.C169019ci;
import p000X.C18505AEp;
import p000X.C18628AJj;
import p000X.C18843ASc;
import p000X.C19157Ac6;
import p000X.C19183AcX;
import p000X.C19248Ada;
import p000X.C19255Adh;
import p000X.C19364Afb;
import p000X.C19494Ahm;
import p000X.C19617Ajn;
import p000X.C19649AkK;
import p000X.C20394B1h;
import p000X.C20410B1x;
import p000X.C20727BGt;
import p000X.C20950nT;
import p000X.C21129BaU;
import p000X.C22184Bs2;
import p000X.C24749Czq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C31480GJb;
import p000X.C37073JRt;
import p000X.C3IY;
import p000X.C3QO;
import p000X.C58642vr;
import p000X.C5Hm;
import p000X.C70723j8;
import p000X.C70833jM;
import p000X.C7Df;
import p000X.C7FO;
import p000X.C90C;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91A;
import p000X.EnumC169789e2;
import p000X.EnumC170579fP;
import p000X.EnumC170599fR;
import p000X.EnumC171009g6;
import p000X.EnumC171679kE;
import p000X.GZM;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21667BjT;
import p000X.InterfaceC21864Bml;
import p000X.InterfaceC40079KxU;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape165S0100000_I2_20 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape165S0100000_I2_20(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0359, code lost:
        if (r0 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03ce, code lost:
        if (r0 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x056b, code lost:
        if (r5 <= 99) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05ad, code lost:
        if (r1 != false) goto L239;
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        int i;
        boolean z2;
        String str;
        Context A05;
        boolean z3;
        boolean z4;
        Object Aod;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj2;
        String str2;
        InterfaceC13700Yl interfaceC13700Yl2;
        Object obj3;
        AT3 at3;
        Set<Object> set;
        float f;
        AdsRatingStarType adsRatingStarType;
        String str3;
        C114546he A0Q;
        C0ZU c0zu;
        C0YS c0ys;
        View view;
        EnumC171679kE enumC171679kE;
        C19183AcX A00;
        String str4;
        C24749Czq A0A;
        View.OnClickListener onClickListener;
        ArrayList A3B;
        switch (this.A01) {
            case 0:
                C5Hm c5Hm = (C5Hm) obj;
                C0OR.A0B(c5Hm, 0);
                return new C5Hm(c5Hm.A00, c5Hm.A01, c5Hm.A02, true);
            case 1:
                return C19649AkK.A02(EnumC169789e2.Loading, C150668fE.A0K(obj), ((ShoppingModuleLoggingInfo) this.A00).A04);
            case 2:
                return C19649AkK.A02(EnumC169789e2.Error, C150668fE.A0K(obj), ((ShoppingModuleLoggingInfo) this.A00).A04);
            case 3:
                return C19157Ac6.A00(((C20394B1h) this.A00).A04, AnonymousClass006.A01);
            case 4:
                Iterable iterable = (Iterable) obj;
                interfaceC13700Yl2 = (InterfaceC13700Yl) C150698fH.A0V(iterable, this);
                Iterator it = iterable.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((BAX) obj3).A0E == ReelType.A0T) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                interfaceC13700Yl2.invoke(obj3);
                return Unit.A00;
            case 5:
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1410000_I2, 0);
                KtCSuperShape0S1410000_I2 A002 = A30.A00(ktCSuperShape0S1410000_I2);
                ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) A002.A00;
                shoppingTaggingFeedHeader.A06 = false;
                KtCSuperShape0S1410000_I2 A003 = KtCSuperShape0S1410000_I2.A00(A002, shoppingTaggingFeedHeader, null, 61);
                String obj4 = ((C19494Ahm) this.A00).A00.getText(2131836585).toString();
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = new KtCSuperShape0S1201000_I2(null, null, null, null, 0, 15, 2);
                ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType = ShoppingTaggingFeedComponentType.DIVIDER;
                C0OR.A0B(shoppingTaggingFeedComponentType, 0);
                ktCSuperShape0S1201000_I2.A01 = shoppingTaggingFeedComponentType;
                ktCSuperShape0S1201000_I2.A03 = "divider/network_error_text_divider_1";
                AnonymousClass195 anonymousClass195 = new AnonymousClass195(null, 511);
                anonymousClass195.A08 = new C58642vr();
                ktCSuperShape0S1201000_I2.A02 = anonymousClass195;
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I22 = new KtCSuperShape0S1201000_I2(null, null, null, null, 0, 15, 2);
                ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType2 = ShoppingTaggingFeedComponentType.TEXT_WITH_ENTITIES_BLOCK;
                C0OR.A0B(shoppingTaggingFeedComponentType2, 0);
                ktCSuperShape0S1201000_I22.A01 = shoppingTaggingFeedComponentType2;
                ktCSuperShape0S1201000_I22.A03 = "text_with_entities_block/network_error";
                AnonymousClass195 anonymousClass1952 = new AnonymousClass195(null, 511);
                String obj5 = EnumC171009g6.PARAGRAPH.toString();
                int length = obj4.length();
                Integer valueOf = Integer.valueOf(EnumC170599fR.SEMIBOLD.A00);
                Integer valueOf2 = Integer.valueOf(length);
                anonymousClass1952.A04 = new KtCSuperShape1S0100000_I2_1(C25930wq.A0l(new TextWithEntitiesBlock(new TextWithEntities(null, null, obj4, C25930wq.A0l(new ColorAtRange(valueOf2, 0, "#8E8E8E", "#8E8E8E")), C25930wq.A0l(new InlineStyleAtRange(valueOf, valueOf2, 0)), C0ZV.A00), 0, obj5)), 24);
                ktCSuperShape0S1201000_I22.A02 = anonymousClass1952;
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I23 = new KtCSuperShape0S1201000_I2(null, null, null, null, 0, 15, 2);
                C0OR.A0B(shoppingTaggingFeedComponentType, 0);
                ktCSuperShape0S1201000_I23.A01 = shoppingTaggingFeedComponentType;
                ktCSuperShape0S1201000_I23.A03 = "divider/network_error_text_divider_2";
                AnonymousClass195 anonymousClass1953 = new AnonymousClass195(null, 511);
                anonymousClass1953.A08 = new C58642vr();
                ktCSuperShape0S1201000_I23.A02 = anonymousClass1953;
                return KtCSuperShape0S1410000_I2.A00(A003, null, C14200aH.A17(ktCSuperShape0S1201000_I2, ktCSuperShape0S1201000_I22, ktCSuperShape0S1201000_I23), 46);
            case 6:
                String A0j = C25960wt.A0j(obj);
                AnonymousClass965 anonymousClass965 = ((C20727BGt) this.A00).A05;
                anonymousClass965.A0I("source", A0j);
                boolean equals = A0j.equals("from_network");
                GZM gzm = anonymousClass965.A01;
                if (equals) {
                    gzm.A06();
                } else {
                    gzm.A03();
                }
                return Unit.A00;
            case 7:
                C20727BGt c20727BGt = (C20727BGt) this.A00;
                c20727BGt.A06.A01();
                at3 = c20727BGt.A07;
                break;
            case 8:
                C19255Adh c19255Adh = (C19255Adh) this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c19255Adh.A01, c19255Adh.A02), "instagram_shopping_home_prefetch_success"), 2084);
                if (C25920wp.A1V(A0I)) {
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
                ((ATY) c19255Adh.A0C.getValue()).A00();
                ((C20410B1x) c19255Adh.A0D.getValue()).A04(EnumC170579fP.PREFETCH_SHOP_HOME);
                return Unit.A00;
            case 9:
                String A0j2 = C25960wt.A0j(obj);
                AR6 ar6 = ((C19248Ada) this.A00).A04;
                synchronized (ar6) {
                    set = ar6.A04;
                    for (Object obj6 : set) {
                        C01R.A0p.markerAnnotate(C25920wp.A04(obj6), "load_source", A0j2);
                    }
                }
                synchronized (ar6) {
                    for (Object obj7 : set) {
                        C150688fG.A1P(C01R.A0p, 579, C25920wp.A04(obj7));
                    }
                }
                return Unit.A00;
            case 10:
                at3 = ((C19248Ada) this.A00).A01;
                at3.A02();
                return Unit.A00;
            case 11:
                Product product = (Product) obj;
                Merchant merchant = (Merchant) C150698fH.A0V(product, this);
                if (merchant != null) {
                    boolean A0I2 = C0OR.A0I(merchant.A06, C91534uT.A0y(product));
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                MicroMerchantDict microMerchantDict = (MicroMerchantDict) obj;
                C151438gs c151438gs = (C151438gs) C150698fH.A0V(microMerchantDict, this);
                String str5 = microMerchantDict.A18;
                String id = microMerchantDict.getId();
                if (id == null && (id = microMerchantDict.B20()) == null && (id = microMerchantDict.BKM()) == null) {
                    id = "";
                }
                if (str5 != null) {
                    ImageUrl imageUrl = microMerchantDict.A0H;
                    Integer num = microMerchantDict.A0p;
                    if (num != null) {
                        i = num.intValue();
                        z2 = true;
                        break;
                    } else {
                        i = 0;
                    }
                    z2 = false;
                    MicroMerchantDict microMerchantDict2 = c151438gs.A01;
                    if (microMerchantDict2 == null || (str = microMerchantDict2.A17) == null) {
                        str = id;
                    }
                    return new C155448og(imageUrl, str5, str, id, c151438gs.A03, c151438gs.A05, c151438gs.A06, c151438gs.A07, c151438gs.A04, i, z2);
                }
                return null;
            case 13:
                TransitionCarouselImageView transitionCarouselImageView = (TransitionCarouselImageView) obj;
                InterfaceC21864Bml interfaceC21864Bml = (InterfaceC21864Bml) C150698fH.A0V(transitionCarouselImageView, this);
                if (interfaceC21864Bml != null) {
                    interfaceC21864Bml.Bp1(transitionCarouselImageView);
                }
                return Unit.A00;
            case 14:
                String str6 = ((Merchant) this.A00).A08;
                C0OR.A0A(str6);
                return str6;
            case 15:
                String str7 = ((Product) this.A00).A00.A0g;
                C0OR.A06(str7);
                return str7;
            case 16:
                Context A052 = C150638fB.A05(obj);
                SpannableStringBuilder A0G = C25950ws.A0G(" ");
                Product product2 = (Product) this.A00;
                boolean A0A2 = product2.A0A();
                CharSequence A03 = product2.A03();
                if (A0A2) {
                    A0G = A0G.append(A03);
                    A03 = C7Df.A00(A052, C91524uS.A07(A052));
                }
                SpannableStringBuilder append = A0G.append(A03);
                C0OR.A06(append);
                return append;
            case LangUtils.HASH_SEED /* 17 */:
                int A04 = C25920wp.A04(obj);
                RecyclerView recyclerView = ((C167879aS) this.A00).A00;
                LsI A0T = recyclerView.A0T(A04);
                if (A0T != null) {
                    int left = A0T.itemView.getLeft() - C26000wx.A02(C25960wt.A09(A0T), 4);
                    int right = A0T.itemView.getRight() + C26000wx.A02(C25960wt.A09(A0T), 4);
                    int A042 = C150658fD.A04(recyclerView);
                    if (left >= 0) {
                        if (right > A042) {
                            left = right - A042;
                        }
                    }
                    recyclerView.A0r(left, 0);
                }
                return Unit.A00;
            case 18:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                return new IDxCSpanShape173S0100000_3_I2((View.OnClickListener) this.A00, C26000wx.A00(context), 0);
            case 19:
                return new IDxCSpanShape173S0100000_3_I2((View.OnClickListener) this.A00, C26000wx.A00(C150638fB.A05(obj)), 1);
            case 20:
                Context A053 = C150638fB.A05(obj);
                SpannableStringBuilder A02 = C26010wy.A02();
                Product product3 = (Product) this.A00;
                A02.append((CharSequence) " ⸱ ");
                if (product3 != null) {
                    boolean A0C = product3.A0C();
                    int i2 = R.style.FullPriceSubtitleStyle;
                    if (A0C) {
                        i2 = R.style.ProductPriceColor;
                    }
                    String A054 = product3.A05();
                    C0OR.A06(A054);
                    A02.append(C70833jM.A06(A053, A054, Integer.valueOf(i2)));
                    return A02;
                }
                throw C25930wq.A0X(C22184Bs2.A00(158));
            case 21:
                A05 = C150638fB.A05(obj);
                PriceLabelOptions priceLabelOptions = (PriceLabelOptions) this.A00;
                z3 = true;
                if (priceLabelOptions != null) {
                    z4 = priceLabelOptions.A00;
                    if (z4 != z3) {
                        return C7Df.A00(A05, C91524uS.A07(A05));
                    }
                    return "";
                }
                return "";
            case 22:
                A05 = C150638fB.A05(obj);
                ProductNameLabelOptions productNameLabelOptions = (ProductNameLabelOptions) this.A00;
                z3 = true;
                if (productNameLabelOptions != null) {
                    z4 = productNameLabelOptions.A01;
                    if (z4 != z3) {
                    }
                } else {
                    return "";
                }
                break;
            case 23:
                Context A055 = C150638fB.A05(obj);
                SpannableStringBuilder A022 = C26010wy.A02();
                CommerceReviewStatisticsDict commerceReviewStatisticsDict = (CommerceReviewStatisticsDict) this.A00;
                if (commerceReviewStatisticsDict == null) {
                    return A022;
                }
                Float f2 = commerceReviewStatisticsDict.A00;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                int A056 = C25970wu.A05(commerceReviewStatisticsDict.A01);
                long round = Math.round(f * 2);
                ArrayList A0w = C25920wp.A0w();
                int i3 = 1;
                do {
                    long j = round - (i3 << 1);
                    if (j >= 0) {
                        adsRatingStarType = AdsRatingStarType.FULL;
                    } else if (j > -2) {
                        adsRatingStarType = AdsRatingStarType.HALF;
                    } else {
                        adsRatingStarType = AdsRatingStarType.EMPTY;
                    }
                    A0w.add(adsRatingStarType);
                    i3++;
                } while (i3 < 6);
                A022.append(C7Df.A03(A055, A0w, C91524uS.A07(A055)));
                A022.append((CharSequence) C25920wp.A0n(A055, Integer.valueOf(A056), 2131832392));
                return A022;
            case 24:
                return new IDxCSpanShape173S0100000_3_I2((View.OnClickListener) this.A00, C26000wx.A00(C150638fB.A05(obj)), 2);
            case 25:
                return new IDxCSpanShape173S0100000_3_I2((View.OnClickListener) this.A00, C26000wx.A00(C150638fB.A05(obj)), 3);
            case Rfc3492Idn.tmax /* 26 */:
                return new IDxCSpanShape173S0100000_3_I2((View.OnClickListener) this.A00, C26000wx.A00(C150638fB.A05(obj)), 4);
            case 27:
                SpannableStringBuilder A023 = C26010wy.A02();
                CharSequence charSequence = (CharSequence) this.A00;
                A023.append(charSequence);
                A023.setSpan(new TextAppearanceSpan((Context) obj, R.style.ProductPriceColor), 0, charSequence.length(), 0);
                return A023;
            case 28:
                BGZ bgz = (BGZ) this.A00;
                if (bgz != null) {
                    C131887cY c131887cY = bgz.A04;
                    C131887cY A0P = c131887cY.A0P(38);
                    C131887cY c131887cY2 = null;
                    String A004 = AnonymousClass000.A00(44);
                    if (A0P == null) {
                        str3 = "getProductTileLabels found a null metadata";
                    } else {
                        C131887cY A0P2 = A0P.A0P(35);
                        if (A0P2 == null) {
                            str3 = "getProductTileLabels found a null decoration";
                        } else {
                            c131887cY2 = A0P2;
                            if (c131887cY2 != null && (A0Q = c131887cY2.A0Q(46)) != null) {
                                C7FO.A03(bgz.A03, c131887cY, C70723j8.A01, A0Q);
                            }
                        }
                    }
                    C127887Ds.A01(A004, str3);
                    if (c131887cY2 != null) {
                        C7FO.A03(bgz.A03, c131887cY, C70723j8.A01, A0Q);
                    }
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Object obj8 = ((Map) C150698fH.A0V(obj, this)).get(obj);
                C0OR.A0A(obj8);
                c0zu = (C0ZU) obj8;
                c0zu.invoke();
                return Unit.A00;
            case 30:
                ANB anb = (ANB) this.A00;
                A4Z A005 = ((C18843ASc) anb.A0A.getValue()).A00(null);
                if (A005 instanceof C168899cW) {
                    ((C168899cW) A005).A00.Bh8(anb.A01);
                } else if (A005 instanceof C168929cZ) {
                    ((C168929cZ) A005).A00(anb.A08);
                }
                return Unit.A00;
            case 31:
                c0zu = ((C1600990i) this.A00).A00;
                c0zu.invoke();
                return Unit.A00;
            case 32:
                C24749Czq A0A3 = C150648fC.A0A(obj);
                c0ys = ((C1600990i) this.A00).A03;
                if (c0ys != null) {
                    view = A0A3.A00;
                    C0OR.A05(view);
                    enumC171679kE = EnumC171679kE.A0G;
                    c0ys.invoke(view, enumC171679kE);
                }
                return Unit.A00;
            case 33:
                C24749Czq A0A4 = C150648fC.A0A(obj);
                c0ys = ((C1600990i) this.A00).A03;
                if (c0ys != null) {
                    view = A0A4.A00;
                    C0OR.A05(view);
                    enumC171679kE = EnumC171679kE.A0U;
                    c0ys.invoke(view, enumC171679kE);
                }
                return Unit.A00;
            case 34:
                C24749Czq A0A5 = C150648fC.A0A(obj);
                c0ys = ((C1600990i) this.A00).A03;
                if (c0ys != null) {
                    view = A0A5.A00;
                    C0OR.A05(view);
                    enumC171679kE = EnumC171679kE.A0S;
                    c0ys.invoke(view, enumC171679kE);
                }
                return Unit.A00;
            case 35:
                c0zu = ((C1600990i) this.A00).A01;
                c0zu.invoke();
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C90C c90c = (C90C) this.A00;
                interfaceC13700Yl2 = c90c.A01;
                obj3 = c90c.A00;
                interfaceC13700Yl2.invoke(obj3);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                A00 = C19183AcX.A00(obj);
                str4 = ((C91A) this.A00).A03;
                if (str4 != null) {
                    A00.A02.A0B(new C082203n(16, str4));
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                A0A = C150648fC.A0A(obj);
                onClickListener = ((C91A) this.A00).A00;
                if (onClickListener != null) {
                    onClickListener.onClick(A0A.A00);
                }
                return Unit.A00;
            case 39:
                A00 = C19183AcX.A00(obj);
                str4 = ((C1601190k) this.A00).A03;
                if (str4 != null) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0A = C150648fC.A0A(obj);
                onClickListener = ((C1601190k) this.A00).A00;
                if (onClickListener != null) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                A00 = C19183AcX.A00(obj);
                str4 = ((AnonymousClass912) this.A00).A02;
                if (str4 != null) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0A = C150648fC.A0A(obj);
                onClickListener = ((AnonymousClass912) this.A00).A00;
                if (onClickListener != null) {
                }
                return Unit.A00;
            case 43:
                InterfaceC21667BjT interfaceC21667BjT = (InterfaceC21667BjT) obj;
                interfaceC21667BjT.COv((B7P) C150698fH.A0V(interfaceC21667BjT, this));
                return Unit.A00;
            case 44:
                B7P b7p = (B7P) this.A00;
                if (b7p != null && (A3B = b7p.A3B()) != null) {
                    A3B.remove(obj);
                }
                return Unit.A00;
            case 45:
                C1270979l c1270979l = (C1270979l) obj;
                Fragment fragment = (Fragment) C150698fH.A0V(c1270979l, this);
                c1270979l.A05 = new KtLambdaShape132S0100000_I2_112(fragment, 27);
                c1270979l.A02 = new C110426am(R.layout.fragment_trend_tab);
                C19617Ajn c19617Ajn = new C19617Ajn();
                c19617Ajn.A0D = true;
                c19617Ajn.A0G = true;
                c1270979l.A04 = c19617Ajn;
                C19617Ajn c19617Ajn2 = new C19617Ajn();
                c19617Ajn2.A0C = C25920wp.A0B(fragment).getString(2131836921);
                c19617Ajn2.A06 = C25920wp.A0B(fragment).getString(2131836920);
                c1270979l.A03 = c19617Ajn2;
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C19364Afb c19364Afb = (C19364Afb) obj;
                C0OR.A0B(c19364Afb, 0);
                C31480GJb c31480GJb = c19364Afb.A01;
                int A043 = C25920wp.A04(this.A00);
                Object obj9 = null;
                if (A043 != 1) {
                    if (A043 != 2) {
                        InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
                        if (interfaceC40079KxU != null) {
                            obj2 = ((C21129BaU) C19364Afb.A04).invoke(interfaceC40079KxU.Aod());
                            break;
                        }
                        Aod = c31480GJb.A01;
                        if (Aod != null) {
                            interfaceC13700Yl = C19364Afb.A05;
                            obj9 = interfaceC13700Yl.invoke(Aod);
                        }
                    } else {
                        C37073JRt c37073JRt = c31480GJb.A01;
                        if (c37073JRt != null) {
                            str2 = c37073JRt.A0E;
                        } else {
                            str2 = null;
                        }
                        InterfaceC40079KxU interfaceC40079KxU2 = c31480GJb.A00;
                        if (interfaceC40079KxU2 != null) {
                            obj9 = ((C21129BaU) C19364Afb.A04).invoke(interfaceC40079KxU2.Aod());
                        }
                        return C14200aH.A17(str2, (String) obj9);
                    }
                } else {
                    C37073JRt c37073JRt2 = c31480GJb.A01;
                    if (c37073JRt2 == null || (obj2 = c37073JRt2.A0E) == null) {
                        InterfaceC40079KxU interfaceC40079KxU3 = c31480GJb.A00;
                        if (interfaceC40079KxU3 != null) {
                            Aod = interfaceC40079KxU3.Aod();
                            interfaceC13700Yl = C19364Afb.A04;
                            obj9 = interfaceC13700Yl.invoke(Aod);
                        }
                    }
                    obj9 = obj2;
                }
                return C25930wq.A0l(obj9);
            case 47:
                C3IY c3iy = (C3IY) C150698fH.A0V(obj, this);
                Activity activity = c3iy.A02;
                C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                C3QO.A01((FragmentActivity) activity, c3iy.A04);
                throw null;
            case 48:
                FragmentActivity fragmentActivity = (FragmentActivity) obj;
                C161669At c161669At = (C161669At) C150698fH.A0V(fragmentActivity, this);
                C18505AEp c18505AEp = c161669At.A02;
                if (c18505AEp == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = c18505AEp.A01.A00.A04;
                if (upcomingDropCampaignEventMetadata != null) {
                    Merchant merchant2 = upcomingDropCampaignEventMetadata.A00;
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    UserSession A0Y = C25920wp.A0Y(c161669At.A0G);
                    String A0l = C25940wr.A0l(c161669At.A0C);
                    String str8 = merchant2.A06;
                    abstractC19674Akj.A0K(fragmentActivity, merchant2.A01, c161669At, A0Y, A0l, "upcoming_event_bottom_sheet", "upcoming_event_bottom_sheet", str8, C150668fE.A0U(merchant2, str8)).A03();
                }
                return Unit.A00;
            default:
                C168999cg c168999cg = (C168999cg) this.A00;
                ARX arx = c168999cg.A02;
                C18628AJj c18628AJj = c168999cg.A01;
                arx.A00(C169019ci.A00, new C18628AJj(c18628AJj.A00, c18628AJj.A01, c18628AJj.A02, false));
                return Unit.A00;
        }
    }
}
