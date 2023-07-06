package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171159gM {
    public static final Map A01;
    public static final /* synthetic */ EnumC171159gM[] A02;
    public static final EnumC171159gM A03;
    public static final EnumC171159gM A04;
    public static final EnumC171159gM A05;
    public static final EnumC171159gM A06;
    public static final EnumC171159gM A07;
    public static final EnumC171159gM A08;
    public static final EnumC171159gM A09;
    public static final EnumC171159gM A0A;
    public static final EnumC171159gM A0B;
    public static final EnumC171159gM A0C;
    public static final EnumC171159gM A0D;
    public static final EnumC171159gM A0E;
    public static final EnumC171159gM A0F;
    public static final EnumC171159gM A0G;
    public static final EnumC171159gM A0H;
    public static final EnumC171159gM A0I;
    public static final EnumC171159gM A0J;
    public static final EnumC171159gM A0K;
    public static final EnumC171159gM A0L;
    public static final EnumC171159gM A0M;
    public final String A00;

    static {
        EnumC171159gM[] values;
        EnumC171159gM enumC171159gM = new EnumC171159gM("SAVED", 0, "saved");
        A0G = enumC171159gM;
        EnumC171159gM enumC171159gM2 = new EnumC171159gM("CHECKOUT", 1, "checkout");
        A04 = enumC171159gM2;
        EnumC171159gM enumC171159gM3 = new EnumC171159gM("CHECKOUT_HOME_RECONSIDERATION", 2, "checkout_home_reconsideration");
        EnumC171159gM enumC171159gM4 = new EnumC171159gM("PROFILE_SHOP", 3, "profile_shop");
        EnumC171159gM enumC171159gM5 = new EnumC171159gM("PROFILE_SHOP_RECONSIDERATION", 4, "profile_shop_reconsideration");
        EnumC171159gM enumC171159gM6 = new EnumC171159gM("PRODUCT_DETAILS_PAGE", 5, "product_details_page");
        A0D = enumC171159gM6;
        EnumC171159gM enumC171159gM7 = new EnumC171159gM("PRODUCT_COLLECTION", 6, "product_collection");
        A0C = enumC171159gM7;
        EnumC171159gM enumC171159gM8 = new EnumC171159gM("PRODUCT_COLLECTION_STICKER", 7, "product_collection_sticker");
        EnumC171159gM enumC171159gM9 = new EnumC171159gM("PRODUCT_INSTANT_COLLECTION", 8, "product_instant_collection");
        A0E = enumC171159gM9;
        EnumC171159gM enumC171159gM10 = new EnumC171159gM("PRODUCTS_FROM_FOLLOWED_BRANDS", 9, "products_from_followed_brands");
        A09 = enumC171159gM10;
        EnumC171159gM enumC171159gM11 = new EnumC171159gM("PRODUCTS_FROM_SAVED_MEDIA", 10, "products_from_saved_media");
        A0B = enumC171159gM11;
        EnumC171159gM enumC171159gM12 = new EnumC171159gM("PRODUCTS_FROM_LIKED_MEDIA", 11, "products_from_liked_media");
        A0A = enumC171159gM12;
        EnumC171159gM enumC171159gM13 = new EnumC171159gM("LIKED", 12, "liked");
        A08 = enumC171159gM13;
        EnumC171159gM enumC171159gM14 = new EnumC171159gM("CART", 13, "bag");
        A03 = enumC171159gM14;
        EnumC171159gM enumC171159gM15 = new EnumC171159gM("RECENTLY_VIEWED", 14, "recently_viewed");
        A0F = enumC171159gM15;
        EnumC171159gM enumC171159gM16 = new EnumC171159gM("DROPS", 15, "drops");
        A06 = enumC171159gM16;
        EnumC171159gM enumC171159gM17 = new EnumC171159gM("INCENTIVE", 16, "incentives");
        A07 = enumC171159gM17;
        EnumC171159gM enumC171159gM18 = new EnumC171159gM("SHOP_HOME", 17, "shop_home");
        A0I = enumC171159gM18;
        EnumC171159gM enumC171159gM19 = new EnumC171159gM("SHOP_THE_LOOK", 18, "shop_the_look");
        EnumC171159gM enumC171159gM20 = new EnumC171159gM("LIVE_VIEWER", 19, "live_viewer");
        EnumC171159gM enumC171159gM21 = new EnumC171159gM("POST_LIVE", 20, "post_live");
        EnumC171159gM enumC171159gM22 = new EnumC171159gM("IGTV_VIEWER", 21, "igtv_viewer");
        EnumC171159gM enumC171159gM23 = new EnumC171159gM("DISCOUNTS", 22, "discounts");
        A05 = enumC171159gM23;
        EnumC171159gM enumC171159gM24 = new EnumC171159gM("STOREFRONT", 23, "storefront");
        A0K = enumC171159gM24;
        EnumC171159gM enumC171159gM25 = new EnumC171159gM("SHOPPABLE_MEDIA_VIEWER", 24, "shoppable_media_viewer");
        A0H = enumC171159gM25;
        EnumC171159gM enumC171159gM26 = new EnumC171159gM("UPCOMING_EVENT_BOTTOM_SHEET", 25, "upcoming_event_bottom_sheet");
        A0L = enumC171159gM26;
        EnumC171159gM enumC171159gM27 = new EnumC171159gM("UPCOMING_EVENT_PAGE", 26, "upcoming_event_page");
        A0M = enumC171159gM27;
        EnumC171159gM enumC171159gM28 = new EnumC171159gM("UPCOMING_EVENT_POST_LIVE", 27, "upcoming_event_post_live");
        EnumC171159gM enumC171159gM29 = new EnumC171159gM("FEATURED_PRODUCTS", 28, "featured_products");
        EnumC171159gM enumC171159gM30 = new EnumC171159gM("SIMILAR_PRODUCTS", 29, "similar_products");
        A0J = enumC171159gM30;
        EnumC171159gM[] enumC171159gMArr = new EnumC171159gM[30];
        System.arraycopy(new EnumC171159gM[]{enumC171159gM28, enumC171159gM29, enumC171159gM30}, C25960wt.A1X(new EnumC171159gM[]{enumC171159gM, enumC171159gM2, enumC171159gM3, enumC171159gM4, enumC171159gM5, enumC171159gM6, enumC171159gM7, enumC171159gM8, enumC171159gM9, enumC171159gM10, enumC171159gM11, enumC171159gM12, enumC171159gM13, enumC171159gM14, enumC171159gM15, enumC171159gM16, enumC171159gM17, enumC171159gM18, enumC171159gM19, enumC171159gM20, enumC171159gM21, enumC171159gM22, enumC171159gM23, enumC171159gM24, enumC171159gM25, enumC171159gM26, enumC171159gM27}, enumC171159gMArr) ? 1 : 0, enumC171159gMArr, 27, 3);
        A02 = enumC171159gMArr;
        A01 = C25920wp.A0z();
        for (EnumC171159gM enumC171159gM31 : values()) {
            A01.put(enumC171159gM31.A00, enumC171159gM31);
        }
    }

    public static EnumC171159gM valueOf(String str) {
        return (EnumC171159gM) Enum.valueOf(EnumC171159gM.class, str);
    }

    public static EnumC171159gM[] values() {
        return (EnumC171159gM[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC171159gM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C18862ASx A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, AbstractC19674Akj abstractC19674Akj, String str) {
        return abstractC19674Akj.A0G(fragmentActivity, A0C, userSession, str, interfaceC19580l7.getModuleName());
    }
}
