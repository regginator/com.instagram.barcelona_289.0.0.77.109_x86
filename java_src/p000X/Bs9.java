package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape310S0100000_4_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.instagram.api.schemas.InstagramMediaProductType;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import java.io.File;
import java.io.FileOutputStream;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0101000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape55S0100000_I2_35;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
/* renamed from: X.Bs9 */
/* loaded from: classes5.dex */
public final class Bs9 {
    public static double A00(float f, float f2) {
        return Math.ceil(f / f2);
    }

    public static int A02(int i) {
        return i != 0 ? 0 : 4;
    }

    public static int A03(int i) {
        return i > 0 ? 0 : 4;
    }

    public static int A04(int i, int i2) {
        return Math.abs(i - i2);
    }

    public static IDxFlowShape240S0100000_2_I2 A0L(Object obj) {
        return new IDxFlowShape240S0100000_2_I2(obj, 6);
    }

    public static Integer A0Z() {
        return 1;
    }

    public static Object A0m(Object obj, KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape169S0100000_I2_2.A00;
    }

    public static Object A0n(Object obj, KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape44S0200000_I2_5.A01;
    }

    public static void A1A(DialogInterface dialogInterface) {
        C0OR.A0B(dialogInterface, 0);
        dialogInterface.dismiss();
    }

    public static void A1Q(AbstractC25669Dbm abstractC25669Dbm) {
        abstractC25669Dbm.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    public static void A1Y(KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2, int i) {
        ktCImplShape2S0401000_I2_2.A01 = null;
        ktCImplShape2S0401000_I2_2.A02 = null;
        ktCImplShape2S0401000_I2_2.A00 = i;
    }

    public static boolean A1a(int i) {
        return i > 1;
    }

    public static BitmapFactory.Options A0B() {
        return new BitmapFactory.Options();
    }

    public static PointF A0C(float f, float f2) {
        return new PointF(f, f2);
    }

    public static RectF A0D(float f, float f2, float f3, float f4) {
        return new RectF(f, f2, f3, f4);
    }

    public static CancellationSignal A0E() {
        return new CancellationSignal();
    }

    public static InterfaceC28216EkZ A0J(Object obj, Object obj2) {
        InterfaceC28216EkZ interfaceC28216EkZ = (InterfaceC28216EkZ) obj;
        C12070Oz.A00(obj2);
        return interfaceC28216EkZ;
    }

    public static Matrix4 A0K() {
        return new Matrix4();
    }

    public static IDxObserverShape330S0100000_4_I2 A0M(Object obj, int i) {
        return new IDxObserverShape330S0100000_4_I2(obj, i);
    }

    public static InstagramMediaProductType A0N(String str, int i) {
        return new InstagramMediaProductType(str, i, str);
    }

    public static FileOutputStream A0Y(File file) {
        return new FileOutputStream(file);
    }

    public static Long A0a(long j) {
        return new Long(j);
    }

    public static Object A0b(AbstractC18180if abstractC18180if) {
        return abstractC18180if.A00(DFL.class);
    }

    public static HashMap A0t(int i) {
        return new HashMap(i);
    }

    public static LinkedList A0u() {
        return new LinkedList();
    }

    public static C0PH A0w(Throwable th) {
        return new C0PH(th);
    }

    public static KtCImplShape1S0401000_I2_1 A0x(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape1S0401000_I2_1(obj, interfaceC148208Yc, i);
    }

    public static KtCImplShape1S0501000_I2 A0y(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape1S0501000_I2(obj, interfaceC148208Yc, i);
    }

    public static KtSLambdaShape18S0201000_I2_4 A0z(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape18S0201000_I2_4(obj, obj2, interfaceC148208Yc, i);
    }

    public static KtSLambdaShape7S0101000_I2_4 A10(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtSLambdaShape7S0101000_I2_4(obj, interfaceC148208Yc, i);
    }

    public static KtLambdaShape24S0200000_I2_8 A11(Object obj, Object obj2, int i) {
        return new KtLambdaShape24S0200000_I2_8(obj, i, obj2);
    }

    public static KtLambdaShape25S0200000_I2_9 A12(Object obj, Object obj2, int i) {
        return new KtLambdaShape25S0200000_I2_9(obj, i, obj2);
    }

    public static KtLambdaShape28S0100000_I2_8 A13(Object obj, int i) {
        return new KtLambdaShape28S0100000_I2_8(obj, i);
    }

    public static KtLambdaShape55S0100000_I2_35 A14(Object obj, int i) {
        return new KtLambdaShape55S0100000_I2_35(obj, i);
    }

    public static KtLambdaShape56S0100000_I2_36 A15(Object obj, int i) {
        return new KtLambdaShape56S0100000_I2_36(obj, i);
    }

    public static MVG A16() {
        return C6XE.A00.A06();
    }

    public static C42172MVo A17() {
        return new C42172MVo();
    }

    public static C34065Hgw A18() {
        return new C34065Hgw();
    }

    public static InterfaceC88924pe A19(Object obj, Object obj2) {
        InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) obj;
        C12070Oz.A00(obj2);
        return interfaceC88924pe;
    }

