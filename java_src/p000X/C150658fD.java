package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.BaseBundle;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import com.instagram.api.schemas.SmartReelType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.igds.components.tooltip.IDxTCallbackShape153S0100000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveDetail;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileDecoration;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileSocialContext;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.text.NumberFormat;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import kotlin.jvm.internal.KtLambdaShape126S0100000_I2_106;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import kotlin.jvm.internal.KtLambdaShape96S0100000_I2_76;
/* renamed from: X.8fD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150658fD {
    public static int A03(Context context) {
        C0OR.A0B(context, 0);
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static View A0A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C0OR.A0B(layoutInflater, 0);
        return layoutInflater.inflate(R.layout.layout_recyclerview, viewGroup, false);
    }

    public static Object A0X(C31818GaL c31818GaL) {
        C0OR.A0B(c31818GaL, 0);
        return c31818GaL.A02;
    }

    public static String A0b(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, ProductTile productTile, String str) {
        FBProduct A01;
        uSLEBaseShape0S0000000.A0q(str);
        uSLEBaseShape0S0000000.A0T("central_pdp_version", null);
        if (productTile == null || (A01 = productTile.A01()) == null) {
            return null;
        }
        return A01.A0A;
    }

    public static String A0e(C19420kr c19420kr, C19400kp c19400kp) {
        Serializable A01 = c19400kp.A01(c19420kr);
        if (A01 != null) {
            return String.valueOf(A01);
        }
        return null;
    }

    public static String A0f(B7P b7p) {
        if (b7p != null) {
            return b7p.A0f.A4Y;
        }
        return null;
    }

    public static InterfaceC90264s5 A0n(InterfaceC90264s5 interfaceC90264s5, int i) {
        return C66793Ny.A00(new KtSLambdaShape0S0000000_I2(i, null), interfaceC90264s5);
    }

    public static void A0p(Context context, UserSession userSession, C37073JRt c37073JRt, String str) {
        C36508J1a.A00(new JIQ(context, userSession, c37073JRt, str, 0, false, false, true, false));
    }

    public static void A0u(View view, L0u l0u, float f, float f2, boolean z) {
        l0u.A02(view, ((int) f) - (view.getWidth() >> 1), ((int) f2) - (view.getHeight() >> 1), z);
    }

    public static void A10(C09y c09y, double d, float f, float f2) {
        c09y.A0R("time_remaining", Double.valueOf((f * f2) / d));
    }

    public static void A1P(KJP kjp, Object obj, Object[] objArr, int i) {
        if ("user".equals(obj)) {
            objArr[i] = C19651AkM.A00(kjp, false);
        }
    }

    public static void A1R(GZL gzl, C31490GJu c31490GJu, C19140Abp c19140Abp) {
        c31490GJu.A09 = c19140Abp;
        c31490GJu.A00(gzl);
        c31490GJu.A0F = new AbstractC29146FIq[]{new FN0(EnumC29716FdV.ONE_BY_ONE)};
        c31490GJu.A0B = true;
    }

    public static int A00(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    public static int A06(boolean z) {
        return z ? 0 : 8;
    }

    public static long A07() {
        return TimeUnit.MILLISECONDS.toSeconds(new Date().getTime());
    }

    public static C41075LiM A0G(C19947AsZ c19947AsZ, Object obj, int i) {
        return C40525LQa.A00(c19947AsZ, new KtLambdaShape48S0100000_I2_28(obj, i));
    }

    public static PCreatorCreatorShape14S0000000_I2_14 A0H(int i) {
        return new PCreatorCreatorShape14S0000000_I2_14(i);
    }

    public static SmartReelType A0I(String str, String str2, int i) {
        return new SmartReelType(str, i, str2);
    }

    public static View$OnAttachStateChangeListenerC32005GgI A0N(C25606DaV c25606DaV, Object obj, int i) {
        c25606DaV.A05 = new IDxTCallbackShape153S0100000_3_I2(obj, i);
        return c25606DaV.A03();
    }

    public static ProductDetailsProductItemDict A0Q(TreeJNI treeJNI, int i) {
        InterfaceC22081BqG interfaceC22081BqG = (InterfaceC22081BqG) treeJNI.getTreeValueByHashCode(i, C9TX.class);
        if (interfaceC22081BqG != null) {
            return interfaceC22081BqG.D6N();
        }
        return null;
    }

    public static Long A0V(Long l, long j) {
        if (l == null) {
            return Long.valueOf(j);
        }
        return l;
    }

    public static Object A0Y(C69003Zc c69003Zc, Class cls) {
        return c69003Zc.A03(new C09610Ad(cls));
    }

    public static String A0Z() {
        return C108986Vx.A00.A02.A00;
    }

    public static InterfaceC12130Pj A0i(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape95S0100000_I2_75(obj, i));
    }

    public static InterfaceC12130Pj A0j(Object obj, int i) {
        return new C4TB(new KtLambdaShape132S0100000_I2_112(obj, i));
    }

    public static InterfaceC12130Pj A0k(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape96S0100000_I2_76(obj, i));
    }

    public static InterfaceC12130Pj A0l(Object obj, int i) {
        return new C4TB(new KtLambdaShape126S0100000_I2_106(obj, i));
    }

    public static InterfaceC12130Pj A0m(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape75S0100000_I2_55(obj, i));
    }

    public static void A0r(BaseBundle baseBundle, Number number, String str) {
        baseBundle.putString("prior_module", str);
        if (number != null) {
            baseBundle.putLong("source_audio_id", number.longValue());
        }
    }

    public static void A0x(LsI lsI, InterfaceC13700Yl interfaceC13700Yl) {
        View view = lsI.itemView;
        C0OR.A05(view);
        interfaceC13700Yl.invoke(view);
    }

    public static void A0y(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "action_source");
    }

    public static void A11(C09y c09y, AbstractC25770wY abstractC25770wY) {
        c09y.A0P(abstractC25770wY, "collections_logging_info");
    }

    public static void A14(C09y c09y, ProductTile productTile) {
        ProductTileMetadata productTileMetadata;
        ProductTileDecoration productTileDecoration;
        ProductTileSocialContext productTileSocialContext;
        if (productTile != null && (productTileMetadata = productTile.A08) != null && (productTileDecoration = productTileMetadata.A00) != null && (productTileSocialContext = productTileDecoration.A00) != null) {
            c09y.A0T("social_context", productTileSocialContext.A02);
        }
    }

    public static void A15(C09y c09y, Boolean bool) {
        c09y.A0Q("is_ad", bool);
    }

    public static void A16(C09y c09y, Boolean bool) {
        c09y.A0Q("is_eof", bool);
    }

    public static void A17(C09y c09y, Long l) {
        c09y.A0S("m_t", l);
    }

    public static void A18(C09y c09y, Long l) {
        c09y.A0S("reel_size", l);
    }

    public static void A19(C09y c09y, Long l) {
        c09y.A0S("media_index", l);
    }

    public static void A1A(C09y c09y, Long l) {
        c09y.A0S("reel_position", l);
    }

    public static void A1B(C09y c09y, Long l) {
        c09y.A0S("tray_position", l);
    }

    public static void A1C(C09y c09y, Long l) {
        c09y.A0S("session_reel_counter", l);
    }

    public static void A1D(C09y c09y, Long l, Long l2, Long l3, Long l4) {
        c09y.A0S("min_consumed_media_gap_to_previous_ad", l);
        c09y.A0S("min_consumed_media_gap_to_previous_netego", l2);
        c09y.A0S("min_consumed_reel_gap_to_previous_ad", l3);
        c09y.A0S("min_consumed_reel_gap_to_previous_netego", l4);
    }

    public static void A1E(C09y c09y, String str) {
        c09y.A0T("reel_id", str);
    }

    public static void A1F(C09y c09y, String str) {
        c09y.A0T("submodule", str);
    }

    public static void A1G(C09y c09y, String str) {
        c09y.A0T("entity_name", str);
    }

    public static void A1H(C09y c09y, String str) {
        c09y.A0T("feed_request_id", str);
    }

    public static void A1I(C09y c09y, String str) {
        c09y.A0T("prior_submodule", str);
    }

    public static void A1J(C09y c09y, String str) {
        c09y.A0T("ranking_session_id", str);
    }

    public static void A1K(C09y c09y, String str) {
        c09y.A0T("story_ranking_token", str);
    }

    public static void A1L(C09y c09y, String str, long j) {
        c09y.A0T("containermodule", str);
        c09y.A0S("time_spent", Long.valueOf(j));
        c09y.A0S("time_spent_all_media_rendered", -1L);
        c09y.A0S("time_spent_first_media_rendered", -1L);
    }

    public static void A1N(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Long l) {
        uSLEBaseShape0S0000000.A0c(new C73823yq(l));
    }

    public static void A1O(KJQ kjq, String str) {
        if (str != null) {
            kjq.A0e("text", str);
        }
    }

    public static void A1S(IgFundedIncentive igFundedIncentive, Object obj, AbstractMap abstractMap) {
        abstractMap.put("offer_terms", ((IgFundedIncentiveDetail) obj).A00);
        abstractMap.put("should_show_shop_eligible_products_button", String.valueOf(igFundedIncentive.A0E));
    }

    public static void A1T(Object obj, AbstractCollection abstractCollection, int i) {
        if ((i ^ 1) != 0) {
            abstractCollection.add(obj);
        }
    }

    public static boolean A1Z(Object obj) {
        return "text".equals(obj);
    }

    public static boolean A1a(Object obj) {
        return DevServerEntity.COLUMN_DESCRIPTION.equals(obj);
    }

    public static String[] A1b() {
        return new String[]{"drawable"};
    }

    public static int A01(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
    }

    public static int A02(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
    }

    public static int A04(View view) {
        return C0hI.A08(view.getContext());
    }

    public static int A05(Reel reel, UserSession userSession) {
        return reel.A0P(userSession).size();
    }

    public static long A08(String str, long j) {
        Long A0h = C8QB.A0h(str);
        if (A0h != null) {
            return A0h.longValue();
        }
        return j;
    }

    public static ForegroundColorSpan A09(Context context, int i) {
        return new ForegroundColorSpan(context.getColor(i));
    }

    public static View A0B(Fragment fragment) {
        Window window = fragment.requireActivity().getWindow();
        window.getClass();
        return window.getDecorView();
    }

    public static View A0C(C25605DaU c25605DaU, int i) {
        c25605DaU.A05(i);
        return c25605DaU.A04();
    }

    public static ViewGroup A0D(ViewStub viewStub) {
        View inflate = viewStub.inflate();
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        return (ViewGroup) inflate;
    }

    public static FrameLayout.LayoutParams A0E(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        return (FrameLayout.LayoutParams) layoutParams;
    }

    public static LsI A0F(Object obj, String str) {
        C0OR.A0C(obj, str);
        return (LsI) obj;
    }

    public static IgTextView A0J(View view, int i) {
        return (IgTextView) C080502w.A02(view, i);
    }

    public static C118336o3 A0K(Layout.Alignment alignment, TextPaint textPaint, TextView textView, int i) {
        return new C118336o3(alignment, textPaint, textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier(), i, textView.getIncludeFontPadding());
    }

    public static C31926GdX A0L(Iterator it) {
        return (C31926GdX) it.next();
    }

    public static B7P A0M(InterfaceC12130Pj interfaceC12130Pj) {
        return (B7P) interfaceC12130Pj.getValue();
    }

    public static Reel A0O(Iterator it) {
        return (Reel) it.next();
    }

    public static Product A0P(Iterator it) {
        return ((ProductFeedItem) it.next()).A01();
    }

    public static GCW A0R(View view) {
        return new GCW((ViewGroup) C080502w.A02(view, R.id.header_container));
    }

    public static BAZ A0S(Iterator it) {
        return (BAZ) it.next();
    }

    public static ShoppingHomeState.LikeSaveStatus A0T() {
        return new ShoppingHomeState.LikeSaveStatus(C4V2.A09(), C4V2.A09(), C4V2.A09(), C4V2.A09());
    }

    public static CharSequence A0U(Context context) {
        return C7Df.A00(context, context.getResources().getDimensionPixelSize(R.dimen.call_peek_promo_bottom_sheet_label_bottom_padding));
    }

    public static Number A0W(C19420kr c19420kr, C19400kp c19400kp) {
        return (Number) c19400kp.A01(c19420kr);
    }

    public static String A0a(int i) {
        return NumberFormat.getInstance(Locale.getDefault()).format(i);
    }

    public static String A0c(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(3373707);
    }

    public static String A0d(TreeJNI treeJNI) {
        return treeJNI.getStringValueByHashCode(3556653);
    }

    public static String A0g(Object obj) {
        return String.valueOf(obj.hashCode());
    }

    public static String A0h(Iterator it) {
        return ((Tag) it.next()).getId();
    }

    public static void A0o(Context context, SpannableStringBuilder spannableStringBuilder, int i) {
        spannableStringBuilder.append((CharSequence) context.getString(i));
    }

    public static void A0q(Bitmap bitmap, ImageView imageView) {
        imageView.setImageBitmap(BlurUtil.blur(bitmap, 0.1f, 6));
    }

    public static void A0s(BaseBundle baseBundle, String str, String str2, String str3) {
        baseBundle.putString(str, str2);
        baseBundle.putString("prior_module_name", str3);
    }

    public static void A0t(View view, GVQ gvq, GZL gzl) {
        gzl.A03(view, gvq.A02());
    }

    public static void A0v(TextView textView) {
        textView.getPaint().setFakeBoldText(true);
    }

    public static void A0w(Fragment fragment, Pair pair, Pair pair2) {
        fragment.setArguments(C1264976q.A02(pair, pair2));
    }

    public static void A0z(InterfaceC095609x interfaceC095609x, UserSession userSession) {
        interfaceC095609x.A7d(C73823yq.A01(userSession.getUserId()), "ig_user_id");
    }

    public static void A12(C09y c09y, C23180ri c23180ri, String str) {
        c09y.A0S(str, c23180ri.A03(str));
    }

    public static void A13(C09y c09y, C23180ri c23180ri, String str) {
        c09y.A0Q(str, c23180ri.A00(str));
    }

    public static void A1M(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Reel reel) {
        C158828xs c158828xs;
        uSLEBaseShape0S0000000.A0T("incentive_id", reel.A0F());
        C37786JmD.A07(reel.A0g, "Trying to get the netego ID without netego type");
        int intValue = reel.A0g.intValue();
        Long l = null;
        try {
            if (intValue != 6 && intValue != 7) {
                if (intValue == 8) {
                    C37786JmD.A07(null, "Suggested shops netego should have suggested shops object");
                    throw null;
                }
            } else {
                C37786JmD.A07(reel.A0U, "Suggested products netego should have suggested products object");
                List list = reel.A0U.A00.A0D;
                if (list != null && (c158828xs = (C158828xs) C00I.A0C(list)) != null) {
                    l = c158828xs.A02;
                }
            }
        } catch (NullPointerException unused) {
        }
        uSLEBaseShape0S0000000.A0f(l);
    }

    public static void A1Q(C25605DaU c25605DaU, CharSequence charSequence) {
        ((TextView) c25605DaU.A04()).setText(charSequence);
    }

    public static void A1U(AbstractCollection abstractCollection, AbstractMap abstractMap, Iterator it) {
        Object next = it.next();
        if (abstractMap.containsKey(next)) {
            abstractCollection.add(abstractMap.get(next));
        }
    }

    public static void A1V(Set set, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf)) {
            C01R.A0p.markerEnd(i, (short) 2);
            set.remove(valueOf);
        }
    }

    public static void A1W(InterfaceC12130Pj interfaceC12130Pj) {
        Animator animator = (Animator) interfaceC12130Pj.getValue();
        if (animator != null) {
            animator.cancel();
        }
    }

    public static boolean A1X(B7P b7p, UserSession userSession) {
        return AnonymousClass635.A00(userSession).A0N(b7p);
    }

    public static boolean A1Y(User user, Object obj) {
        return C0OR.A0I(obj, user.getId());
    }
}
