package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.BaseBundle;
import android.os.Handler;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape309S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape385S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape253S0100000_3_I2;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.api.schemas.PromoteUnavailableReason;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.8fE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150668fE {
    public static Context A04(C113976gi c113976gi) {
        C0OR.A0B(c113976gi, 0);
        Context context = c113976gi.A00.A04;
        C0OR.A06(context);
        return context;
    }

    public static C73823yq A0D(C09y c09y, C156008q3 c156008q3, String str) {
        c09y.A0T("tracking_token", str);
        if (c156008q3 != null) {
            return c156008q3.A01;
        }
        return null;
    }

    public static InterfaceC34339Hlq A0J(C29308FQp c29308FQp, Object obj) {
        C0OR.A0B(obj, 0);
        return c29308FQp.A00;
    }

    public static Object A0Q(IDxDelegateShape385S0100000_3_I2 iDxDelegateShape385S0100000_3_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return iDxDelegateShape385S0100000_3_I2.A00;
    }

    public static Object A0R(Object obj, KtLambdaShape11S0300000_I2_1 ktLambdaShape11S0300000_I2_1) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape11S0300000_I2_1.A02;
    }

    public static String A0T(B7P b7p) {
        if (b7p != null) {
            return b7p.A0f.A4Y;
        }
        return null;
    }

    public static InterfaceC90264s5 A0X(C32944GzF c32944GzF, int i) {
        return C70613im.A03(c32944GzF, i, 0, 14);
    }

    public static void A0c(Parcel parcel) {
        C0OR.A0B(parcel, 0);
        parcel.readInt();
    }

    public static void A0d(View view) {
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    public static void A0h(RecyclerView recyclerView) {
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        recyclerView.setItemAnimator(l4y);
    }

    public static void A0w(C09y c09y, String str) {
        c09y.A0T(C3SM.A00(0, 10, 103), str);
    }

    public static void A11(C35274IIm c35274IIm, EnumC169629dm enumC169629dm) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.0f;
        c35274IIm.A0S = true;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = Integer.MAX_VALUE;
    }

    public static boolean A1P(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static boolean A1Z(Object obj) {
        C0OR.A0B(obj, 4);
        return true;
    }

    public static Object[] A1a(List list, int i) {
        return new Object[]{list.get(0), list.get(1), list.get(i)};
    }

    public static int A00(Typeface typeface, C35274IIm c35274IIm) {
        c35274IIm.A0L = typeface;
        c35274IIm.A0H = -7829368;
        return -7829368;
    }

    public static int A03(List list) {
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public static IDxCListenerShape80S0200000_3_I2 A08(Object obj, Object obj2, int i) {
        return new IDxCListenerShape80S0200000_3_I2(i, obj, obj2);
    }

    public static PCreatorCreatorShape15S0000000_I2_15 A09(int i) {
        return new PCreatorCreatorShape15S0000000_I2_15(i);
    }

    public static PCreatorCreatorShape16S0000000_I2_16 A0A(int i) {
        return new PCreatorCreatorShape16S0000000_I2_16(i);
    }

    public static PromoteUnavailableReason A0E(String str, String str2, int i) {
        return new PromoteUnavailableReason(str, i, str2);
    }

    public static C8YB A0F(TreeJNI treeJNI) {
        return (C8YB) treeJNI.getTreeValueByHashCode(278043675, AnonymousClass617.class);
    }

    public static C32944GzF A0G(C32422GpQ c32422GpQ, UserSession userSession, Class cls) {
        c32422GpQ.A01 = new Gz5(new C12280Qj(userSession), cls);
        return c32422GpQ.A08();
    }

    public static C155918pb A0K(Object obj) {
        C155918pb c155918pb = (C155918pb) obj;
        C0OR.A0B(c155918pb, 0);
        return c155918pb;
    }

    public static C32916Gya A0L(AbstractC18180if abstractC18180if) {
        return (C32916Gya) abstractC18180if.A01(C32916Gya.class, new KtLambdaShape144S0100000_I2_124(abstractC18180if, 2));
    }

    public static Exception A0M() {
        return new Exception("Pando builders are not available yet");
    }

    public static InterfaceC12130Pj A0W(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape48S0100000_I2_28(obj, i));
    }

    public static void A0e(View view) {
        if (view != null) {
            view.setVisibility(4);
        }
    }

    public static void A0f(View view, int i, Object obj) {
        view.setOnTouchListener(new IDxTListenerShape253S0100000_3_I2(obj, i));
    }

    public static void A0l(C09y c09y, ProductTile productTile) {
        B7P b7p;
        if (productTile != null && (b7p = productTile.A00) != null) {
            c09y.A0T("displayed_m_pk", b7p.A0f.A4Y);
        }
    }

    public static void A0m(C09y c09y, Boolean bool) {
        c09y.A0Q("is_influencer", bool);
    }

    public static void A0n(C09y c09y, Long l) {
        c09y.A0S("top_liker_count", l);
    }

    public static void A0o(C09y c09y, Long l) {
        c09y.A0S("reel_viewer_position", l);
    }

    public static void A0p(C09y c09y, Long l) {
        c09y.A0S("reel_gap_to_last_netego", l);
    }

    public static void A0q(C09y c09y, String str) {
        c09y.A0T("reel_type", str);
    }

    public static void A0r(C09y c09y, String str) {
        c09y.A0T("entity_type", str);
    }

    public static void A0s(C09y c09y, String str) {
        c09y.A0T("parent_m_pk", str);
    }

    public static void A0t(C09y c09y, String str) {
        c09y.A0T("sessions_chain", str);
    }

    public static void A0u(C09y c09y, String str) {
        c09y.A0T("media_compound_key", str);
    }

    public static void A0v(C09y c09y, String str) {
        c09y.A0T("checkout_session_id", str);
    }

    public static void A0y(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("submodule", str);
    }

    public static void A12(KJQ kjq, ProductDetailsProductItemDict productDetailsProductItemDict) {
        if (productDetailsProductItemDict != null) {
            kjq.A0V("product");
            C19420AgX.A00(kjq, productDetailsProductItemDict);
        }
    }

    public static void A13(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, number.intValue());
        }
    }

    public static void A14(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, number.intValue());
        }
    }

    public static void A15(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, str);
        }
    }

    public static void A1A(C32422GpQ c32422GpQ, Integer num) {
        if (num != AnonymousClass006.A0C) {
            c32422GpQ.A0U("delivery_class", C18945AWj.A00(num));
        }
    }

    public static void A1B(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0V("max_id", str);
    }

    public static void A1D(C32944GzF c32944GzF, Object obj, Object obj2) {
        c32944GzF.A00 = new IDxACallbackShape18S0300000_3_I2(12, obj, obj2, c32944GzF);
        C128227Fr.A03(c32944GzF);
    }

    public static void A1F(ImageUrl imageUrl, C70643iu c70643iu) {
        c70643iu.A06 = imageUrl;
        c70643iu.A0D(C26p.SQUARE);
    }

    public static void A1H(C7G0 c7g0, Object obj, int i) {
        c7g0.A0U(new IDxDListenerShape309S0100000_3_I2(obj, i));
    }

    public static void A1I(GZQ gzq, String str) {
        gzq.A08("shopping_session_id", str);
        gzq.A02(null);
    }

    public static boolean A1N(long j) {
        return C7Fc.A01(12, j, 15);
    }

    public static boolean A1O(long j) {
        return C7Fc.A01(13, j, 0);
    }

    public static boolean A1T(EffectPreview effectPreview) {
        return "SAVED".equals(effectPreview.A0B);
    }

    public static boolean A1X(Object obj) {
        return "type".equals(obj);
    }

    public static boolean A1Y(Object obj) {
        return "subtitle".equals(obj);
    }

    public static String[] A1b() {
        return new String[]{"big_list", "has_more", "more_groups_available", "next_max_id", "page_size", "should_limit_list_of_followers"};
    }

    public static int A01(Number number, String str) {
        return str.hashCode() + number.intValue();
    }

    public static int A02(String str, int i) {
        return str.hashCode() + i;
    }

    public static SharedPreferences A05(C32915GyZ c32915GyZ, EnumC29770FeS enumC29770FeS, Object obj) {
        return c32915GyZ.A01(enumC29770FeS, obj.getClass());
    }

    public static View A06(View view) {
        View A02 = C080502w.A02(view, R.id.scrubber);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.SeekBar");
        return A02;
    }

    public static TextView A07(InterfaceC12130Pj interfaceC12130Pj) {
        return (TextView) interfaceC12130Pj.getValue();
    }

    public static C127647Cj A0B(int i, int i2) {
        return new C127647Cj(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public static GZT A0C(AbstractC18180if abstractC18180if) {
        GZT A00 = GZT.A00(abstractC18180if);
        C0OR.A06(A00);
        return A00;
    }

    public static DirectCollectionArguments A0H(InterfaceC12130Pj interfaceC12130Pj) {
        return (DirectCollectionArguments) interfaceC12130Pj.getValue();
    }

    public static AST A0I(Object obj, Map map) {
        AST ast = (AST) map.get(obj);
        if (ast == null) {
            AST ast2 = new AST();
            map.put(obj, ast2);
            return ast2;
        }
        return ast;
    }

    public static Integer A0N(Object obj) {
        return Integer.valueOf(obj.hashCode());
    }

    public static Integer A0O(List list) {
        return Integer.valueOf(list.size());
    }

    public static Integer A0P(Set set) {
        return Integer.valueOf(set.size());
    }

    public static String A0S(BaseBundle baseBundle, String str) {
        String string = baseBundle.getString(str);
        C0OR.A0A(string);
        return string;
    }

    public static String A0U(Merchant merchant, Object obj) {
        C0OR.A0A(obj);
        String str = merchant.A08;
        C0OR.A0A(str);
        return str;
    }

    public static ArrayList A0V(C19420kr c19420kr, C19400kp c19400kp) {
        return (ArrayList) c19400kp.A01(c19420kr);
    }

    public static InterfaceC88924pe A0Y(IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2, Object obj) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) iDxFCollectorShape219S0100000_3_I2.A00;
    }

    public static void A0Z(int i, Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 17);
        C0OR.A0B(obj3, 18);
    }

    public static void A0a(Resources resources, TextView textView, int i) {
        AbstractC17550he.A04(textView, resources.getDimensionPixelSize(i));
    }

    public static void A0b(Handler handler, Runnable runnable) {
        C0OR.A0A(runnable);
        handler.postDelayed(runnable, 1000L);
    }

    public static void A0g(AbstractC41388Lq2 abstractC41388Lq2, Collection collection, List list) {
        list.clear();
        list.addAll(collection);
        abstractC41388Lq2.notifyDataSetChanged();
    }

    public static void A0i(RecyclerView recyclerView, InterfaceC12130Pj interfaceC12130Pj) {
        recyclerView.A11((AbstractC118616oW) interfaceC12130Pj.getValue());
    }

    public static void A0j(C09y c09y) {
        c09y.A0Q("is_app_backgrounded", Boolean.valueOf(C32710Guq.A04()));
    }

    public static void A0k(C09y c09y, InterfaceC19580l7 interfaceC19580l7) {
        c09y.A0T("source_of_action", interfaceC19580l7.getModuleName());
    }

    public static void A0x(C09y c09y, String str) {
        c09y.A0S("container_id", C8QB.A0h(str));
    }

    public static void A0z(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, InterfaceC19580l7 interfaceC19580l7) {
        uSLEBaseShape0S0000000.A0r(interfaceC19580l7.getModuleName());
    }

    public static void A10(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C19420kr c19420kr, C19400kp c19400kp) {
        uSLEBaseShape0S0000000.A0V("product_merchant_ids", (Map) c19400kp.A01(c19420kr));
    }

    public static void A16(KJQ kjq, Iterator it) {
        AndroidLink androidLink = (AndroidLink) it.next();
        if (androidLink != null) {
            kjq.A0K();
            String str = androidLink.A06;
            if (str != null) {
                kjq.A0e("androidClass", str);
            }
            String str2 = androidLink.A07;
            if (str2 != null) {
                kjq.A0e("appId", str2);
            }
            Integer num = androidLink.A03;
            if (num != null) {
                kjq.A0c("appInstallObjectiveInvalidationBehavior", num.intValue());
            }
            String str3 = androidLink.A08;
            if (str3 != null) {
                kjq.A0e("callToActionTitle", str3);
            }
            String str4 = androidLink.A09;
            if (str4 != null) {
                kjq.A0e("canvasData", str4);
            }
            String str5 = androidLink.A0A;
            if (str5 != null) {
                kjq.A0e("canvasDocId", str5);
            }
            String str6 = androidLink.A0B;
            if (str6 != null) {
                kjq.A0e("contentId", str6);
            }
            String str7 = androidLink.A0C;
            if (str7 != null) {
                kjq.A0e("deeplinkUri", str7);
            }
            String str8 = androidLink.A0D;
            if (str8 != null) {
                kjq.A0e("destinationContext", str8);
            }
            String str9 = androidLink.A0E;
            if (str9 != null) {
                kjq.A0e("igUserId", str9);
            }
            Boolean bool = androidLink.A00;
            if (bool != null) {
                kjq.A0f("isAndroidAppLink", bool.booleanValue());
            }
            Boolean bool2 = androidLink.A01;
            if (bool2 != null) {
                kjq.A0f("isUniversalLink", bool2.booleanValue());
            }
            Boolean bool3 = androidLink.A02;
            if (bool3 != null) {
                kjq.A0f("isVtOdirEligible", bool3.booleanValue());
            }
            String str10 = androidLink.A0F;
            if (str10 != null) {
                kjq.A0e("leadGenFormId", str10);
            }
            Integer num2 = androidLink.A04;
            if (num2 != null) {
                kjq.A0c("linkType", num2.intValue());
            }
            String str11 = androidLink.A05;
            if (str11 != null) {
                kjq.A0e("package", str11);
            }
            String str12 = androidLink.A0G;
            if (str12 != null) {
                kjq.A0e("productPageId", str12);
            }
            String str13 = androidLink.A0H;
            if (str13 != null) {
                kjq.A0e("redirectUri", str13);
            }
            String str14 = androidLink.A0I;
            if (str14 != null) {
                kjq.A0e("referrerData", str14);
            }
            String str15 = androidLink.A0J;
            if (str15 != null) {
                kjq.A0e("tapAndHoldContext", str15);
            }
            String str16 = androidLink.A0K;
            if (str16 != null) {
                kjq.A0e("webUri", str16);
            }
            kjq.A0H();
        }
    }

    public static void A17(KJP kjp, AbstractCollection abstractCollection) {
        Enum A00 = EnumHelper.A00(kjp.A0r(), EnumC23603CgT.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (A00 != null) {
            abstractCollection.add(A00);
        }
    }

    public static void A18(KJP kjp, Object[] objArr, int i) {
        objArr[i] = C3O4.A00(kjp);
    }

    public static void A19(KJP kjp, Object[] objArr, int i) {
        objArr[i] = Double.valueOf(kjp.A0T());
    }

    public static void A1C(InterfaceC19580l7 interfaceC19580l7, C7ES c7es) {
        c7es.A07(interfaceC19580l7.getModuleName());
        c7es.A04();
    }

    public static void A1E(GZU gzu, String str, long j) {
        int size;
        gzu.A08(str, j);
        synchronized (gzu) {
            size = gzu.A03.size();
        }
        if (size > 200) {
            C3O2.A00(gzu);
        }
    }

    public static void A1G(C25605DaU c25605DaU, int i) {
        if (c25605DaU.A06()) {
            c25605DaU.A05(i);
        }
    }

    public static void A1J(Object obj, AbstractMap abstractMap) {
        C0OR.A06(obj);
        abstractMap.put("media_id", obj);
    }

    public static void A1K(String str, StringBuilder sb, char c) {
        sb.append(c);
        sb.append(str);
        sb.append(c);
    }

    public static void A1L(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(it.next());
    }

    public static void A1M(Iterator it, int i) {
        ((View) it.next()).setVisibility(i);
    }

    public static boolean A1S(AbstractC18180if abstractC18180if) {
        return IRU.A00(abstractC18180if).BHY().A0B.contains("ig_zero_rating_data_banner");
    }

    public static boolean A1U(Reel reel) {
        return reel.getId().equals("election:rollcall_v2");
    }

    public static boolean A1V(InterfaceC150398eV interfaceC150398eV, UserSession userSession) {
        return C108226Sw.A00(userSession).A05(interfaceC150398eV);
    }

    public static boolean A1W(UserSession userSession, String str) {
        return str.equals(userSession.getUserId());
    }

    public static boolean A1Q(C0TD c0td, AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(c0td, abstractC18180if, 36315687949437646L);
    }

    public static boolean A1R(C0TD c0td, AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(c0td, abstractC18180if, 36319759578436963L);
    }
}
