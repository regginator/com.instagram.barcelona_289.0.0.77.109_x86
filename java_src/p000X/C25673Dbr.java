package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.TextUtils;
import android.view.View;
import com.facebook.common.dextricks.DexStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.ProductItemStickerBundleStyle;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.api.schemas.StoryProductItemStickerTappableData;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.share.ShopShareInfo;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dbr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25673Dbr {
    public static final C25673Dbr A00 = new C25673Dbr();
    public static final RectF A03 = C91524uS.A0N();
    public static final Matrix A02 = C91554uV.A0M();
    public static final List A01 = C14200aH.A17("1772051206458957", "806120832902363", "1311213628966367");

    public static final void A06(View view, float f, float f2, boolean z) {
        C0OR.A0B(view, 0);
        EOW eow = new EOW(view, f, f2, z);
        if (view.getWidth() > 0 && view.getHeight() > 0) {
            eow.run();
        } else if (view.isLaidOut()) {
            C0hI.A0h(view, eow);
        } else {
            C0hI.A0g(view, eow);
        }
    }

    public static final void A07(View view, BAZ baz, float f, int i, int i2, boolean z) {
        boolean A1Y = C25920wp.A1Y(view, baz);
        Rect A0K = C91534uT.A0K();
        DZ8.A01(A0K, baz, f, i, i2, A1Y ? 1 : 0);
        EOX eox = new EOX(A0K, view, baz, z);
        if (view.getWidth() > 0 && view.getHeight() > 0) {
            eox.run();
        } else if (view.isLaidOut()) {
            C0hI.A0h(view, eox);
        } else {
            C0hI.A0g(view, eox);
        }
    }

    public static final boolean A0B(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        Drawable A0C = A00.A0C(drawable);
        if ((A0C instanceof C23383CcI) || (A0C instanceof C62R) || (A0C instanceof View$OnTouchListenerC23382CcH) || (A0C instanceof C62Y)) {
            return true;
        }
        return A0C instanceof C22204Bsp;
    }

    public final Drawable A0C(Drawable drawable) {
        Drawable AT9;
        C0OR.A0B(drawable, 0);
        if (drawable instanceof C22214Bsz) {
            AT9 = C22214Bsz.A00(drawable);
            C0OR.A06(AT9);
        } else if (!(drawable instanceof InterfaceC28147EjL)) {
            return drawable;
        } else {
            AT9 = ((InterfaceC28147EjL) drawable).AT9();
        }
        return A0C(AT9);
    }

    private final BAZ A02(ProductType productType, BtF btF, InteractiveDrawableContainer interactiveDrawableContainer, C25480DUw c25480DUw, String str, String str2) {
        BAZ baz = new BAZ();
        A05(btF, baz, interactiveDrawableContainer, c25480DUw, true);
        baz.A19 = str;
        baz.A1A = str2;
        baz.A0Y = productType;
        baz.A0k = EnumC171099gG.A0r;
        baz.A07 = (c25480DUw.A09 * DexStore.MS_IN_NS) + c25480DUw.A0B + 1;
        return baz;
    }

    private final BAZ A03(BtF btF, InteractiveDrawableContainer interactiveDrawableContainer, C25480DUw c25480DUw, String str) {
        BAZ baz = new BAZ();
        A05(btF, baz, interactiveDrawableContainer, c25480DUw, true);
        baz.A0k = EnumC171099gG.A0A;
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        if (str != null) {
            A0z.put("fundraiser_id", str);
        }
        baz.A0w = new C19720AlU(A0z, A0z2);
        baz.A07 = (c25480DUw.A09 * DexStore.MS_IN_NS) + c25480DUw.A0B + 1;
        return baz;
    }

    public static final void A08(C63O c63o, BAZ baz) {
        if (c63o instanceof C100935xy) {
            A0A(baz, ((C100935xy) c63o).A00, "mention_username");
        } else if (c63o instanceof C100925xx) {
            A09(((C100925xx) c63o).A00, baz, null, false);
        } else {
            throw C91544uU.A0v("Unknown tag type");
        }
    }

    public static final void A09(Hashtag hashtag, BAZ baz, String str, boolean z) {
        if (!baz.A1Q) {
            baz.A1I = "hashtag_text";
        }
        baz.A0k = EnumC171099gG.A0T;
        baz.A0X = hashtag;
        baz.A0z = str;
        baz.A1R = z;
    }

    public static final void A0A(BAZ baz, User user, String str) {
        if (!baz.A1Q) {
            baz.A1I = "mention_text";
        }
        baz.A0k = EnumC171099gG.A0b;
        baz.A0s = user;
        baz.A1E = str;
    }

    public static C18818ARa A00(BAZ baz) {
        BAZ.A05(baz);
        return new C18818ARa(baz.A0c);
    }

    private final BAZ A01(C63O c63o, C92484wx c92484wx, InteractiveDrawableContainer interactiveDrawableContainer, C25480DUw c25480DUw) {
        int width = interactiveDrawableContainer.getWidth();
        int height = interactiveDrawableContainer.getHeight();
        int i = -C124346yS.A00(c92484wx.A0D);
        RectF rectF = A03;
        rectF.set(c63o.A00);
        Rect A0F = C22188Bs6.A0F(c92484wx);
        rectF.offset(A0F.left + c92484wx.A00, A0F.top + c92484wx.A01);
        float f = width;
        float f2 = height;
        float height2 = (rectF.height() * c25480DUw.A06) / f2;
        Matrix matrix = A02;
        matrix.set(c25480DUw.A0D);
        matrix.preTranslate(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        matrix.mapRect(rectF);
        float centerY = rectF.centerY() / f2;
        BAZ baz = new BAZ();
        baz.A03 = rectF.centerX() / f;
        baz.A04 = centerY;
        baz.A07 = (c25480DUw.A09 * DexStore.MS_IN_NS) + c25480DUw.A0B;
        baz.A02 = (rectF.width() * c25480DUw.A06) / f;
        baz.A00 = height2;
        baz.A01 = c25480DUw.A05 / 360.0f;
        A08(c63o, baz);
        return baz;
    }

    public static final void A05(Drawable drawable, BAZ baz, InteractiveDrawableContainer interactiveDrawableContainer, C25480DUw c25480DUw, boolean z) {
        float f;
        float f2;
        float f3;
        float f4;
        int width = interactiveDrawableContainer.getWidth();
        int height = interactiveDrawableContainer.getHeight();
        if (drawable instanceof InterfaceC27812Edu) {
            Rect Api = ((InterfaceC27812Edu) drawable).Api();
            f = C91574uX.A07(Api);
            f2 = BsA.A00(Api);
            float[] A1Y = C91574uX.A1Y();
            A1Y[0] = c25480DUw.A01 + Api.exactCenterX();
            A1Y[1] = c25480DUw.A02 + Api.exactCenterY();
            Matrix A0M = C91554uV.A0M();
            float f5 = c25480DUw.A06;
            A0M.postScale(f5, f5, c25480DUw.A03, c25480DUw.A04);
            A0M.postRotate(c25480DUw.A05, c25480DUw.A03, c25480DUw.A04);
            A0M.mapPoints(A1Y);
            f3 = A1Y[0];
            f4 = A1Y[1];
        } else {
            f = c25480DUw.A0A;
            f2 = c25480DUw.A07;
            f3 = c25480DUw.A03;
            f4 = c25480DUw.A04;
        }
        float f6 = c25480DUw.A06;
        float f7 = width;
        float f8 = (f * f6) / f7;
        float f9 = f2 * f6;
        float f10 = height;
        baz.A03 = f3 / f7;
        baz.A04 = f4 / f10;
        baz.A07 = (c25480DUw.A09 * DexStore.MS_IN_NS) + c25480DUw.A0B;
        baz.A02 = f8;
        baz.A00 = f9 / f10;
        baz.A01 = c25480DUw.A05 / 360.0f;
        baz.A1Q = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x00cd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A04(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        int i;
        EnumC171099gG enumC171099gG;
        User user;
        String str;
        String str2;
        C19720AlU c19720AlU;
        EnumC171099gG enumC171099gG2;
        String str3;
        int length;
        String str4;
        String id;
        ProductType productType;
        BAZ A032;
        String id2;
        C25673Dbr c25673Dbr;
        ProductType productType2;
        BtF btF;
        InteractiveDrawableContainer interactiveDrawableContainer2;
        C25480DUw c25480DUw;
        String str5;
        String str6;
        String str7;
        RingSpec ringSpec;
        C159348yo c159348yo;
        EnumC171099gG enumC171099gG3;
        C96315Ls c96315Ls;
        C96255Lk c96255Lk;
        String AYH;
        C159128yR c159128yR;
        String str8;
        EnumC170449fB enumC170449fB;
        boolean A1Z = C25920wp.A1Z(userSession, enumC171709kH);
        int A022 = C25970wu.A02(2, abstractC18304A6w, interactiveDrawableContainer);
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(interactiveDrawableContainer.A0L(Drawable.class));
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Drawable drawable = (Drawable) A0q.getKey();
            C25480DUw c25480DUw2 = (C25480DUw) A0q.getValue();
            C25920wp.A1P(drawable, A022, c25480DUw2);
            ArrayList A0w2 = C25920wp.A0w();
            int i2 = 0;
            if (drawable instanceof C22214Bsz) {
                i = ((C22214Bsz) drawable).A01;
            } else {
                i = 0;
            }
            C25673Dbr c25673Dbr2 = A00;
            Drawable A0C = c25673Dbr2.A0C(drawable);
            BAZ baz = new BAZ();
            A05(A0C, baz, interactiveDrawableContainer, c25480DUw2, A1Z);
            if (A0C instanceof C92754xh) {
                C92484wx c92484wx = ((C92754xh) A0C).A01;
                C0OR.A06(c92484wx);
                Spannable spannable = c92484wx.A0C;
                if (spannable != null) {
                    ArrayList<C63O> A0w3 = C25920wp.A0w();
                    for (C63O c63o : (C63O[]) C7GF.A09(spannable, C63O.class)) {
                        A0w3.add(c63o);
                    }
                    for (C63O c63o2 : A0w3) {
                        C0OR.A04(c63o2);
                        A0w2.add(c25673Dbr2.A01(c63o2, c92484wx, interactiveDrawableContainer, c25480DUw2));
                    }
                }
                A0w2.add(baz);
                if (!(A0C instanceof InterfaceC27724EcT)) {
                    baz.A06 = i;
                    baz.A1I = ((InterfaceC27724EcT) A0C).BFu();
                }
            } else {
                if (A0C instanceof C92864xs) {
                    Venue venue = ((C92864xs) A0C).A01;
                    C0OR.A06(venue);
                    baz.A0k = EnumC171099gG.A0Y;
                    baz.A0g = venue.A00;
                    baz.A0z = null;
                } else if (A0C instanceof C1021263f) {
                    C92484wx c92484wx2 = (C92484wx) A0C;
                    if (c92484wx2.A0C.length() > 2) {
                        A09(C19418AgV.A00(C91544uU.A0s(c92484wx2.A0C.toString(), A1Z ? 1 : 0)), baz, null, false);
                    }
                } else if (A0C instanceof C1021163e) {
                    User user2 = ((C1021163e) A0C).A00;
                    if (user2 != null) {
                        A0A(baz, user2, "mention_username");
                    }
                } else if (A0C instanceof Bt4) {
                    Bt4 bt4 = (Bt4) A0C;
                    baz.A0k = EnumC171099gG.A0i;
                    ProductItemStickerBundleStyle productItemStickerBundleStyle = (ProductItemStickerBundleStyle) ProductItemStickerBundleStyle.A01.get(bt4.A02());
                    if (productItemStickerBundleStyle == null) {
                        productItemStickerBundleStyle = ProductItemStickerBundleStyle.UNRECOGNIZED;
                    }
                    StoryProductItemStickerTappableData storyProductItemStickerTappableData = new StoryProductItemStickerTappableData(productItemStickerBundleStyle);
                    ArrayList A0w4 = C25920wp.A0w();
                    A0w4.add(storyProductItemStickerTappableData);
                    C18818ARa A002 = A00(baz);
                    A002.A0E = A0w4;
                    baz.A0c = A002.A00();
                    Product A012 = bt4.A01();
                    C18818ARa A003 = A00(baz);
                    C0OR.A0B(A012, 0);
                    ProductDetailsProductItemDict productDetailsProductItemDict = A012.A00;
                    C0OR.A05(productDetailsProductItemDict);
                    A003.A02 = productDetailsProductItemDict;
                    baz.A0c = A003.A00();
                    String A033 = bt4.A03();
                    C18818ARa A004 = A00(baz);
                    A004.A0B = A033;
                    baz.A0c = A004.A00();
                    int A005 = bt4.A00();
                    C18818ARa A006 = A00(baz);
                    if (A005 != -1) {
                        str8 = C0h9.A0E(A005);
                    } else {
                        str8 = null;
                    }
                    A006.A0D = str8;
                    baz.A0c = A006.A00();
                    baz.A0z = null;
                    boolean A05 = bt4.A05();
                    C18818ARa A007 = A00(baz);
                    A007.A06 = Boolean.valueOf(A05);
                    baz.A0c = A007.A00();
                    String A008 = C18997AYl.A00(bt4);
                    C18818ARa A009 = A00(baz);
                    A009.A0C = A008;
                    baz.A0c = A009.A00();
                    String str9 = null;
                    if ((bt4 instanceof InterfaceC146988Sv) && (enumC170449fB = ((C1018962f) ((InterfaceC146988Sv) bt4)).A01) != null) {
                        str9 = enumC170449fB.A00;
                    }
                    C18818ARa A0010 = A00(baz);
                    A0010.A09 = str9;
                    baz.A0c = A0010.A00();
                } else if (A0C instanceof AbstractC92794xl) {
                    AbstractC92794xl abstractC92794xl = (AbstractC92794xl) A0C;
                    baz.A0k = EnumC171099gG.A0e;
                    List emptyList = Collections.emptyList();
                    C62Z c62z = (C62Z) abstractC92794xl;
                    List list = c62z.A02;
                    C0OR.A06(list);
                    List A034 = C19564Aiv.A03(list);
                    ProductItemStickerBundleStyle productItemStickerBundleStyle2 = (ProductItemStickerBundleStyle) ProductItemStickerBundleStyle.A01.get(c62z.A01);
                    if (productItemStickerBundleStyle2 == null) {
                        productItemStickerBundleStyle2 = ProductItemStickerBundleStyle.UNRECOGNIZED;
                    }
                    List A0l = C25930wq.A0l(new StoryProductItemStickerTappableData(productItemStickerBundleStyle2));
                    C92474ww c92474ww = c62z.A00;
                    String str10 = c92474ww.A0E;
                    String A0011 = C18997AYl.A00(abstractC92794xl);
                    String obj = TextReviewStatus.APPROVED.toString();
                    int i3 = c92474ww.A03;
                    baz.A0Z = new MultiProductSticker(false, null, null, null, str10, A0011, obj, i3 == -1 ? null : C0h9.A0E(i3), emptyList, A034, A0l);
                } else {
                    if (A0C instanceof Bt3) {
                        Bt3 bt3 = (Bt3) A0C;
                        baz.A0k = EnumC171099gG.A0j;
                        List A0l2 = C25930wq.A0l(new C5KR(bt3.A02()));
                        String str11 = bt3.A01().A08;
                        if (str11 == null) {
                            str11 = "";
                        }
                        int A0012 = bt3.A00();
                        c159128yR = new C159128yR(null, null, bt3.A01(), null, null, null, null, str11, C18997AYl.A00(bt3), A0012 == -1 ? null : C0h9.A0E(A0012), A0l2);
                    } else {
                        if (A0C instanceof AbstractC92804xm) {
                            AbstractC92804xm abstractC92804xm = (AbstractC92804xm) A0C;
                            baz.A0k = EnumC171099gG.A0w;
                            C62g c62g = (C62g) abstractC92804xm;
                            MicroMerchantDict A0013 = C18978AXr.A00(c62g.A01);
                            List A0l3 = C25930wq.A0l(new C5KS(c62g.A03));
                            C92474ww c92474ww2 = c62g.A02;
                            String str12 = c92474ww2.A0E;
                            String A0014 = C18997AYl.A00(abstractC92804xm);
                            int i4 = c92474ww2.A03;
                            c96255Lk = new C96255Lk(A0013, null, null, null, str12, A0014, i4 == -1 ? null : C0h9.A0E(i4), A0l3);
                        } else if (A0C instanceof C92684xa) {
                            baz.A0k = EnumC171099gG.A0k;
                            Product product = ((C92684xa) A0C).A07;
                            C0OR.A06(product);
                            ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
                            C0OR.A05(productDetailsProductItemDict2);
                            baz.A0b = new C159138yS(productDetailsProductItemDict2);
                        } else if (A0C instanceof InterfaceC28002Eh0) {
                            InterfaceC28002Eh0 interfaceC28002Eh0 = (InterfaceC28002Eh0) A0C;
                            baz.A0k = EnumC171099gG.A0j;
                            String AYB = interfaceC28002Eh0.AYB();
                            if (AYB != null && (AYH = interfaceC28002Eh0.AYH()) != null) {
                                String Avb = interfaceC28002Eh0.Avb();
                                C0OR.A0B(Avb, 2);
                                c159128yR = new C159128yR(null, null, new ProductCollection(C173169md.A00(AYH), ProductCollectionReviewStatus.APPROVED, new ProductCollectionCover(null, null), null, AYB, null, "", null, "", null), null, Long.valueOf(Long.parseLong(Avb)), null, null, "", null, null, C25930wq.A0l(new C5KR("seller_collection_reshare_sticker")));
                            }
                        } else if (A0C instanceof C100775xi) {
                            baz.A0k = EnumC171099gG.A0w;
                            ShopShareInfo shopShareInfo = ((C100775xi) ((InterfaceC146838Sg) A0C)).A01;
                            c96255Lk = new C96255Lk(C18978AXr.A00(new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, shopShareInfo.A00, null, Boolean.valueOf(shopShareInfo.A05), false, shopShareInfo.A02, null, shopShareInfo.A03)), null, null, null, "", null, null, C25930wq.A0l(new C5KS("storefront_reshare_sticker")));
                        } else {
                            if (A0C instanceof C62M) {
                                baz.A0k = EnumC171099gG.A0G;
                                baz.A0F = ((C62M) A0C).A0F.A00;
                                str = "countdown_sticker";
                            } else if (A0C instanceof C62U) {
                                baz.A0k = EnumC171099gG.A0Q;
                                baz.A0j = ((C62U) A0C).A08.A00;
                            } else if (A0C instanceof C92084wD) {
                                baz.A0k = EnumC171099gG.A0N;
                                baz.A13 = ((C92084wD) A0C).A00.A01;
                            } else if (A0C instanceof C92874xt) {
                                baz.A0k = EnumC171099gG.A0M;
                                throw new NullPointerException("mData");
                            } else if (A0C instanceof C62O) {
                                baz.A0k = EnumC171099gG.A0u;
                                C19529AiM c19529AiM = ((C62O) A0C).A00;
                                if (c19529AiM == null) {
                                    C0OR.A0E("smbSupportStickerModel");
                                    throw null;
                                }
                                baz.A0E = c19529AiM.A00;
                            } else {
                                if (A0C instanceof C23383CcI) {
                                    C23383CcI c23383CcI = (C23383CcI) A0C;
                                    baz.A0k = EnumC171099gG.A0h;
                                    Context context = c23383CcI.A0h;
                                    C92484wx c92484wx3 = c23383CcI.A0k;
                                    C5KY c5ky = new C5KY(Float.valueOf(C0hI.A01(context, c92484wx3.A0R.getTextSize())), 0, c92484wx3.A0C.toString());
                                    C92484wx c92484wx4 = c23383CcI.A0m;
                                    List A17 = C14200aH.A17(c5ky, new C5KY(Float.valueOf(C0hI.A01(context, c92484wx4.A0R.getTextSize())), 0, c92484wx4.A0C.toString()));
                                    Boolean valueOf = Boolean.valueOf(c23383CcI.A0p);
                                    String str13 = c23383CcI.A0n;
                                    if (str13 == null) {
                                        str13 = "";
                                    }
                                    PollType pollType = PollType.POLL;
                                    DB0 db0 = c23383CcI.A0j;
                                    c96315Ls = new C96315Ls(pollType, null, false, false, valueOf, Boolean.valueOf(A1Z), 0, null, str13, db0 != null ? db0.A03 : null, null, A17);
                                } else if (A0C instanceof C62W) {
                                    C62W c62w = (C62W) A0C;
                                    ArrayList A0w5 = C25920wp.A0w();
                                    C27066E8g c27066E8g = c62w.A09;
                                    for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : c27066E8g.A06) {
                                        A0w5.add(new C5KY(Float.valueOf(c62w.A01), 0, ktCSuperShape0S1100000_I2.A01));
                                    }
                                    baz.A0k = EnumC171099gG.A0h;
                                    StoryPollColorType storyPollColorType = (StoryPollColorType) StoryPollColorType.A01.get(c27066E8g.A02);
                                    if (storyPollColorType == null) {
                                        storyPollColorType = StoryPollColorType.UNRECOGNIZED;
                                    }
                                    Boolean valueOf2 = Boolean.valueOf(A1Z);
                                    c96315Ls = new C96315Ls(PollType.POLL, storyPollColorType, false, valueOf2, Boolean.valueOf(c62w.A0B), valueOf2, 0, null, c27066E8g.A03, c27066E8g.A04, null, A0w5);
                                } else if (A0C instanceof AbstractC23386CcL) {
                                    baz.A0k = EnumC171099gG.A0m;
                                    BCL bcl = ((AbstractC23386CcL) A0C).A0D;
                                    if (bcl != null) {
                                        if (TextUtils.isEmpty(bcl.A03())) {
                                            C25214DIm c25214DIm = new C25214DIm(bcl.A00);
                                            c25214DIm.A08 = null;
                                            bcl.A00 = c25214DIm.A00();
                                        }
                                        baz.A0D = bcl.A00;
                                    }
                                } else if (A0C instanceof InterfaceC21944Bo3) {
                                    PromptStickerModel AwG = ((InterfaceC21944Bo3) A0C).AwG();
                                    baz.A0k = AwG.A07() ? EnumC171099gG.A0C : EnumC171099gG.A0l;
                                    baz.A0N = AwG.A00;
                                } else if (A0C instanceof C23384CcJ) {
                                    baz.A0k = EnumC171099gG.A08;
                                    baz.A0R = ((C23384CcJ) A0C).A00.A00;
                                } else if (A0C instanceof C62V) {
                                    C164019Lg c164019Lg = ((C62V) A0C).A02;
                                    baz.A0k = EnumC171099gG.A0R;
                                    baz.A0J = c164019Lg.A00();
                                    baz.A14 = c164019Lg.A02;
                                } else if (A0C instanceof C62S) {
                                    C62S c62s = (C62S) A0C;
                                    baz.A0k = abstractC18304A6w instanceof CPH ? EnumC171099gG.A0B : EnumC171099gG.A0U;
                                    baz.A0i = c62s.A03.A00;
                                } else if (A0C instanceof C92834xp) {
                                    if (((C92834xp) A0C).A00 == AnonymousClass006.A00) {
                                        enumC171099gG2 = EnumC171099gG.A0s;
                                        baz.A0k = enumC171099gG2;
                                    }
                                } else {
                                    if (A0C instanceof C62T) {
                                        baz.A0k = EnumC171099gG.A0A;
                                        c19720AlU = new C19720AlU("i_take_care_dynamic_sticker_bundle_id", C25920wp.A0z());
                                    } else if (!(A0C instanceof C5we) && !(A0C instanceof C4xM)) {
                                        if (A0C instanceof C62R) {
                                            baz.A0k = EnumC171099gG.A0o;
                                            baz.A1I = "quiz_story_sticker_default";
                                            C27061E8a c27061E8a = ((C62R) A0C).A0H;
                                            if (c27061E8a != null) {
                                                if (TextUtils.isEmpty(c27061E8a.A01)) {
                                                    c27061E8a.A01 = c27061E8a.A02.A04;
                                                }
                                                baz.A0O = c27061E8a.A02;
                                            }
                                        } else if (A0C instanceof View$OnTouchListenerC23382CcH) {
                                            baz.A0k = EnumC171099gG.A0t;
                                            baz.A0P = ((View$OnTouchListenerC23382CcH) A0C).A0B.A00;
                                        } else if (A0C instanceof InterfaceC28096EiW) {
                                            InterfaceC28096EiW interfaceC28096EiW = (InterfaceC28096EiW) A0C;
                                            if (A0C instanceof BtL) {
                                                baz.A0k = EnumC171099gG.A0f;
                                                C159188yY Awv = interfaceC28096EiW.Awv();
                                                String BFu = ((BtL) interfaceC28096EiW).BFu();
                                                A032 = new BAZ();
                                                String obj2 = EnumC23779CjM.A04.toString();
                                                A032.A0k = EnumC171099gG.A0g;
                                                A032.A0h = Awv;
                                                if (BFu != null) {
                                                    A032.A1I = BFu;
                                                }
                                                if (obj2 != null) {
                                                    A032.A1E = obj2;
                                                }
                                                A0w2.add(A032);
                                            } else {
                                                if (A0C instanceof C8X9) {
                                                    C19218Ad6 B5i = ((C8X9) A0C).B5i();
                                                    Boolean bool = B5i.A01;
                                                    C0OR.A06(bool);
                                                    if (bool.booleanValue()) {
                                                        enumC171099gG3 = EnumC171099gG.A0D;
                                                    } else {
                                                        enumC171099gG3 = EnumC171099gG.A0n;
                                                    }
                                                    baz.A0k = enumC171099gG3;
                                                    baz.A0o = B5i;
                                                }
                                                C159188yY Awv2 = interfaceC28096EiW.Awv();
                                                String str14 = interfaceC28096EiW.Ax2().A01;
                                                baz.A0k = EnumC171099gG.A0g;
                                                baz.A0h = Awv2;
                                                if (str14 != null) {
                                                    baz.A1E = str14;
                                                }
                                            }
                                        } else {
                                            if (!(A0C instanceof C1020863b)) {
                                                if (A0C instanceof InterfaceC28046Ehi) {
                                                    InterfaceC28046Ehi interfaceC28046Ehi = (InterfaceC28046Ehi) A0C;
                                                    String AkI = interfaceC28046Ehi.AkI();
                                                    NewFundraiserInfo AxU = interfaceC28046Ehi.AxU();
                                                    String Aaf = interfaceC28046Ehi.Aaf();
                                                    baz.A0k = EnumC171099gG.A0A;
                                                    HashMap A0z = C25920wp.A0z();
                                                    HashMap A0z2 = C25920wp.A0z();
                                                    if (AkI != null) {
                                                        A0z.put("fundraiser_id", AkI);
                                                    }
                                                    if (AxU != null) {
                                                        String A0015 = C1266477p.A00(AxU);
                                                        C0OR.A06(A0015);
                                                        A0z2.put("new_fundraiser_info", A0015);
                                                    }
                                                    if (Aaf != null) {
                                                        A0z.put("source", Aaf);
                                                    }
                                                    c19720AlU = new C19720AlU(A0z, A0z2);
                                                } else if (A0C instanceof Choreographer$FrameCallbackC22213Bsy) {
                                                    Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) A0C;
                                                    EnumC23790CjY enumC23790CjY = choreographer$FrameCallbackC22213Bsy.A0V;
                                                    if (enumC23790CjY == EnumC23790CjY.A0C) {
                                                        baz.A0k = EnumC171099gG.A0A;
                                                        str7 = choreographer$FrameCallbackC22213Bsy.A08;
                                                        ringSpec = choreographer$FrameCallbackC22213Bsy.A0S;
                                                        c159348yo = choreographer$FrameCallbackC22213Bsy.A0X;
                                                        c19720AlU = new C19720AlU(ringSpec, c159348yo, str7);
                                                    } else if (enumC23790CjY == EnumC23790CjY.A07) {
                                                        baz.A0k = EnumC171099gG.A06;
                                                        C156158tV c156158tV = new C156158tV(Boolean.valueOf(A1Z), choreographer$FrameCallbackC22213Bsy.A08, choreographer$FrameCallbackC22213Bsy.A0d, "Animation");
                                                        baz.A0A = c156158tV;
                                                        baz.A09 = c156158tV;
                                                        str6 = choreographer$FrameCallbackC22213Bsy.A0f;
                                                        baz.A1H = str6;
                                                    }
                                                } else if (A0C instanceof C92734xf) {
                                                    C92734xf c92734xf = (C92734xf) A0C;
                                                    DYC dyc = c92734xf.A0C;
                                                    LocationDict locationDict = dyc.A0I;
                                                    if (locationDict != null) {
                                                        Venue venue2 = new Venue(locationDict);
                                                        String str15 = dyc.A0L;
                                                        baz.A0k = EnumC171099gG.A0Y;
                                                        baz.A0g = venue2.A00;
                                                        baz.A0z = str15;
                                                    } else {
                                                        Hashtag hashtag = dyc.A0H;
                                                        if (hashtag != null) {
                                                            A09(hashtag, baz, dyc.A0L, A1Z);
                                                        } else if (A01.contains(dyc.A0O)) {
                                                            enumC171099gG2 = EnumC171099gG.A0v;
                                                            baz.A0k = enumC171099gG2;
                                                        } else {
                                                            EnumC23790CjY enumC23790CjY2 = c92734xf.A0D;
                                                            if (enumC23790CjY2 == EnumC23790CjY.A0G) {
                                                                baz.A0k = EnumC171099gG.A0K;
                                                                str = dyc.A0O;
                                                                baz.A1E = str;
                                                                baz.A06 = i;
                                                            } else if (enumC23790CjY2 == EnumC23790CjY.A04) {
                                                                baz.A0k = EnumC171099gG.A03;
                                                                baz.A0t = new C19720AlU();
                                                            } else if (enumC23790CjY2 == EnumC23790CjY.A05) {
                                                                baz.A0k = EnumC171099gG.A04;
                                                                baz.A0u = new C19720AlU();
                                                            } else if (enumC23790CjY2 != EnumC23790CjY.A1G) {
                                                                if (enumC23790CjY2 == EnumC23790CjY.A0B) {
                                                                    baz.A0k = EnumC171099gG.A0A;
                                                                    str7 = c92734xf.A0G;
                                                                    ringSpec = c92734xf.A0A;
                                                                    c159348yo = c92734xf.A0E;
                                                                    c19720AlU = new C19720AlU(ringSpec, c159348yo, str7);
                                                                } else if (enumC23790CjY2 == EnumC23790CjY.A09) {
                                                                    baz.A0k = EnumC171099gG.A06;
                                                                    C156158tV c156158tV2 = new C156158tV(Boolean.valueOf(A1Z), dyc.A0O, dyc.A0F.getUrl(), "Image");
                                                                    baz.A0A = c156158tV2;
                                                                    baz.A09 = c156158tV2;
                                                                    str6 = dyc.A0Y;
                                                                    baz.A1H = str6;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (A0C instanceof Bt1) {
                                                    Bt1 bt1 = (Bt1) A0C;
                                                    C23032CPk c23032CPk = bt1.A0d;
                                                    String str16 = c23032CPk.A0E;
                                                    String str17 = c23032CPk.A07;
                                                    String str18 = c23032CPk.A0F;
                                                    ProductType productType3 = bt1.A0f;
                                                    String str19 = c23032CPk.A0A;
                                                    baz.A19 = str16;
                                                    baz.A10 = str17;
                                                    baz.A1A = str18;
                                                    baz.A0Y = productType3;
                                                    if (str19 != null) {
                                                        baz.A0k = EnumC171099gG.A11;
                                                        baz.A1K = str19;
                                                    } else {
                                                        baz.A0k = EnumC171099gG.A0Z;
                                                    }
                                                    BtF btF2 = bt1.A06;
                                                    if (btF2 != null) {
                                                        if (bt1.A0F()) {
                                                            c25673Dbr = c25673Dbr2;
                                                            productType2 = productType3;
                                                            btF = btF2;
                                                            interactiveDrawableContainer2 = interactiveDrawableContainer;
                                                            c25480DUw = c25480DUw2;
                                                            str5 = c23032CPk.A0E;
                                                            id2 = c23032CPk.A0F;
                                                            A032 = c25673Dbr.A02(productType2, btF, interactiveDrawableContainer2, c25480DUw, str5, id2);
                                                            A0w2.add(A032);
                                                        } else if (bt1.A0E()) {
                                                            A032 = c25673Dbr2.A03(btF2, interactiveDrawableContainer, c25480DUw2, c23032CPk.A0D);
                                                            A0w2.add(A032);
                                                        }
                                                    }
                                                } else if (A0C instanceof C22215BtC) {
                                                    C22215BtC c22215BtC = (C22215BtC) A0C;
                                                    String str20 = c22215BtC.A07;
                                                    C0OR.A06(str20);
                                                    User user3 = c22215BtC.A06;
                                                    String id3 = user3.getId();
                                                    C0OR.A06(id3);
                                                    ProductType productType4 = ProductType.IGTV;
                                                    baz.A19 = str20;
                                                    baz.A1A = id3;
                                                    baz.A0Y = productType4;
                                                    baz.A0k = EnumC171099gG.A0Z;
                                                    BtF btF3 = c22215BtC.A05;
                                                    if (btF3 != null) {
                                                        id2 = user3.getId();
                                                        C0OR.A06(id2);
                                                        c25673Dbr = c25673Dbr2;
                                                        productType2 = productType4;
                                                        btF = btF3;
                                                        interactiveDrawableContainer2 = interactiveDrawableContainer;
                                                        c25480DUw = c25480DUw2;
                                                        str5 = str20;
                                                        A032 = c25673Dbr.A02(productType2, btF, interactiveDrawableContainer2, c25480DUw, str5, id2);
                                                        A0w2.add(A032);
                                                    }
                                                } else {
                                                    if (A0C instanceof BtA) {
                                                        C22215BtC c22215BtC2 = ((BtA) A0C).A01;
                                                        str4 = c22215BtC2.A07;
                                                        C0OR.A06(str4);
                                                        id = c22215BtC2.A06.getId();
                                                        C0OR.A06(id);
                                                        productType = ProductType.IGTV;
                                                    } else if (A0C instanceof CSR) {
                                                        CSR csr = (CSR) A0C;
                                                        String str21 = csr.A08;
                                                        User user4 = csr.A01;
                                                        String id4 = user4.getId();
                                                        ProductType productType5 = ((AbstractC22219BtJ) csr).A00;
                                                        baz.A19 = str21;
                                                        baz.A1A = id4;
                                                        baz.A0Y = productType5;
                                                        baz.A0k = EnumC171099gG.A0Z;
                                                        BtF btF4 = csr.A00;
                                                        if (btF4 != null) {
                                                            if (csr.A01()) {
                                                                id2 = user4.getId();
                                                                c25673Dbr = c25673Dbr2;
                                                                productType2 = productType5;
                                                                btF = btF4;
                                                                interactiveDrawableContainer2 = interactiveDrawableContainer;
                                                                c25480DUw = c25480DUw2;
                                                                str5 = str21;
                                                                A032 = c25673Dbr.A02(productType2, btF, interactiveDrawableContainer2, c25480DUw, str5, id2);
                                                                A0w2.add(A032);
                                                            } else if (csr.A00()) {
                                                                B7P b7p = csr.A06;
                                                                A032 = c25673Dbr2.A03(btF4, interactiveDrawableContainer, c25480DUw2, b7p != null ? b7p.A32() : null);
                                                                A0w2.add(A032);
                                                            }
                                                        }
                                                    } else if (A0C instanceof C22218BtI) {
                                                        AbstractC22219BtJ abstractC22219BtJ = ((C22218BtI) A0C).A01;
                                                        CSR csr2 = (CSR) abstractC22219BtJ;
                                                        str4 = csr2.A08;
                                                        id = csr2.A01.getId();
                                                        productType = abstractC22219BtJ.A00;
                                                    } else if (A0C instanceof C22212Bsx) {
                                                        C22212Bsx c22212Bsx = (C22212Bsx) A0C;
                                                        baz.A0k = EnumC171099gG.A0c;
                                                        User user5 = c22212Bsx.A04;
                                                        baz.A0s = user5;
                                                        String str22 = c22212Bsx.A05;
                                                        baz.A19 = str22;
                                                        baz.A1E = "mention_reshare";
                                                        if (enumC171709kH == EnumC171709kH.A25) {
                                                            if (C70173gG.A01(userSession).getBoolean("is_mention_reshare_fullscreen", false) && !C70763jC.A0E(C0TD.A05, userSession, 36328237843884361L)) {
                                                                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), "is_mention_reshare_fullscreen", false);
                                                            }
                                                            if (C70173gG.A01(userSession).getBoolean("is_mention_reshare_fullscreen", false)) {
                                                                c22212Bsx.A00 = "reel_mention_post_fullscreen";
                                                                A0C.setVisible(false, false);
                                                                i2 = 1;
                                                            } else {
                                                                c22212Bsx.A00 = "reel_mention_post";
                                                                A0C.setVisible(A1Z, false);
                                                            }
                                                        } else {
                                                            i2 = i;
                                                        }
                                                        BtF btF5 = c22212Bsx.A03;
                                                        if (btF5 != null) {
                                                            A0w2.add(c25673Dbr2.A02(null, btF5, interactiveDrawableContainer, c25480DUw2, str22, user5.getId()));
                                                        }
                                                        i = i2;
                                                    } else {
                                                        if (A0C instanceof C22968CMb) {
                                                            user = ((C22968CMb) A0C).A01;
                                                        } else if (A0C instanceof C5wd) {
                                                            C92484wx c92484wx5 = ((C5wd) A0C).A00;
                                                            C0OR.A06(c92484wx5);
                                                            ArrayList<C63O> A0w6 = C25920wp.A0w();
                                                            for (C63O c63o3 : (C63O[]) C7GF.A09(c92484wx5.A0C, C63O.class)) {
                                                                A0w6.add(c63o3);
                                                            }
                                                            for (C63O c63o4 : A0w6) {
                                                                C0OR.A04(c63o4);
                                                                A0w2.add(c25673Dbr2.A01(c63o4, c92484wx5, interactiveDrawableContainer, c25480DUw2));
                                                            }
                                                        } else if (A0C instanceof InterfaceC27722EcR) {
                                                            C22212Bsx B4N = ((InterfaceC27722EcR) A0C).B4N();
                                                            if (B4N != null) {
                                                                baz.A0k = EnumC171099gG.A0c;
                                                                baz.A0s = B4N.A04;
                                                                baz.A19 = B4N.A05;
                                                                baz.A1E = "mention_reshare";
                                                                if (enumC171709kH == EnumC171709kH.A25) {
                                                                    baz.A1I = "reel_mention_post";
                                                                } else if (enumC171709kH == EnumC171709kH.A3R || enumC171709kH == EnumC171709kH.A26) {
                                                                    str = "remix_reply_post";
                                                                }
                                                            }
                                                        } else if (A0C instanceof InterfaceC28209EkL) {
                                                            DBT B74 = ((InterfaceC28209EkL) A0C).B74();
                                                            if (B74 != null) {
                                                                String str23 = B74.A03;
                                                                if (B74.A01 == EnumC23725CiT.STORY) {
                                                                    baz.A0k = EnumC171099gG.A0c;
                                                                    baz.A0s = B74.A02;
                                                                    baz.A19 = str23;
                                                                    baz.A1E = "mention_reshare";
                                                                    str = B74.A00;
                                                                } else {
                                                                    baz.A0k = EnumC171099gG.A0Z;
                                                                    baz.A19 = str23;
                                                                    baz.A1A = B74.A02.getId();
                                                                }
                                                            }
                                                        } else if (A0C instanceof AbstractC23381CcG) {
                                                            baz.A0k = EnumC171099gG.A11;
                                                            baz.A1K = ((C23395CcU) ((AbstractC23381CcG) A0C)).A03.A08;
                                                        } else if (A0C instanceof C92484wx) {
                                                            C92484wx c92484wx6 = (C92484wx) A0C;
                                                            Spannable spannable2 = c92484wx6.A0C;
                                                            C0OR.A06(spannable2);
                                                            C63O[] c63oArr = (C63O[]) C7GF.A09(spannable2, C63O.class);
                                                            for (C63O c63o5 : c63oArr) {
                                                                A0w2.add(c25673Dbr2.A01(c63o5, c92484wx6, interactiveDrawableContainer, c25480DUw2));
                                                            }
                                                        } else if (A0C instanceof C23385CcK) {
                                                            C23385CcK c23385CcK = (C23385CcK) A0C;
                                                            baz.A0k = EnumC171099gG.A0b;
                                                            DY4 dy4 = c23385CcK.A0C;
                                                            baz.A0s = dy4.A02;
                                                            EnumC23710CiE enumC23710CiE = dy4.A01;
                                                            int ordinal = enumC23710CiE.ordinal();
                                                            if (ordinal == 0) {
                                                                str3 = "mention_diversity_username";
                                                            } else if (ordinal != A1Z) {
                                                                throw C25930wq.A0X(C073900b.A0L("Unexpected SupportBusinessProfileSticker Theme: ", enumC23710CiE.name()));
                                                            } else {
                                                                str3 = "mention_professional_username";
                                                            }
                                                            baz.A1E = str3;
                                                            D81[] d81Arr = dy4.A03;
                                                            if (d81Arr != null && (length = d81Arr.length) >= A022 && d81Arr[0] != null && d81Arr[A1Z ? 1 : 0] != null && d81Arr[2] != null) {
                                                                StringBuilder A0n = C25960wt.A0n();
                                                                int i5 = 0;
                                                                do {
                                                                    D81 d81 = d81Arr[i5];
                                                                    if (A0n.length() > 0) {
                                                                        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                                                    }
                                                                    if (d81 != null) {
                                                                        A0n.append(d81.A01);
                                                                    }
                                                                    i5++;
                                                                } while (i5 < length);
                                                                String obj3 = A0n.toString();
                                                                if (obj3 != null && c23385CcK.A0D && !c23385CcK.A04 && !TextUtils.isEmpty(obj3)) {
                                                                    baz.A15 = obj3;
                                                                }
                                                            }
                                                        } else if (A0C instanceof C163999Le) {
                                                            baz.A0k = EnumC171099gG.A0S;
                                                            C24854D3s c24854D3s = new C24854D3s();
                                                            String str24 = ((C163999Le) A0C).A00;
                                                            c24854D3s.A00 = str24;
                                                            baz.A0V = new MinimalGuide(null, str24, null, null, null, null, null, null, null, 0, false, false, false);
                                                        } else if (A0C instanceof C4xJ) {
                                                            enumC171099gG2 = EnumC171099gG.A13;
                                                            baz.A0k = enumC171099gG2;
                                                        } else if (A0C instanceof C92854xr) {
                                                            baz.A0k = EnumC171099gG.A0W;
                                                            C164039Li c164039Li = ((C92854xr) A0C).A06;
                                                            baz.A0M = (c164039Li != null ? c164039Li : null).A00;
                                                        } else {
                                                            if (A0C instanceof C92674xZ) {
                                                                baz.A0k = EnumC171099gG.A0A;
                                                                str2 = ((C92674xZ) A0C).A07;
                                                            } else if (A0C instanceof C4xY) {
                                                                baz.A0k = EnumC171099gG.A0A;
                                                                str2 = ((C4xY) A0C).A03;
                                                            } else if (A0C instanceof C62L) {
                                                                baz.A0k = EnumC171099gG.A07;
                                                                baz.A1I = "badges_supporter_thank_you_sticker_bundle_id";
                                                                baz.A0r = ((C62L) A0C).A0A;
                                                            } else if (A0C instanceof C62K) {
                                                                baz.A0k = EnumC171099gG.A0x;
                                                                str = "subscriptions_sticker_bundle_id";
                                                            } else if (A0C instanceof C62P) {
                                                                baz.A0k = EnumC171099gG.A0p;
                                                                BCG bcg = ((C62P) A0C).A01;
                                                                baz.A0p = bcg != null ? bcg.A00 : null;
                                                            } else if (A0C instanceof C22204Bsp) {
                                                                C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.commentreply.drawable.ReelsVisualRepliesDrawable");
                                                                ReelsVisualRepliesModel reelsVisualRepliesModel = ((C22204Bsp) A0C).A01;
                                                                baz.A0k = EnumC171099gG.A0q;
                                                                baz.A0C = reelsVisualRepliesModel.A00;
                                                            } else if (A0C instanceof C92154wO) {
                                                                C92154wO c92154wO = (C92154wO) A0C;
                                                                user = new User(c92154wO.A01, c92154wO.A02);
                                                            } else if (A0C instanceof Bt2) {
                                                                baz.A0k = EnumC171099gG.A0d;
                                                                baz.A0m = null;
                                                            } else if (A0C instanceof BtG) {
                                                                CAG cag = ((BtG) A0C).A03;
                                                                C0OR.A0C(cag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.shareplatform.model.SharePlatformStickerClientModel");
                                                                if (C0OR.A0I(cag.A05, "com.instagram.barcelona")) {
                                                                    String str25 = cag.A06;
                                                                    baz.A0k = EnumC171099gG.A0z;
                                                                    baz.A1J = str25;
                                                                }
                                                            } else if (A0C instanceof C62Q) {
                                                                baz.A0k = EnumC171099gG.A0L;
                                                                baz.A0K = new C157388vU(((C62Q) A0C).A03);
                                                            }
                                                            c19720AlU = new C19720AlU(str2, C25920wp.A0z());
                                                        }
                                                        A0A(baz, user, null);
                                                    }
                                                    baz.A19 = str4;
                                                    baz.A1A = id;
                                                    baz.A0Y = productType;
                                                    enumC171099gG2 = EnumC171099gG.A0Z;
                                                    baz.A0k = enumC171099gG2;
                                                }
                                            }
                                            baz.A0k = EnumC171099gG.A12;
                                            baz.A0x = new C19720AlU();
                                        }
                                    } else {
                                        C19218Ad6 B5i2 = ((C8X9) A0C).B5i();
                                        Boolean bool2 = B5i2.A01;
                                        C0OR.A06(bool2);
                                        if (bool2.booleanValue()) {
                                            enumC171099gG = EnumC171099gG.A0D;
                                        } else {
                                            enumC171099gG = EnumC171099gG.A0n;
                                        }
                                        baz.A0k = enumC171099gG;
                                        baz.A0o = B5i2;
                                    }
                                    baz.A0w = c19720AlU;
                                }
                                baz.A0n = c96315Ls;
                            }
                            baz.A1I = str;
                        }
                        baz.A0d = c96255Lk;
                    }
                    baz.A0a = c159128yR;
                }
                A0w2.add(baz);
                if (!(A0C instanceof InterfaceC27724EcT)) {
                }
            }
            A0w.addAll(A0w2);
        }
        return A0w;
    }
}
