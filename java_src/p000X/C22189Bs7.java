package p000X;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.BaseBundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape334S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape416S0100000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxUListenerShape247S0100000_4_I2;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape41S0200000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01303000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0101000_I2_5;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
import org.json.JSONObject;
import org.pytorch.IValue;
/* renamed from: X.Bs7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22189Bs7 {
    public static int A02(double d, double d2) {
        return (int) Math.ceil(d / d2);
    }

    public static int A03(float f) {
        return (int) Math.floor(f);
    }

    public static FrameLayout.LayoutParams A0G() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        return layoutParams;
    }

    public static C1263175q A0I(String str, String str2, String str3) {
        return new C1263175q(str, str2, str3, 0, 1, false);
    }

    public static C1263175q A0J(String str, String str2, String str3, int i) {
        return new C1263175q(str, str2, str3, i, 1, true);
    }

    public static C0TD A0N(Object obj) {
        C0OR.A0B(obj, 0);
        return C0TD.A06;
    }

    public static Medium A0W(File file, int i) {
        return Medium.A02(file, 3, i);
    }

    public static Product A0g(ProductItemWithAR productItemWithAR) {
        ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
        C0OR.A0B(productDetailsProductItemDict, 0);
        return new Product(productDetailsProductItemDict, null);
    }

    public static Object A0q(AbstractList abstractList) {
        return abstractList.get(0);
    }

    public static void A18(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        drawable.unscheduleSelf(runnable);
    }

    public static void A19(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        drawable.scheduleSelf(runnable, j);
    }

    public static void A1R(C26902E0p c26902E0p, int i) {
        if (i != 0) {
            c26902E0p.A1k.A03(c26902E0p.A1K.requireActivity(), c26902E0p.A1C, null, false);
        }
    }

    public static float A00(ClipInfo clipInfo) {
        return clipInfo.A08 / clipInfo.A05;
    }

    public static float A01(Number number) {
        if (number != null) {
            return number.floatValue();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static int A07(Number number, int i) {
        if (number != null) {
            return number.intValue();
        }
        return i;
    }

    public static long A0C(Medium medium) {
        return medium.A0C * 1000;
    }

    public static C940056g A0H(C11F c11f) {
        C940056g c940056g = c11f.A02;
        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c940056g.A08();
        if (ktCSuperShape0S4110000_I2 != null) {
            ktCSuperShape0S4110000_I2.A05 = false;
        }
        return c940056g;
    }

    public static C41347Los A0M(UserSession userSession) {
        return new C41347Los(new GFZ(userSession));
    }

    public static IDxCListenerShape207S0100000_4_I2 A0O(Object obj, int i) {
        return new IDxCListenerShape207S0100000_4_I2(obj, i);
    }

    public static IDxFlowShape104S0200000_4_I2 A0P(Object obj, Object obj2) {
        return new IDxFlowShape104S0200000_4_I2(52, obj, obj2);
    }

    public static IDxFlowShape242S0100000_4_I2 A0Q(InterfaceC90264s5 interfaceC90264s5, int i) {
        return new IDxFlowShape242S0100000_4_I2(interfaceC90264s5, i);
    }

    public static PCreatorCreatorShape11S0000000_I2_11 A0R(int i) {
        return new PCreatorCreatorShape11S0000000_I2_11(i);
    }

    public static C127317Ar A0S(long j, long j2) {
        return new C127317Ar(j, j2, TimeUnit.MILLISECONDS);
    }

    public static C19289AeF A0T() {
        return new C19289AeF(0L);
    }

    public static C17750hy A0X(Handler handler, Object obj, int i) {
        return new C17750hy(handler, new IDxDListenerShape416S0100000_4_I2(obj, i), 300L);
    }

    public static Venue A0h(LocationDict locationDict) {
        if (locationDict != null) {
            return new Venue(locationDict);
        }
        return null;
    }

    public static AbstractC31842GbY A0j(Fragment fragment) {
        return AbstractC31842GbY.A00.A01(fragment.requireContext());
    }

    public static Class A0k(Object obj) {
        if (obj != null) {
            return obj.getClass();
        }
        return null;
    }

    public static Object A0o(Object obj, KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2) {
        ktCImplShape0S0301100_I2.A03 = obj;
        ktCImplShape0S0301100_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0301100_I2.A04;
    }

    public static Object A0p(Object obj, KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2) {
        ktCImplShape0S0311000_I2.A02 = obj;
        ktCImplShape0S0311000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0311000_I2.A03;
    }

    public static String A0s() {
        return C3SS.A00(21, 10, 40);
    }

    public static String A0u(String str, String str2) {
        return C073900b.A0N(str, str2, '_');
    }

    public static String A0w(Map map) {
        return new JSONObject(map).toString();
    }

    public static List A10(Collection collection) {
        if (collection == null) {
            return Collections.emptyList();
        }
        return ImmutableList.copyOf(collection);
    }

    public static InterfaceC12130Pj A11(Object obj, int i) {
        return C70473iS.A07(new KtLambdaShape28S0100000_I2_8(obj, i));
    }

    public static InterfaceC12130Pj A12(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape58S0100000_I2_38(obj, i));
    }

    public static InterfaceC12130Pj A13(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape57S0100000_I2_37(obj, i));
    }

    public static KtSLambdaShape8S0101000_I2_5 A14(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape8S0101000_I2_5(obj, interfaceC148208Yc, i);
    }

    public static void A15() {
        C16860fT.A01.A05(10L);
    }

    public static void A16(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new IDxUListenerShape247S0100000_4_I2(obj, i));
    }

    public static void A1A(View view, int i, int i2) {
        view.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
    }

    public static void A1B(View view, int i, Object obj) {
        view.setOnFocusChangeListener(new IDxCListenerShape334S0100000_4_I2(obj, i));
    }

    public static void A1E(AbstractC37718Jjv abstractC37718Jjv, C939956f c939956f, int i) {
        c939956f.A0K(abstractC37718Jjv, new IDxObserverShape202S0100000_4_I2(c939956f, i));
    }

    public static void A1G(RecyclerView recyclerView, int i) {
        recyclerView.setLayoutManager(new GridLayoutManager(i));
    }

    public static void A1H(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "entity");
    }

    public static void A1I(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "media_source");
    }

    public static void A1J(InterfaceC095009q interfaceC095009q, C09y c09y, String str) {
        c09y.A0O(interfaceC095009q, "parent_surface");
        c09y.A0T("ig_thread_id", str);
    }

    public static void A1K(InterfaceC095409v interfaceC095409v, InterfaceC095609x interfaceC095609x, C09y c09y, String str, String str2) {
        c09y.A0T("interaction_type", str);
        c09y.A0T("commerce_integrity_review_decision", str2);
        interfaceC095609x.A7d(interfaceC095409v, "merchant_id");
        c09y.BbJ();
    }

    public static void A1L(C09y c09y) {
        c09y.A0O(EnumC40082Eg.STATE_EVENT, "event_type");
    }

    public static void A1N(C09y c09y, Boolean bool, long j) {
        c09y.A0Q("is_album", bool);
        c09y.A0S("high_confidence_suggestions_count", Long.valueOf(j));
    }

    public static void A1P(AbstractC25770wY abstractC25770wY, Long l, String str) {
        abstractC25770wY.A0B("balance", l);
        abstractC25770wY.A0C("gift_id", str);
    }

    public static void A1Q(C32944GzF c32944GzF, Object obj, Object obj2, int i) {
        c32944GzF.A00 = new IDxACallbackShape41S0200000_4_I2(i, obj, obj2);
    }

    public static void A1S(Object obj, int i, int i2, int i3) {
        C40 c40;
        if (i != 0 && (c40 = (C40) obj) != null) {
            C22294BvT c22294BvT = c40.A02;
            c22294BvT.A0G = i2;
            c22294BvT.A0F = i3;
        }
    }

    public static void A1T(Object obj, Object obj2, Object obj3, Object obj4, KtCImplShape0S01303000_I2 ktCImplShape0S01303000_I2) {
        ktCImplShape0S01303000_I2.A09 = obj;
        ktCImplShape0S01303000_I2.A0A = obj2;
        ktCImplShape0S01303000_I2.A0B = obj3;
        ktCImplShape0S01303000_I2.A0C = obj4;
    }

    public static void A1U(Object obj, Object obj2, KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2, int i, int i2) {
        ktCImplShape0S0402000_I2.A02 = obj;
        ktCImplShape0S0402000_I2.A03 = obj2;
        ktCImplShape0S0402000_I2.A00 = i;
        ktCImplShape0S0402000_I2.A01 = i2;
    }

    public static void A1W(String str, AbstractCollection abstractCollection, List list, List list2, boolean z) {
        abstractCollection.add(new C120386rj(str, list, list2, z));
    }

    public static boolean A1Z(KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2, C95965Ii c95965Ii, Object obj, InterfaceC91484uO interfaceC91484uO) {
        return interfaceC91484uO.ADi(obj, new KtCSuperShape0S0130000_I2(c95965Ii, ktCSuperShape0S0130000_I2.A03, ktCSuperShape0S0130000_I2.A02, ktCSuperShape0S0130000_I2.A01));
    }

    public static float[] A1b(IValue[] iValueArr, int i) {
        return iValueArr[i].toTensor().getDataAsFloatArray();
    }

    public static int A04(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
    }

    public static int A05(View view, int i) {
        return i - view.getHeight();
    }

    public static int A06(View view, int i) {
        return (int) (view.findViewById(i).getMeasuredHeight() * 0.5625f);
    }

    public static int A08(List list, int i) {
        return i % list.size();
    }

    public static int A09(List list, int i) {
        return i + list.size();
    }

    public static int A0A(InterfaceC12130Pj interfaceC12130Pj) {
        return ((LinearLayoutManager) interfaceC12130Pj.getValue()).A1n();
    }

    public static int A0B(InterfaceC91484uO interfaceC91484uO) {
        return ((AbstractCollection) interfaceC91484uO.getValue()).size();
    }

    public static Drawable A0D(Iterator it) {
        return (Drawable) it.next();
    }

    public static GradientDrawable A0E(View view) {
        Drawable background = view.getBackground();
        background.getClass();
        return (GradientDrawable) background.mutate();
    }

    public static ViewStub A0F(View view, int i) {
        return (ViewStub) view.findViewById(i);
    }

    public static EnumC171709kH A0K(BaseBundle baseBundle, String str) {
        Object obj = baseBundle.get(str);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes");
        return (EnumC171709kH) obj;
    }

    public static FilterModel A0L(FilterGroupModel filterGroupModel, int i) {
        FilterModel Aie = filterGroupModel.Aie(i);
        Aie.getClass();
        return Aie;
    }

    public static GZD A0U(ImageUrl imageUrl) {
        return C38224Jyn.A01().A09(imageUrl, null);
    }

    public static AO9 A0V(AbstractC18180if abstractC18180if) {
        return new AO9(C6N7.A00(abstractC18180if));
    }

    public static CropInfo A0Y(CreationSession creationSession) {
        if (creationSession.A03() != null) {
            return creationSession.A03().A03;
        }
        return null;
    }

    public static MediaSession A0Z(Iterator it) {
        return (MediaSession) it.next();
    }

    public static Bw2 A0a(InterfaceC12130Pj interfaceC12130Pj) {
        return (Bw2) interfaceC12130Pj.getValue();
    }

    public static DYJ A0b(AbstractC37718Jjv abstractC37718Jjv) {
        return (DYJ) abstractC37718Jjv.A08();
    }

    public static InterfaceC28315EmC A0c(String str, int i, int i2, int i3) {
        if (!C25617Dag.A03(str)) {
            return new C26982E4f(i, 3553, i2, i3);
        }
        return null;
    }

    public static C31897Gcn A0d(Context context, GVZ gvz, InterfaceC21874Bmv interfaceC21874Bmv) {
        gvz.A02 = context.getColor(R.color.direct_widget_primary_background);
        gvz.A0I = interfaceC21874Bmv;
        return gvz.A00();
    }

    public static C22400Bxf A0e(InterfaceC12130Pj interfaceC12130Pj) {
        return (C22400Bxf) interfaceC12130Pj.getValue();
    }

    public static C25402DRj A0f(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C22444ByP) interfaceC12130Pj.getValue()).A01;
    }

    public static C159188yY A0i(C159188yY c159188yY, int i) {
        Integer valueOf = Integer.valueOf(i);
        C40982Lg8 c40982Lg8 = new C40982Lg8(c159188yY);
        c40982Lg8.A0F = valueOf;
        return c40982Lg8.A00();
    }

    public static Object A0l(C40642LWu c40642LWu, AbstractC41530LwG abstractC41530LwG) {
        Object A04 = abstractC41530LwG.A04(c40642LWu);
        C0OR.A06(A04);
        return A04;
    }

    public static Object A0m(UserSession userSession, long j) {
        return C16140dw.A00(j).A01(userSession);
    }

    public static Object A0n(Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, InterfaceC88924pe interfaceC88924pe) {
        Object collect = interfaceC90264s5.collect(interfaceC88924pe, interfaceC148208Yc);
        if (collect != obj) {
            return Unit.A00;
        }
        return collect;
    }

    public static Object A0r(List list, int i) {
        return ((Pair) list.get(i)).A00;
    }

    public static String A0t(File file) {
        String path = file.getPath();
        C0OR.A06(path);
        return path;
    }

    public static String A0v(StringBuilder sb, boolean z) {
        sb.append(z);
        return sb.toString();
    }

    public static Iterator A0x(KJQ kjq, List list) {
        kjq.A0J();
        return list.iterator();
    }

    public static Iterator A0y(Map map) {
        return map.entrySet().iterator();
    }

    public static List A0z(Object obj, AbstractMap abstractMap) {
        return (List) abstractMap.get(obj);
    }

    public static void A17(Context context, GVZ gvz) {
        gvz.A08 = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    public static void A1C(View view, View view2, View view3, boolean z) {
        AbstractC25669Dbm.A05(null, new View[]{view, view2, view3}, z);
    }

    public static void A1D(View view, boolean z) {
        AbstractC25669Dbm.A06(new View[]{view}, 4, z);
    }

    public static void A1F(AbstractC41388Lq2 abstractC41388Lq2, AbstractC41388Lq2 abstractC41388Lq22, AbstractC41388Lq2 abstractC41388Lq23, RecyclerView recyclerView) {
        recyclerView.setAdapter(new C40199L3j(abstractC41388Lq2, abstractC41388Lq22, abstractC41388Lq23));
    }

    public static void A1M(C09y c09y, long j, long j2) {
        c09y.A0S("medium_confidence_suggestions_count", Long.valueOf(j));
        c09y.A0S("low_confidence_suggestions_count", Long.valueOf(j2));
    }

    public static void A1O(C09y c09y, boolean z) {
        c09y.A0Q("is_bookmarked", Boolean.valueOf(z));
    }

    public static void A1V(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(Integer.valueOf(i), obj);
    }

    public static void A1X(List list, int i, int i2) {
        list.add(i2, list.remove(i));
    }

    public static void A1Y(C0Q5 c0q5) {
        C21870p9.A00((Dialog) c0q5.get());
    }

    public static boolean A1a(Object obj, List list, int i) {
        return C0OR.A0I(obj, list.get(i));
    }
}