    public static void A1B(BaseBundle baseBundle, UserSession userSession) {
        baseBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
    }

    public static void A1F(RecyclerView recyclerView, int i, int i2) {
        recyclerView.A0y(new C5A2(i, i2));
    }

    public static void A1H(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "entity_type");
    }

    public static void A1I(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "capture_type");
    }

    public static void A1L(C09y c09y, String str) {
        c09y.A0T("media_format", str);
        c09y.BbJ();
    }

    public static void A1M(C09y c09y, List list) {
        c09y.A0U("applied_effect_ids", list);
    }

    public static void A1O(C7G0 c7g0, Object obj, int i) {
        c7g0.A0U(new IDxDListenerShape310S0100000_4_I2(obj, i));
    }

    public static void A1U(String str) {
        C18350ix.A03(C073900b.A0L("TargetViewSizeUtil", str), "TargetViewSizeProvider has not been initialized");
    }

    public static boolean A1b(int i) {
        return Log.isLoggable("Paging", i);
    }

    public static float A01(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static int A05(Context context) {
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static int A06(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.activation_module_horizontal_margin);
    }

    public static int A07(Resources resources, int i, int i2) {
        return i2 - resources.getDimensionPixelSize(i);
    }

    public static int A08(Drawable drawable) {
        return drawable.getBounds().top;
    }

    public static int A09(Drawable drawable) {
        return drawable.getBounds().left;
    }

    public static int A0A(View view, int i) {
        return i + view.getHeight();
    }

    public static DisplayMetrics A0F(View view) {
        return view.getResources().getDisplayMetrics();
    }

    public static ViewGroup.LayoutParams A0G(View view, String str) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, str);
        return layoutParams;
    }

    public static ViewGroup A0H(View view, int i) {
        return (ViewGroup) C080502w.A02(view, i);
    }

    public static ViewStub A0I(View view, int i) {
        return (ViewStub) C080502w.A02(view, i);
    }

    public static CameraAREffect A0O(Iterator it) {
        return (CameraAREffect) it.next();
    }

    public static CA3 A0P(List list, int i) {
        return (CA3) list.get(i);
    }

    public static C22440ByK A0Q(InterfaceC12130Pj interfaceC12130Pj) {
        return (C22440ByK) interfaceC12130Pj.getValue();
    }

    public static C22397Bxc A0R(InterfaceC12130Pj interfaceC12130Pj) {
        return (C22397Bxc) interfaceC12130Pj.getValue();
    }

    public static C26580DuK A0S(InterfaceC12130Pj interfaceC12130Pj) {
        return (C26580DuK) interfaceC12130Pj.getValue();
    }

    public static EnumC40464LLn A0T(int i) {
        return EnumC40464LLn.values()[i];
    }

    public static C22497BzK A0U(InterfaceC12130Pj interfaceC12130Pj) {
        return (C22497BzK) interfaceC12130Pj.getValue();
    }

    public static PendingRecipient A0V(Bundle bundle, String str) {
        return (PendingRecipient) bundle.getParcelable(str);
    }

    public static MediaTaggingInfo A0W(AbstractList abstractList, int i) {
        return (MediaTaggingInfo) abstractList.get(i);
    }

    public static InterfaceC28341Emc A0X(ListIterator listIterator) {
        return (InterfaceC28341Emc) listIterator.next();
    }

    public static Object A0c(Object obj, KtSLambdaShape11S0100000_I2 ktSLambdaShape11S0100000_I2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape11S0100000_I2.A00;
    }

    public static Object A0d(Object obj, KtSLambdaShape11S0101000_I2_8 ktSLambdaShape11S0101000_I2_8) {
        C12070Oz.A00(obj);
        return ktSLambdaShape11S0101000_I2_8.A01;
    }

    public static Object A0e(Object obj, KtSLambdaShape13S0101000_I2_10 ktSLambdaShape13S0101000_I2_10) {
        C12070Oz.A00(obj);
        return ktSLambdaShape13S0101000_I2_10.A01;
    }

    public static Object A0f(Object obj, KtSLambdaShape14S0100000_I2_3 ktSLambdaShape14S0100000_I2_3) {
        C12070Oz.A00(obj);
        return ktSLambdaShape14S0100000_I2_3.A00;
    }

    public static Object A0g(Object obj, KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4) {
        C12070Oz.A00(obj);
        return ktSLambdaShape18S0201000_I2_4.A02;
    }

    public static Object A0h(Object obj, KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape1S1201000_I2.A02;
    }

    public static Object A0i(Object obj, KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8) {
        C12070Oz.A00(obj);
        return ktSLambdaShape22S0201000_I2_8.A02;
    }

    public static Object A0j(Object obj, KtSLambdaShape3S0101000_I2 ktSLambdaShape3S0101000_I2) {
        C12070Oz.A00(obj);
        return ktSLambdaShape3S0101000_I2.A01;
    }

    public static Object A0k(Object obj, KtSLambdaShape8S0101000_I2_5 ktSLambdaShape8S0101000_I2_5) {
        C12070Oz.A00(obj);
        return ktSLambdaShape8S0101000_I2_5.A01;
    }

    public static Object A0l(Object obj, KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4) {
        C12070Oz.A00(obj);
        return ktSLambdaShape9S0200000_I2_4.A00;
    }

    public static Object A0o(Iterator it) {
        Object next = it.next();
        C0OR.A06(next);
        return next;
    }

    public static Object A0p(InterfaceC13700Yl interfaceC13700Yl, MVL mvl) {
        mvl.BRB(interfaceC13700Yl);
        return mvl.A0A();
    }

    public static String A0q(ImageUrl imageUrl) {
        String url = imageUrl.getUrl();
        C0OR.A06(url);
        return url;
    }

    public static String A0r(File file) {
        String absolutePath = file.getAbsolutePath();
        C0OR.A06(absolutePath);
        return absolutePath;
    }

    public static AbstractList A0s(AbstractList abstractList, int i) {
        return (AbstractList) abstractList.get(i);
    }

    public static List A0v(InterfaceC91484uO interfaceC91484uO) {
        return (List) interfaceC91484uO.getValue();
    }

    public static void A1C(View view, View view2, boolean z) {
        AbstractC25669Dbm.A07(new View[]{view, view2}, z);
    }

    public static void A1D(View view, View view2, boolean z) {
        C23469Ce3.A01(new View[]{view, view2}, z);
    }

    public static void A1E(Fragment fragment, Runnable runnable) {
        C31917GdK.A05(fragment.requireActivity(), runnable);
    }

    public static void A1G(RecyclerView recyclerView, InterfaceC12130Pj interfaceC12130Pj) {
        recyclerView.setLayoutManager((AbstractC41587LyY) interfaceC12130Pj.getValue());
    }

    public static void A1J(C09y c09y, InterfaceC22050Bpl interfaceC22050Bpl) {
        c09y.A0T("song_name", interfaceC22050Bpl.BHM());
    }

    public static void A1K(C09y c09y, InterfaceC22050Bpl interfaceC22050Bpl) {
        c09y.A0T("artist_name", interfaceC22050Bpl.AdY());
    }

    public static void A1N(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, Integer num2) {
        C69813bx.A02(interfaceC19580l7, userSession, num, num2, C3NK.A00(userSession));
    }

    public static void A1P(UserSession userSession, Exception exc, String str) {
        C18660jb.A00(userSession, str, C41560Lx6.A04(exc));
    }

    public static void A1R(Object obj, int i, Object obj2) {
        C0OR.A0B(obj, i);
        C0OR.A0B(obj2, 21);
    }

    public static void A1S(Object obj, Object obj2, AbstractCollection abstractCollection, AbstractCollection abstractCollection2) {
        if (abstractCollection.add(obj)) {
            abstractCollection2.add(obj2);
        }
    }

    public static void A1T(Object obj, Object obj2, AbstractCollection abstractCollection, Set set) {
        if (set.contains(obj)) {
            abstractCollection.add(obj2);
        }
    }

    public static void A1V(StringBuilder sb, int i) {
        sb.append(i);
        sb.append('x');
    }

    public static void A1W(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(Long.valueOf(j));
    }

    public static void A1X(Set set, int i) {
        set.add(Integer.valueOf(i));
    }

    public static void A1Z(Object[] objArr, int i, int i2) {
        objArr[i2] = Integer.valueOf(i);
    }
}
