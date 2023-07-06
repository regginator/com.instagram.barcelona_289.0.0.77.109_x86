package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.endtoend.EndToEnd;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxHelperShape71S0000000_3_I2;
import com.facebook.redex.IDxHelperShape72S0000000_3_I2_1;
import com.facebook.redex.IDxHelperShape73S0000000_3_I2_2;
import com.facebook.redex.IDxHelperShape74S0000000_3_I2_3;
import com.facebook.redex.IDxHelperShape75S0000000_3_I2_4;
import com.facebook.redex.IDxHelperShape76S0000000_3_I2_5;
import com.facebook.redex.IDxHelperShape77S0000000_3_I2_6;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.api.schemas.SettingId;
import com.instagram.api.schemas.StickerTraySurface;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.barcelona.R;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape124S0100000_I2_104;
import kotlin.jvm.internal.KtLambdaShape72S0100000_I2_52;
/* renamed from: X.8f9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150618f9 {
    public static long A01(int i) {
        return Float.floatToRawIntBits(i) | 9221683186994511872L;
    }

    public static C41755M6v A05(C35274IIm c35274IIm, EnumC169629dm enumC169629dm) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = 1.0f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = Integer.MAX_VALUE;
        c35274IIm.A0T = true;
        c35274IIm.A0R = true;
        ((MCD) c35274IIm).A02 = null;
        return c35274IIm.A0A();
    }

    public static SubscriptionStickerDict A08(TreeJNI treeJNI, C19510Ai2 c19510Ai2) {
        C8YB c8yb = (C8YB) treeJNI.getTreeValueByHashCode(278043675, AnonymousClass617.class);
        if (c8yb != null) {
            return c8yb.D3D(c19510Ai2);
        }
        return null;
    }

    public static C32944GzF A0A(SettingId settingId, AbstractC18180if abstractC18180if, String str) {
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0A();
        String A0d = C073900b.A0d("api/", "v1/", "settings/", "set_string/");
        C0OR.A06(A0d);
        c32422GpQ.A0P(A0d);
        c32422GpQ.A0H(C96K.class, C18901AUr.class);
        c32422GpQ.A0U("id", settingId.A00);
        c32422GpQ.A0U(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str);
        C32944GzF A08 = c32422GpQ.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StringSettingResponse>>");
        return A08;
    }

    public static CurrencyAmountInfoImpl A0D(TreeJNI treeJNI, Class cls, String str) {
        TreeJNI treeValue = treeJNI.getTreeValue(str, cls);
        if (treeValue != null) {
            return new CurrencyAmountInfoImpl(Integer.valueOf(treeValue.getIntValue("offset")), treeValue.getStringValue("amount"), treeValue.getStringValue("amount_with_offset"), treeValue.getStringValue("currency"));
        }
        return null;
    }

    public static Product A0E(ProductDetailsProductItemDict productDetailsProductItemDict) {
        C0OR.A0B(productDetailsProductItemDict, 0);
        return new Product(productDetailsProductItemDict, null);
    }

    public static Boolean A0H(C23180ri c23180ri, String str) {
        String A04 = c23180ri.A04(str);
        if (A04 != null) {
            return Boolean.valueOf(Boolean.parseBoolean(A04));
        }
        return null;
    }

    public static Double A0J(C23180ri c23180ri, String str) {
        String A04 = c23180ri.A04(str);
        if (A04 != null) {
            return Double.valueOf(Double.parseDouble(A04));
        }
        return null;
    }

    public static Double A0K(C19420kr c19420kr, C19400kp c19400kp) {
        Number number = (Number) c19400kp.A01(c19420kr);
        if (number != null) {
            return Double.valueOf(number.floatValue());
        }
        return null;
    }

    public static Integer A0M(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return Integer.valueOf(parcel.readInt());
        }
        return null;
    }

    public static Long A0O(C19420kr c19420kr, C19400kp c19400kp) {
        Number number = (Number) c19400kp.A01(c19420kr);
        if (number != null) {
            return Long.valueOf((long) number.doubleValue());
        }
        return null;
    }

    public static BitSet A0d(Drawable drawable, ImageView.ScaleType scaleType, C35273IIl c35273IIl, int i) {
        BitSet bitSet = new BitSet(i);
        bitSet.clear();
        c35273IIl.A00 = drawable;
        bitSet.set(0);
        c35273IIl.A01 = scaleType;
        return bitSet;
    }

    public static BitSet A0e(C18766AOz c18766AOz, C35274IIm c35274IIm, CharSequence charSequence, int i) {
        BitSet bitSet = new BitSet(i);
        bitSet.clear();
        c35274IIm.A0Q = charSequence;
        bitSet.set(0);
        c35274IIm.A0N = c18766AOz;
        return bitSet;
    }

    public static Iterator A0f(Parcel parcel, AbstractMap abstractMap) {
        parcel.writeInt(1);
        parcel.writeInt(abstractMap.size());
        return abstractMap.entrySet().iterator();
    }

    public static Iterator A0g(Parcel parcel, List list) {
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static void A0l(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeFloat(number.floatValue());
    }

    public static void A0n(SpannableStringBuilder spannableStringBuilder, int i) {
        if (spannableStringBuilder.length() != 0) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append(" • ");
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i), length, spannableStringBuilder.length(), 0);
        }
    }

    public static void A15(C35274IIm c35274IIm, float f) {
        c35274IIm.A0D = f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = Integer.MAX_VALUE;
        c35274IIm.A0T = true;
        c35274IIm.A0R = true;
        ((MCD) c35274IIm).A02 = null;
    }

    public static void A16(C35274IIm c35274IIm, EnumC169629dm enumC169629dm, float f, int i) {
        c35274IIm.A0E = 0;
        c35274IIm.A0P = enumC169629dm;
        c35274IIm.A0D = f;
        c35274IIm.A0S = false;
        c35274IIm.A0G = 0;
        c35274IIm.A0F = i;
    }

    public static void A17(C35274IIm c35274IIm, BitSet bitSet, String[] strArr, int i) {
        AbstractC41234Lls.A00(bitSet, strArr, i);
        C18766AOz[] c18766AOzArr = new C18766AOz[i];
        c35274IIm.A0U = c18766AOzArr;
        c18766AOzArr[0] = c35274IIm.A0N;
    }

    public static void A1R(Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj, 3);
        C0OR.A0B(obj2, 4);
        C0OR.A0B(obj3, 5);
    }

    public static void A1U(AbstractCollection abstractCollection, Iterator it) {
        String str = (String) it.next();
        C0OR.A0B(str, 0);
        abstractCollection.add(C8QB.A0h(str));
    }

    public static void A1V(AbstractMap abstractMap, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        C0OR.A0B(collection, 0);
        abstractMap.put(key, new ArrayList(collection));
    }

    public static AnonymousClass066 A03(Object obj) {
        AnonymousClass066 viewModelStore = ((AnonymousClass067) ((InterfaceC12130Pj) obj).getValue()).getViewModelStore();
        C0OR.A06(viewModelStore);
        return viewModelStore;
    }

    public static KtCSuperShape1S0100100_I2 A04(Object obj, int i, long j) {
        return new KtCSuperShape1S0100100_I2(i, j, obj);
    }

    public static C41375LpY A06(C41375LpY c41375LpY, InterfaceC148318Yp interfaceC148318Yp) {
        return new C41375LpY(c41375LpY, interfaceC148318Yp);
    }

    public static C35274IIm A07(C41947MHt c41947MHt) {
        C35274IIm c35274IIm = new C35274IIm();
        if (c41947MHt.A01 != null) {
            ((LAM) c35274IIm).A00 = c41947MHt.A05();
        }
        return c35274IIm;
    }

    public static C19420kr A09(Integer num, String str) {
        return new C19420kr(num, str);
    }

    public static C25605DaU A0B(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type android.view.ViewStub");
        return new C25605DaU((ViewStub) obj);
    }

    public static User A0G(TreeJNI treeJNI, C19510Ai2 c19510Ai2, int i) {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) treeJNI.getTreeValueByHashCode(i, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return (User) c19510Ai2.A00.CYv(c19510Ai2, new User(immutablePandoUserDict));
        }
        return null;
    }

    public static Object A0R(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape74S0000000_3_I2_3(i));
    }

    public static Object A0S(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape75S0000000_3_I2_4(i));
    }

    public static Object A0T(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape77S0000000_3_I2_6(i));
    }

    public static Object A0U(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape73S0000000_3_I2_2(i));
    }

    public static Object A0V(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape76S0000000_3_I2_5(i));
    }

    public static Object A0W(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape71S0000000_3_I2(i));
    }

    public static Object A0X(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape72S0000000_3_I2_1(i));
    }

    public static Object A0Y(Object obj, KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8) {
        ktCImplShape10S0201000_I2_8.A01 = obj;
        ktCImplShape10S0201000_I2_8.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape10S0201000_I2_8.A02;
    }

    public static String A0a(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(3355);
    }

    public static BitSet A0c(int i) {
        BitSet bitSet = new BitSet(i);
        bitSet.clear();
        return bitSet;
    }

    public static InterfaceC12130Pj A0j(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape72S0100000_I2_52(obj, i));
    }

    public static InterfaceC12130Pj A0k(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape124S0100000_I2_104(obj, i));
    }

    public static void A0o(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(obj, i));
    }

    public static void A0p(View view, int i, Object obj, Object obj2) {
        view.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(i, obj, obj2));
    }

    public static void A0s(InterfaceC095009q interfaceC095009q, C09y c09y, InterfaceC19580l7 interfaceC19580l7) {
        c09y.A0O(interfaceC095009q, "action_source");
        c09y.A0T("containermodule", interfaceC19580l7.getModuleName());
    }

    public static void A0t(C09y c09y, String str) {
        c09y.A0T("m_pk", str);
    }

    public static void A0v(C09y c09y, String str) {
        c09y.A0T("shopping_session_id", str);
        c09y.A0T("navigation_chain", C108986Vx.A00.A02.A00);
    }

    public static void A0w(C09y c09y, String str, int i, int i2, boolean z) {
        c09y.A0T("item_type", str);
        c09y.A0S("item_index", Long.valueOf(i));
        c09y.A0S("item_count", Long.valueOf(i2));
        c09y.A0Q("item_is_influencer_media", Boolean.valueOf(z));
    }

    public static void A0x(AbstractC25770wY abstractC25770wY, C112296dw c112296dw) {
        abstractC25770wY.A0B("enter_ts", Long.valueOf(c112296dw.A01));
        abstractC25770wY.A0B("exit_ts", Long.valueOf(c112296dw.A00));
    }

    public static void A0y(AbstractC25770wY abstractC25770wY, C23180ri c23180ri, Boolean bool) {
        abstractC25770wY.A09("is_caption_fully_displayed", bool);
        abstractC25770wY.A0C("background_color_bottom", c23180ri.A04("background_color_bottom"));
        abstractC25770wY.A0C("background_color_caption", c23180ri.A04("background_color_caption"));
        abstractC25770wY.A0C("background_color_top", c23180ri.A04("background_color_top"));
        abstractC25770wY.A0C("caption_background_color_alpha", c23180ri.A04("caption_background_color_alpha"));
    }

    public static void A10(AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("submodule", str);
        abstractC25770wY.A0C("nav_chain", C108986Vx.A00.A02.A00);
    }

    public static void A11(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, FiltersLoggingInfo filtersLoggingInfo, String str) {
        uSLEBaseShape0S0000000.A0T("selected_value", str);
        uSLEBaseShape0S0000000.A0T(C3SN.A00(0, 10, 76), filtersLoggingInfo.A06);
        uSLEBaseShape0S0000000.A0V("filters", FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(filtersLoggingInfo, 0), filtersLoggingInfo));
        uSLEBaseShape0S0000000.A0T("prior_module", filtersLoggingInfo.A05);
        Merchant merchant = filtersLoggingInfo.A03;
        if (merchant != null) {
            uSLEBaseShape0S0000000.A0T("merchant_id", merchant.A06);
            uSLEBaseShape0S0000000.A0d(Boolean.valueOf(C18978AXr.A01(merchant)));
        }
    }

    public static void A12(MCD mcd, C41947MHt c41947MHt) {
        mcd.A03 = MCD.A06(c41947MHt.A0C);
    }

    public static void A14(C41947MHt c41947MHt, LAM lam) {
        if (c41947MHt.A01 != null) {
            lam.A00 = c41947MHt.A05();
        }
    }

    public static void A18(KJQ kjq, StickerTraySurface stickerTraySurface) {
        if (stickerTraySurface != null) {
            kjq.A0e("surface", stickerTraySurface.A00);
        }
    }

    public static void A19(KJQ kjq, SubscriptionStickerDict subscriptionStickerDict) {
        if (subscriptionStickerDict != null) {
            kjq.A0V("subscription_sticker");
            C19390Ag3.A00(kjq, subscriptionStickerDict);
        }
    }

    public static void A1A(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c("is_hidden", number.intValue());
        }
    }

    public static void A1B(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c("is_pinned", number.intValue());
        }
    }

    public static void A1C(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c("is_sticker", number.intValue());
        }
    }

    public static void A1D(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c("is_fb_sticker", number.intValue());
        }
    }

    public static void A1E(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0c("sticker_style_enum", number.intValue());
        }
    }

    public static void A1F(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b("x", number.floatValue());
        }
    }

    public static void A1G(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b("y", number.floatValue());
        }
    }

    public static void A1H(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b("z", number.floatValue());
        }
    }

    public static void A1I(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, number.floatValue());
        }
    }

    public static void A1J(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, number.floatValue());
        }
    }

    public static void A1K(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b("rotation", number.floatValue());
        }
    }

    public static void A1L(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b("end_time_ms", number.floatValue());
        }
    }

    public static void A1M(KJQ kjq, Number number) {
        if (number != null) {
            kjq.A0b("start_time_ms", number.floatValue());
        }
    }

    public static void A1N(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("id", str);
        }
    }

    public static void A1Q(KJP kjp, Object obj, Object[] objArr) {
        char c = 20;
        if ("x".equals(obj)) {
            objArr[19] = new Float(kjp.A0T());
            return;
        }
        if (!"y".equals(obj)) {
            if (!"z".equals(obj)) {
                return;
            }
            c = 21;
        }
        objArr[c] = new Float(kjp.A0T());
    }

    public static void A1S(Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj, 8);
        C0OR.A0B(obj2, 9);
        C0OR.A0B(obj3, 10);
    }

    public static String[] A1a() {
        return new String[]{"allow_creator_to_rename", "audio_asset_id", "can_remix_be_shared_to_fb", "dash_manifest", "duration_in_ms", "hide_remixing", "is_audio_automatically_attributed", "is_explicit", "is_reuse_disabled", "is_xpost_from_fb", "original_audio_subtype", "original_audio_title", "original_media_id", "progressive_download_url", "should_mute_audio", "time_created"};
    }

    public static int A00(Resources resources) {
        C0OR.A06(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        return ((resources.getDisplayMetrics().widthPixels - dimensionPixelSize) - dimensionPixelSize) - resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
    }

    public static View A02(InterfaceC12130Pj interfaceC12130Pj) {
        Object value = interfaceC12130Pj.getValue();
        C0OR.A06(value);
        return (View) value;
    }

    public static C70793jF A0C(Activity activity, Bundle bundle, AbstractC18180if abstractC18180if, Class cls, String str) {
        C70793jF A05 = C70793jF.A05(activity, bundle, abstractC18180if, cls, str);
        A05.A0F = new int[]{R.anim.bottom_in, R.anim.top_out, R.anim.top_in, R.anim.bottom_out};
        return A05;
    }

    public static C79884Sz A0F(UserSession userSession, long j) {
        return new C79884Sz(C16140dw.A00(j), userSession);
    }

    public static Boolean A0I(C19420kr c19420kr, C19400kp c19400kp) {
        return (Boolean) c19400kp.A01(c19420kr);
    }

    public static Integer A0L(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Integer.valueOf(parcel.readInt());
    }

    public static Long A0N(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Long.valueOf(parcel.readLong());
    }

    public static Long A0P(C19420kr c19420kr, C19400kp c19400kp) {
        return (Long) c19400kp.A01(c19420kr);
    }

    public static Long A0Q(Number number) {
        return Long.valueOf(number.intValue());
    }

    public static String A0Z() {
        String obj = UUID.randomUUID().toString();
        C0OR.A06(obj);
        return obj;
    }

    public static String A0b(C19420kr c19420kr, C19400kp c19400kp) {
        return (String) c19400kp.A01(c19420kr);
    }

    public static Iterator A0h(KJQ kjq, String str, AbstractMap abstractMap) {
        kjq.A0V(str);
        kjq.A0K();
        return abstractMap.entrySet().iterator();
    }

    public static LinkedHashMap A0i(AbstractMap abstractMap) {
        return new LinkedHashMap(C4V3.A0N(abstractMap.size()));
    }

    public static void A0m(Parcel parcel, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        parcel.writeString((String) entry.getKey());
        parcel.writeString((String) entry.getValue());
    }

    public static void A0q(View view, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, Runnable runnable, int i) {
        SimpleVideoLayout BL4;
        view.post(runnable);
        if (EndToEnd.isRunningEndToEndTest() && interfaceC22049Bpk != null && (BL4 = interfaceC22049Bpk.BL4()) != null) {
            String format = String.format(C073900b.A0J("Reel Item ", c8q1.A01()), Arrays.copyOf(new Object[i], i));
            C0OR.A06(format);
            BL4.setContentDescription(format);
        }
    }

    public static void A0r(View view, InterfaceC34246HkE interfaceC34246HkE, GVQ gvq, GZL gzl) {
        gvq.A01(interfaceC34246HkE);
        gzl.A03(view, gvq.A02());
    }

    public static void A0u(C09y c09y, String str) {
        c09y.A00.A7d(C73823yq.A01(str), "merchant_id");
    }

    public static void A0z(AbstractC25770wY abstractC25770wY, C23180ri c23180ri, String str) {
        abstractC25770wY.A0C(str, c23180ri.A04(str));
    }

    public static void A13(MCD mcd, C41947MHt c41947MHt, C41375LpY c41375LpY) {
        c41375LpY.A01(mcd.A0A(), c41947MHt);
    }

    public static void A1O(KJQ kjq, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        kjq.A0V((String) entry.getKey());
        if (entry.getValue() == null) {
            kjq.A0I();
        } else {
            kjq.A0Z((String) entry.getValue());
        }
    }

    public static void A1P(KJQ kjq, Iterator it) {
        String str = (String) it.next();
        if (str != null) {
            kjq.A0Z(str);
        }
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it) {
        Long valueOf = Long.valueOf(((Number) it.next()).longValue());
        abstractCollection.add(new Pair(valueOf, valueOf));
    }

    public static void A1W(Iterator it) {
        int intValue = ((Number) it.next()).intValue();
        C01R.A0p.markerPoint(intValue, C13380Xb.A00(97));
        C01R.A0p.markerEnd(intValue, (short) 3);
    }

    public static boolean A1X(Resources resources, Object obj, int i) {
        return resources.getString(i).equals(obj);
    }

    public static boolean A1Y(Reel reel) {
        reel.A19 = Collections.emptySet();
        reel.A15 = Collections.emptyList();
        reel.A0x = Collections.emptyList();
        reel.A13 = Collections.emptyList();
        reel.A12 = Collections.emptyList();
        reel.A10 = Collections.emptyList();
        reel.A1A = Collections.emptySet();
        reel.A1d = true;
        reel.A05 = -9223372036854775807L;
        reel.A06 = -9223372036854775807L;
        reel.A04 = -9223372036854775807L;
        reel.A01 = -1;
        return true;
    }

    public static boolean A1Z(InterfaceC12130Pj interfaceC12130Pj) {
        return ((Boolean) interfaceC12130Pj.getValue()).booleanValue();
    }

    public static String[] A1b(Context context, MCD mcd, String str) {
        mcd.A03 = MCD.A06(context);
        return new String[]{str};
    }
}
