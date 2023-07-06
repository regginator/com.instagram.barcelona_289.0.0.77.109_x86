package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxIListenerShape279S0100000_3_I2;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape122S0100000_I2_102;
import kotlin.jvm.internal.KtLambdaShape125S0100000_I2_105;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.8fB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150638fB {
    public static double A00(C09y c09y, float f, float f2) {
        c09y.A0R("time_elapsed", Double.valueOf((f * f2) / 1000.0d));
        return 1000.0d;
    }

    public static float A01(C35274IIm c35274IIm, EnumC169629dm enumC169629dm) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.0f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        return 1.0f;
    }

    public static long A03(int i) {
        return Double.doubleToRawLongBits(i);
    }

    public static C3KF A0H(int i) {
        return new C3KF(new Object[0], i);
    }

    public static C22210Bsv A0I(Context context, int i, int i2) {
        return new C22210Bsv(context, 0.5f, 0.6f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f, i, i2, 0, 300L, false, false, false, false, false);
    }

    public static GV5 A0J(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2) {
        C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
        GSn gSn = ((GYO) ktCSuperShape0S0310000_I2.A00).A01;
        C0OR.A0A(gSn);
        return gSn.A08;
    }

    public static Merchant A0O(User user) {
        String id = user.getId();
        String BKR = user.BKR();
        ImageUrl B4d = user.B4d();
        return new Merchant(user.A0Q(), user.A0U(), B4d, null, Boolean.valueOf(user.BZy()), false, id, null, BKR);
    }

    public static Product A0P(ProductDetailsProductItemDict productDetailsProductItemDict) {
        return new Product(productDetailsProductItemDict, null);
    }

    public static Long A0Y(C09y c09y, AbstractC25770wY abstractC25770wY, String str, long j) {
        abstractC25770wY.A0C("chaining_session_id", null);
        abstractC25770wY.A0B("chaining_position", Long.valueOf(j));
        abstractC25770wY.A0C("m_pk", str);
        c09y.A0P(abstractC25770wY, "pivots_logging_info");
        return null;
    }

    public static Object A0a(KJP kjp) {
        if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
            return kjp.A0q();
        }
        return null;
    }

    public static Object A0d(Object obj, KtSLambdaShape14S0101000_I2_11 ktSLambdaShape14S0101000_I2_11, InterfaceC28351Emm interfaceC28351Emm, int i) {
        IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(obj, i);
        ktSLambdaShape14S0101000_I2_11.A00 = 1;
        return interfaceC28351Emm.collect(iDxFCollectorShape219S0100000_3_I2, ktSLambdaShape14S0101000_I2_11);
    }

    public static InterfaceC90264s5 A0z(Object obj, InterfaceC90264s5 interfaceC90264s5, int i) {
        return C68793Yg.A01(C31887Gcb.A01(new KtSLambdaShape13S0200000_I2_8(obj, (InterfaceC148208Yc) null, i), interfaceC90264s5));
    }

    public static void A13(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeLong(number.longValue());
    }

    public static void A14(View view, Object obj, Object obj2, boolean z) {
        View[] viewArr = {view};
        if (obj == obj2) {
            C23469Ce3.A01(viewArr, z);
        } else {
            AbstractC25669Dbm.A05(null, viewArr, false);
        }
    }

    public static void A1T(M1C m1c) {
        m1c.A0D = false;
        m1c.A00 = 0;
        m1c.A04.A0F(C25618Dah.A01(10.0d, 20.0d));
        m1c.A05.A0F(C25618Dah.A01(8.0d, 12.0d));
    }

    public static long A04(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }

    public static Context A05(Object obj) {
        Context context = (Context) obj;
        C0OR.A0B(context, 0);
        return context;
    }

    public static KtCSuperShape3S0200000_I2 A07(EnumC171839kU enumC171839kU, Object obj) {
        return new KtCSuperShape3S0200000_I2(enumC171839kU, obj);
    }

    public static M74 A08(EnumC171829kT enumC171829kT, Object obj) {
        return new M74(enumC171829kT, obj);
    }

    public static IDxCListenerShape193S0100000_3_I2 A09(Object obj, int i) {
        return new IDxCListenerShape193S0100000_3_I2(obj, i);
    }

    public static C41X A0B() {
        return new C41X();
    }

    public static SubscriptionStickerDict A0C(TreeJNI treeJNI, C19510Ai2 c19510Ai2) {
        C8YB c8yb = (C8YB) treeJNI.getTreeValueByHashCode(278043675, AnonymousClass617.class);
        if (c8yb != null) {
            return c8yb.D3D(c19510Ai2);
        }
        return null;
    }

    public static C159238yd A0D(Object obj) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
        return (C159238yd) ktCSuperShape0S0200000_I2.A00;
    }

    public static C159238yd A0E(Object obj) {
        C159238yd c159238yd = (C159238yd) obj;
        C0OR.A0B(c159238yd, 0);
        return c159238yd;
    }

    public static C20950nT A0G(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        C18540jP c18540jP = new C18540jP(abstractC18180if);
        c18540jP.A00 = interfaceC19580l7;
        c18540jP.A01 = C18560jR.A03;
        return c18540jP.A00();
    }

    public static C31926GdX A0K(Object obj) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
        return (C31926GdX) ktCSuperShape0S0400000_I2.A01;
    }

    public static B7P A0L(Object obj) {
        B7P b7p = (B7P) obj;
        C0OR.A0B(b7p, 0);
        return b7p;
    }

    public static B7P A0M(Object obj) {
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
        return ((GYO) ktCSuperShape0S0310000_I2.A00).A01();
    }

    public static B7O A0R(Object obj) {
        B7O b7o = (B7O) obj;
        C0OR.A0B(b7o, 0);
        return b7o;
    }

    public static Float A0U(Object[] objArr) {
        return (Float) objArr[21];
    }

    public static Number A0Z(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2) {
        uSLEBaseShape0S0000000.A0T("parent_m_pk", ktCSuperShape0S4200000_I2.A03);
        uSLEBaseShape0S0000000.A0k(ktCSuperShape0S4200000_I2.A02);
        return (Number) ktCSuperShape0S4200000_I2.A00;
    }

    public static Object A0b(UserSession userSession, Class cls, int i) {
        return userSession.A01(cls, new IDxObjectShape227S0100000_3_I2(userSession, i));
    }

    public static Object A0c(Object obj, KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8) {
        ktCImplShape10S0201000_I2_8.A02 = obj;
        ktCImplShape10S0201000_I2_8.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape10S0201000_I2_8.A01;
    }

    public static String A0f() {
        return C3SR.A00(21, 8, 71);
    }

    public static String A0m(C5tC c5tC) {
        if (c5tC != null) {
            return c5tC.A00();
        }
        return null;
    }

    public static String A0n(C9CY c9cy) {
        if (c9cy != null) {
            return c9cy.A01();
        }
        return null;
    }

    public static String A0o(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    public static ConcurrentMap A0r() {
        JS1 js1 = new JS1();
        js1.A03(64);
        js1.A01();
        return js1.A00();
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape125S0100000_I2_105(obj, i));
    }

    public static InterfaceC12130Pj A0t(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape65S0100000_I2_45(obj, i));
    }

    public static InterfaceC12130Pj A0u(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape130S0100000_I2_110(obj, i));
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape128S0100000_I2_108(obj, i));
    }

    public static InterfaceC12130Pj A0w(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape126S0100000_I2_106(obj, i));
    }

    public static InterfaceC12130Pj A0x(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape122S0100000_I2_102(obj, i));
    }

    public static KtCImplShape11S0201000_I2_9 A0y(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape11S0201000_I2_9(obj, interfaceC148208Yc, i, 42);
    }

    public static void A10(int i) {
        C01R.A0p.markerPoint(i, C13380Xb.A00(22));
        C01R.A0p.markerEnd(i, (short) 4);
    }

    public static void A16(AbstractC41587LyY abstractC41587LyY, RecyclerView recyclerView, InterfaceC21414BfL interfaceC21414BfL, C19204Acs c19204Acs) {
        recyclerView.A11(new C28562EsL(abstractC41587LyY, interfaceC21414BfL, c19204Acs));
    }

    public static void A17(InterfaceC095409v interfaceC095409v, C09y c09y, AbstractC25770wY abstractC25770wY, boolean z) {
        abstractC25770wY.A07(interfaceC095409v, "merchant_id");
        abstractC25770wY.A09("is_checkout_enabled", Boolean.valueOf(z));
        c09y.A0P(abstractC25770wY, "product_info");
    }

    public static void A18(C09y c09y) {
        c09y.A0T("nav_chain", String.valueOf(C108986Vx.A00.A02.A00));
    }

    public static void A1B(C09y c09y, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo) {
        if (shoppingGuideLoggingInfo != null) {
            c09y.A0P(shoppingGuideLoggingInfo.A00(), "guide_logging_info");
        }
    }

    public static void A1C(C09y c09y, Long l) {
        c09y.A0S("product_id", l);
    }

    public static void A1D(C09y c09y, String str) {
        c09y.A0T("prior_module", str);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T("shopping_session_id", str);
    }

    public static void A1F(C09y c09y, String str, String str2, String str3) {
        c09y.A0T("service_type", str);
        c09y.A0T("sticker_id", str2);
        c09y.A0T("reel_item_id", str3);
        c09y.BbJ();
    }

    public static void A1G(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, FiltersLoggingInfo filtersLoggingInfo) {
        Merchant merchant = filtersLoggingInfo.A03;
        if (merchant != null) {
            uSLEBaseShape0S0000000.A0T("merchant_id", merchant.A06);
            uSLEBaseShape0S0000000.A0d(Boolean.valueOf(C18978AXr.A01(merchant)));
        }
    }

    public static void A1I(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str) {
        if (str != null && str.length() != 0) {
            uSLEBaseShape0S0000000.A0Y(C73823yq.A01(str));
        }
    }

    public static void A1J(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str);
        }
    }

    public static void A1M(C32422GpQ c32422GpQ, String str, String str2, String str3, String str4) {
        c32422GpQ.A0U("container_module", str);
        c32422GpQ.A0V("session_info", str2);
        c32422GpQ.A0V("seen_reels", str3);
        c32422GpQ.A0V("max_id", str4);
    }

    public static void A1O(C32944GzF c32944GzF, Object obj, int i) {
        c32944GzF.A00 = new IDxACallbackShape107S0100000_3_I2(obj, i);
    }

    public static void A1P(C32944GzF c32944GzF, Object obj, Object obj2, int i) {
        c32944GzF.A00 = new IDxACallbackShape40S0200000_3_I2(i, obj, obj2);
        C128227Fr.A03(c32944GzF);
    }

    public static void A1Q(AbstractC18180if abstractC18180if, C20562B8r c20562B8r, C29307FQo c29307FQo, int i) {
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36319463225693360L)) {
            List A06 = c29307FQo.A06();
            String str = ((C31926GdX) A06.get(i - 1)).A0j;
            String str2 = ((C31926GdX) A06.get(i)).A0j;
            c20562B8r.A13 = str;
            c20562B8r.A0z = str2;
        }
    }

    public static void A1R(C25605DaU c25605DaU, Object obj, int i) {
        c25605DaU.A02 = new IDxIListenerShape279S0100000_3_I2(obj, i);
    }

    public static void A1U(ProductGroup productGroup, ProductVariantDimension productVariantDimension, Object obj, String str, List list) {
        if (str != null && !productVariantDimension.equals(obj)) {
            C37786JmD.A0C(!obj.equals(productVariantDimension));
            list.retainAll(productGroup.A01(productVariantDimension, str));
        }
    }

    public static String[] A1b() {
        return new String[]{"allows_saving", "artist_id", "audio_asset_id", "audio_cluster_id", "cover_artwork_thumbnail_uri", "cover_artwork_uri", "dash_manifest", "display_artist", "duration_in_ms", "fast_start_progressive_download_url", "has_lyrics", "highlight_start_times_in_ms", "id", "ig_username", "is_explicit", "progressive_download_url", "subtitle", DialogModule.KEY_TITLE, "web_30s_preview_download_url"};
    }

    public static int A02(IDxCListenerShape11S1200000_3_I2 iDxCListenerShape11S1200000_3_I2, int i) {
        int A05 = C21950pH.A05(i);
        Product A01 = ((ProductFeedItem) iDxCListenerShape11S1200000_3_I2.A01).A01();
        if (A01 != null) {
            ((InterfaceC21992Bop) iDxCListenerShape11S1200000_3_I2.A00).CCy(A01, new C155808pH(null, null, null, false, 0, iDxCListenerShape11S1200000_3_I2.A02, null, null, null));
        }
        return A05;
    }

    public static AbstractC37718Jjv A06(AbstractC70103cS abstractC70103cS, InterfaceC90264s5 interfaceC90264s5, int i) {
        return DLV.A00(C6D3.A00(abstractC70103cS).Aa5(), interfaceC90264s5, i);
    }

    public static C32400Gp1 A0A(Fragment fragment) {
        C32400Gp1 A05 = C32400Gp1.A05(fragment.getActivity());
        A05.getClass();
        return A05;
    }

    public static C159238yd A0F(Iterator it) {
        return (C159238yd) it.next();
    }

    public static B7P A0N(List list, int i) {
        return (B7P) list.get(i);
    }

    public static Product A0Q(Iterator it) {
        return (Product) it.next();
    }

    public static Float A0S(C5MH c5mh) {
        return c5mh.A04(-557632268);
    }

    public static Float A0T(C5MH c5mh) {
        return c5mh.A04(1106770299);
    }

    public static Integer A0V(Context context) {
        return Integer.valueOf(context.getColor(R.color.default_cta_dominate_color));
    }

    public static Integer A0W(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-524107635);
    }

    public static Integer A0X(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(1457597201);
    }

    public static Object A0e(InterfaceC12130Pj interfaceC12130Pj, int i) {
        return ((List) interfaceC12130Pj.getValue()).get(i);
    }

    public static String A0g(Context context, int i, boolean z) {
        return C37457JeI.A01(context.getResources(), Integer.valueOf(i), z);
    }

    public static String A0h(Context context, long j) {
        String string = context.getString(2131824779, C128307Gh.A02(j, "MMM d"), C128307Gh.A04(context, j), C128307Gh.A00());
        C0OR.A06(string);
        return string;
    }

    public static String A0i(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(-966120017);
    }

    public static String A0j(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(110371416);
    }

    public static String A0k(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(1939875509);
    }

    public static String A0l(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(1940351839);
    }

    public static String A0p(InterfaceC12130Pj interfaceC12130Pj) {
        return ((User) interfaceC12130Pj.getValue()).BKR();
    }

    public static Iterator A0q(List list) {
        return Collections.unmodifiableList(list).iterator();
    }

    public static void A11(Context context, DRV drv, SlideInAndOutIconView slideInAndOutIconView, int i) {
        slideInAndOutIconView.setIconColor(context.getColor(i));
        slideInAndOutIconView.setIconScale(0.5f);
        slideInAndOutIconView.A05 = EnumC23661ChR.END;
        slideInAndOutIconView.A04 = EnumC23630Cgu.SLIDE_OUT;
        C25477DUq c25477DUq = new C25477DUq();
        c25477DUq.A07.add(new WeakReference(slideInAndOutIconView));
        c25477DUq.A02(drv);
    }

    public static void A12(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.edit().putInt(str, i + 1).apply();
    }

    public static void A15(TextView textView, boolean z) {
        textView.getPaint().setFakeBoldText(z);
    }

    public static void A19(C09y c09y, C23180ri c23180ri, String str) {
        String A04 = c23180ri.A04(str);
        if (A04 != null) {
            c09y.A0T(str, A04);
        }
    }

    public static void A1A(C09y c09y, Reel reel) {
        String id = reel.getId();
        C0OR.A06(id);
        c09y.A0T("reel_id", id);
    }

    public static void A1H(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str) {
        uSLEBaseShape0S0000000.A0a(C73823yq.A01(str));
    }

    public static void A1K(KJQ kjq, Iterator it) {
        Number number = (Number) it.next();
        if (number != null) {
            kjq.A0N(number.floatValue());
        }
    }

    public static void A1L(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0H(InterfaceC22100Bqf.class, AVN.class);
        c32422GpQ.A0V("max_id", str2);
    }

    public static void A1N(C32422GpQ c32422GpQ, Map.Entry entry) {
        c32422GpQ.A0U((String) entry.getKey(), (String) entry.getValue());
    }

    public static void A1S(InterfaceC34246HkE interfaceC34246HkE, GVQ gvq, C32989H0i c32989H0i, String str) {
        gvq.A01(interfaceC34246HkE);
        c32989H0i.A81(gvq.A02(), str);
    }

    public static void A1V(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 12);
    }

    public static void A1W(AbstractMap abstractMap, Map.Entry entry) {
        Object key = entry.getKey();
        C0OR.A06(key);
        Integer valueOf = Integer.valueOf(Integer.parseInt((String) key));
        Object value = entry.getValue();
        C0OR.A06(value);
        abstractMap.put(valueOf, Integer.valueOf(Integer.parseInt((String) value)));
    }

    public static void A1X(InterfaceC12130Pj interfaceC12130Pj) {
        ((AbstractC41388Lq2) interfaceC12130Pj.getValue()).notifyDataSetChanged();
    }

    public static boolean A1Y(C0TD c0td, AbstractC18180if abstractC18180if, long j, boolean z) {
        if (C70763jC.A0E(c0td, abstractC18180if, j)) {
            return true;
        }
        return z;
    }

    public static boolean A1Z(UserSession userSession, User user) {
        return C0OR.A0I(userSession.getUserId(), user.getId());
    }

    public static boolean A1a(InterfaceC12130Pj interfaceC12130Pj) {
        Boolean bool = (Boolean) interfaceC12130Pj.getValue();
        C0OR.A06(bool);
        return bool.booleanValue();
    }
}
