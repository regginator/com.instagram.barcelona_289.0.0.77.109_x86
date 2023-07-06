package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.IDxDelegateShape65S0100000_4_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.redex.IDxCListenerShape580S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape8S0201000_4_I2;
import com.facebook.redex.IDxCallableShape98S0200000_4_I2;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape157S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
import kotlin.jvm.internal.KtLambdaShape79S0100000_I2_59;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
/* renamed from: X.Bs8 */
/* loaded from: classes5.dex */
public final class Bs8 {
    public static int A02(int i) {
        return i == 0 ? 8 : 0;
    }

    public static L0P A0H(int i, int i2) {
        L0P l0p = new L0P(i, i2);
        l0p.A0s = 0;
        l0p.A0E = 0;
        return l0p;
    }

    public static ReelCTA A0Y(List list) {
        return (ReelCTA) list.get(0);
    }

    public static Object A0p(Object obj, KtLambdaShape157S0100000_I2_12 ktLambdaShape157S0100000_I2_12) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape157S0100000_I2_12.A00;
    }

    public static Throwable A0r() {
        C0OR.A0B(null, 0);
        return null;
    }

    public static void A15(PointF pointF, float[] fArr) {
        fArr[0] = pointF.x;
        fArr[1] = pointF.y;
    }

    public static void A16(Drawable drawable, float f, float f2) {
        drawable.setAlpha((int) (f * f2));
    }

    public static void A1J(C09y c09y, Boolean bool) {
        c09y.A0Q("is_organic_product_tagging", bool);
        c09y.A0T("prior_submodule", null);
        c09y.BbJ();
    }

    public static void A1Y(KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2) {
        ktCImplShape0S0401000_I2.A01 = null;
        ktCImplShape0S0401000_I2.A02 = null;
        ktCImplShape0S0401000_I2.A00 = 2;
    }

    public static float A00(int i) {
        return i != 0 ? 1.0f : 0.5f;
    }

    public static int A05(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2) {
        return ktCSuperShape0S0100000_I2.A00.hashCode();
    }

    public static int A06(List list) {
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public static long A07(long j) {
        return j / 1000;
    }

    public static View A0E(Object obj) {
        return ((Fragment) obj).requireView();
    }

    public static C7EI A0I(AnonymousClass067 anonymousClass067) {
        return new C7EI(anonymousClass067);
    }

    public static AbstractC37784Jm3 A0J(IDxDelegateShape65S0100000_4_I2 iDxDelegateShape65S0100000_4_I2, InterfaceC40083Kxk interfaceC40083Kxk) {
        AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) iDxDelegateShape65S0100000_4_I2.A00;
        abstractC37784Jm3.mDatabase = interfaceC40083Kxk;
        abstractC37784Jm3.internalInitInvalidationTracker(interfaceC40083Kxk);
        return abstractC37784Jm3;
    }

    public static IDxCListenerShape81S0200000_4_I2 A0N(Object obj, Object obj2, int i) {
        return new IDxCListenerShape81S0200000_4_I2(i, obj, obj2);
    }

    public static IDxCallableShape98S0200000_4_I2 A0O(Object obj, Object obj2, int i) {
        return new IDxCallableShape98S0200000_4_I2(i, obj, obj2);
    }

    public static IDxFlowShape104S0200000_4_I2 A0P(Object obj, Object obj2, int i) {
        return new IDxFlowShape104S0200000_4_I2(i, obj, obj2);
    }

    public static C25544DYb A0U(EnumC23790CjY enumC23790CjY, String str, List list) {
        return new C25544DYb(enumC23790CjY, str, list);
    }

    public static C22477Byx A0W(C7EI c7ei) {
        return (C22477Byx) c7ei.A01(C22477Byx.class);
    }

    public static C19542AiZ A0Z() {
        C19542AiZ c19542AiZ = new C19542AiZ();
        c19542AiZ.A01 = C9f6.ANIMATED_STICKERS;
        return c19542AiZ;
    }

    public static PendingRecipient A0a(DirectShareTarget directShareTarget, int i) {
        return (PendingRecipient) Collections.unmodifiableList(directShareTarget.A0M).get(i);
    }

    public static Float A0d(float f) {
        return new Float(f);
    }

    public static Object A0f(LruCache lruCache, String str, int i) {
        return lruCache.get(new KtCSuperShape0S1001000_I2(str, i, 9));
    }

    public static List A0t(Object obj) {
        List list = (List) obj;
        C0OR.A0B(list, 0);
        return list;
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape88S0100000_I2_68(obj, i));
    }

    public static KtCImplShape5S0201000_I2_3 A0w(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape5S0201000_I2_3(obj, interfaceC148208Yc, i);
    }

    public static KtSLambdaShape8S0200000_I2_3 A0x(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape8S0200000_I2_3(obj, interfaceC148208Yc, i);
    }

    public static KtLambdaShape157S0100000_I2_12 A0y(Object obj, int i) {
        return new KtLambdaShape157S0100000_I2_12(obj, i);
    }

    public static KtLambdaShape30S0100000_I2_10 A0z(Object obj, int i) {
        return new KtLambdaShape30S0100000_I2_10(obj, i);
    }

    public static KtLambdaShape79S0100000_I2_59 A10(Object obj, int i) {
        return new KtLambdaShape79S0100000_I2_59(obj, i);
    }

    public static void A1B(View view, Object obj, Object obj2, int i, int i2) {
        view.setOnClickListener(new IDxCListenerShape8S0201000_4_I2(i, i2, obj, obj2));
    }

    public static void A1F(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObjectShape413S0100000_4_I2(obj, i));
    }

    public static void A1K(C09y c09y, Long l, Map map) {
        c09y.A0S("consistent_thread_fbid", l);
        c09y.A0V("extra", map);
        c09y.BbJ();
    }

    public static void A1L(C09y c09y, String str) {
        c09y.A0T("composition_str_id", str);
    }

    public static void A1M(C09y c09y, List list) {
        c09y.A0U("camera_tools_struct", list);
    }

    public static void A1O(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        String str = C108986Vx.A00.A02.A00;
        if (str != null) {
            uSLEBaseShape0S0000000.A0o(str);
        }
    }

    public static void A1R(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U("product", str);
        c32422GpQ.A0U("browse_session_id", str2);
    }

    public static void A1S(AbstractC40157L0o abstractC40157L0o, Object obj, int i) {
        abstractC40157L0o.setOnSliderChangeListener(new IDxCListenerShape580S0100000_4_I2(obj, i));
    }

    public static void A1T(Object obj, Object obj2, Object obj3, Object obj4, KtSLambdaShape2S0601000_I2 ktSLambdaShape2S0601000_I2) {
        ktSLambdaShape2S0601000_I2.A01 = obj;
        ktSLambdaShape2S0601000_I2.A02 = obj2;
        ktSLambdaShape2S0601000_I2.A03 = obj3;
        ktSLambdaShape2S0601000_I2.A04 = obj4;
    }

    public static void A1U(Object obj, Object obj2, Object obj3, KtSLambdaShape1S0701000_I2 ktSLambdaShape1S0701000_I2, int i) {
        ktSLambdaShape1S0701000_I2.A04 = obj;
        ktSLambdaShape1S0701000_I2.A05 = obj2;
        ktSLambdaShape1S0701000_I2.A06 = obj3;
        ktSLambdaShape1S0701000_I2.A00 = i;
    }

    public static void A1X(List list, int i) {
        C075100o.A0y(list, new IDxComparatorShape94S0000000_4_I2(i));
    }

    public static boolean A1a(Integer num, Object obj, List list, InterfaceC91484uO interfaceC91484uO, boolean z) {
        return interfaceC91484uO.ADi(obj, new KtCSuperShape0S0210000_I2(num, list, 14, z));
    }

    public static float A01(Bitmap bitmap, float f) {
        return f / bitmap.getHeight();
    }

    public static int A03(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
    }

    public static int A04(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
    }

    public static Application A08(Activity activity) {
        Application application = activity.getApplication();
        C0OR.A06(application);
        return application;
    }

    public static Resources A09(Context context, int i) {
        C0OR.A0B(context, i);
        return context.getResources();
    }

    public static PointF A0A(AbstractList abstractList, int i) {
        return (PointF) abstractList.get(i);
    }

    public static Handler A0B(HandlerThread handlerThread) {
        Looper looper = handlerThread.getLooper();
        looper.getClass();
        return new Handler(looper);
    }

    public static LayoutInflater A0C(Context context) {
        return LayoutInflater.from(context);
    }

    public static View A0D(MotionEvent motionEvent, RecyclerView recyclerView) {
        return recyclerView.A0R(motionEvent.getX(), motionEvent.getY());
    }

    public static View A0F(List list, int i) {
        return (View) list.get(i);
    }

    public static ViewParent A0G(View view) {
        ViewParent parent = view.getParent();
        parent.getClass();
        return parent;
    }

    public static C38079Jto A0K(String str, int i) {
        return C37083JSm.A00(str, i);
    }

    public static FilterModel A0L(SparseArray sparseArray, int i) {
        return (FilterModel) sparseArray.get(i);
    }

    public static C20170m9 A0M(InterfaceC12130Pj interfaceC12130Pj) {
        return (C20170m9) interfaceC12130Pj.getValue();
    }

    public static C01R A0Q(InterfaceC12130Pj interfaceC12130Pj) {
        return (C01R) interfaceC12130Pj.getValue();
    }

    public static C25248DKb A0R(List list, int i) {
        return (C25248DKb) list.get(i);
    }

    public static AO9 A0S(Object obj, KtSLambdaShape4S0401000_I2 ktSLambdaShape4S0401000_I2) {
        C12070Oz.A00(obj);
        return new AO9((C32614Gsp) ktSLambdaShape4S0401000_I2.A03);
    }

    public static GalleryItem A0T(Iterator it) {
        return (GalleryItem) it.next();
    }

    public static AbstractC26931E2a A0V(Iterator it) {
        return (AbstractC26931E2a) it.next();
    }

    public static InterfaceC28106Eig A0X(Iterator it) {
        return (InterfaceC28106Eig) it.next();
    }

    public static MediaSuggestedProductTag A0b(Iterator it) {
        return (MediaSuggestedProductTag) it.next();
    }

    public static AbstractC25669Dbm A0c(View view, int i) {
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, i);
        A02.A0F();
        return A02;
    }

    public static Integer A0e(Cursor cursor, int i) {
        return Integer.valueOf(cursor.getInt(i));
    }

    public static Object A0g(Object obj, KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6) {
        C12070Oz.A00(obj);
        return ktSLambdaShape11S0200000_I2_6.A00;
    }

    public static Object A0h(Object obj, KtSLambdaShape12S0101000_I2_9 ktSLambdaShape12S0101000_I2_9) {
        C12070Oz.A00(obj);
        return ktSLambdaShape12S0101000_I2_9.A01;
    }

    public static Object A0i(Object obj, KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape13S0100000_I2_2.A00;
    }

    public static Object A0j(Object obj, KtSLambdaShape1S1101000_I2 ktSLambdaShape1S1101000_I2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape1S1101000_I2.A01;
    }

    public static Object A0k(Object obj, KtSLambdaShape2S1101000_I2_1 ktSLambdaShape2S1101000_I2_1) {
        C12070Oz.A00(obj);
        return ktSLambdaShape2S1101000_I2_1.A01;
    }

    public static Object A0l(Object obj, KtSLambdaShape4S0101000_I2_1 ktSLambdaShape4S0101000_I2_1) {
        C12070Oz.A00(obj);
        return ktSLambdaShape4S0101000_I2_1.A01;
    }

    public static Object A0m(Object obj, KtSLambdaShape7S0101000_I2_4 ktSLambdaShape7S0101000_I2_4) {
        C12070Oz.A00(obj);
        return ktSLambdaShape7S0101000_I2_4.A01;
    }

    public static Object A0n(Object obj, KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape7S0200000_I2_2.A00;
    }

    public static Object A0o(Object obj, KtSLambdaShape8S0200000_I2_3 ktSLambdaShape8S0200000_I2_3) {
        C12070Oz.A00(obj);
        return ktSLambdaShape8S0200000_I2_3.A00;
    }

    public static String A0q(Object obj, String str) {
        return C073900b.A0L(str, obj.toString());
    }

    public static Collection A0s(InterfaceC91484uO interfaceC91484uO) {
        return (Collection) interfaceC91484uO.getValue();
    }

    public static Map A0u(InterfaceC91484uO interfaceC91484uO) {
        return (Map) interfaceC91484uO.getValue();
    }

    public static void A11() {
        Thread.currentThread().interrupt();
    }

    public static void A12(Context context, C7G0 c7g0, int i) {
        c7g0.A0X(context.getDrawable(i));
    }

    public static void A13(DialogInterface.OnClickListener onClickListener, C7G0 c7g0, int i) {
        c7g0.A0A(i);
        c7g0.A0F(onClickListener, 2131831977);
    }

    public static void A14(Paint paint, EnumC16960fe enumC16960fe, C16890fW c16890fW) {
        paint.setTypeface(c16890fW.A03(enumC16960fe));
    }

    public static void A17(View view) {
        view.getClass();
        view.setVisibility(0);
    }

    public static void A18(View view) {
        view.getClass();
        view.setVisibility(8);
    }

    public static void A19(View view, View view2, View view3, boolean z) {
        AbstractC25669Dbm.A07(new View[]{view, view2, view3}, z);
    }

    public static void A1A(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        view.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
    }

    public static void A1C(View view, boolean z) {
        view.getParent().requestDisallowInterceptTouchEvent(z);
    }

    public static void A1D(TextView textView, int i) {
        textView.setText(AbstractC123346wk.A01(i));
    }

    public static void A1E(Fragment fragment) {
        AbstractC31842GbY.A00.A01(fragment.getContext()).A08();
    }

    public static void A1G(AbstractC37718Jjv abstractC37718Jjv, float f) {
        abstractC37718Jjv.A0H(Float.valueOf(f));
    }

    public static void A1H(InterfaceC40083Kxk interfaceC40083Kxk, String str) {
        interfaceC40083Kxk.AKk(str);
        interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    public static void A1I(C09y c09y, InterfaceC22050Bpl interfaceC22050Bpl) {
        c09y.A0T("audio_type", interfaceC22050Bpl.BJD().A00);
    }

    public static void A1N(C09y c09y, boolean z) {
        c09y.A0Q("is_feed_fork", Boolean.valueOf(z));
    }

    public static void A1P(KJQ kjq, Iterator it) {
        BrandedContentTag brandedContentTag = (BrandedContentTag) it.next();
        if (brandedContentTag != null) {
            C3QG.A00(kjq, brandedContentTag);
        }
    }

    public static void A1Q(InterfaceC39764KqG interfaceC39764KqG, Object obj, AbstractCollection abstractCollection) {
        if (interfaceC39764KqG.apply(obj)) {
            abstractCollection.add(obj);
        }
    }

    public static void A1V(Object obj, String str, String str2, Throwable th) {
        C0LJ.A0K(str, str2, th, obj);
    }

    public static void A1W(AbstractCollection abstractCollection, float f) {
        abstractCollection.add(Float.valueOf(f));
    }

    public static boolean A1Z(EnumC23690Chu enumC23690Chu, Object obj, InterfaceC150438eh interfaceC150438eh, InterfaceC91484uO interfaceC91484uO, boolean z) {
        return interfaceC91484uO.ADi(obj, KtCSuperShape0S0210000_I2.A00(enumC23690Chu, interfaceC150438eh, z));
    }
}
