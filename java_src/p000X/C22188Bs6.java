package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Size;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.api.schemas.CameraTool;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape25S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
import kotlin.jvm.internal.KtLambdaShape55S0100000_I2_35;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.Bs6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22188Bs6 {
    public static float A01(float f) {
        return C17620hl.A00(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    public static Rect A0E(int i, int i2, int i3, int i4) {
        Rect rect = new Rect(0, 0, i, i2);
        rect.offset(i3 - rect.centerX(), i4 - rect.centerY());
        return rect;
    }

    public static ImageUrl A0T(File file) {
        return C3XZ.A01(file, -1, -1);
    }

    public static C32972Gzm A0X() {
        return GWV.A01(0.5625f, 1, 1);
    }

    public static Object A0h(Object obj, AbstractC09620Ae abstractC09620Ae) {
        C0OR.A0B(obj, 0);
        return abstractC09620Ae.receiver;
    }

    public static Object A0i(Object obj, KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape156S0100000_I2_11.A00;
    }

    public static List A0s() {
        return Arrays.asList(new AbstractC36955JLj[0]);
    }

    public static InterfaceC28347Emi A13(C0YS c0ys, InterfaceC88914pd interfaceC88914pd) {
        return C41149Lk6.A01(null, c0ys, interfaceC88914pd, 3);
    }

    public static InterfaceC90264s5 A14(Integer num, InterfaceC90264s5 interfaceC90264s5, int i) {
        if (interfaceC90264s5 instanceof InterfaceC28350Eml) {
            return ((InterfaceC28350Eml) interfaceC90264s5).ANe(num, C82q.A00, i);
        }
        return new EZB(num, null, interfaceC90264s5, i, 2);
    }

    public static InterfaceC90264s5 A15(Object obj, InterfaceC90264s5 interfaceC90264s5, int i) {
        return C31887Gcb.A02(new KtSLambdaShape15S0301000_I2(obj, (InterfaceC148208Yc) null, i), interfaceC90264s5);
    }

    public static InterfaceC90264s5 A16(InterfaceC90264s5 interfaceC90264s5, int i) {
        return C31887Gcb.A02(new KtSLambdaShape25S0201000_I2(i, (InterfaceC148208Yc) null), interfaceC90264s5);
    }

    public static InterfaceC90264s5 A17(InterfaceC90264s5 interfaceC90264s5, InterfaceC90264s5 interfaceC90264s52, int i) {
        return C31795GZo.A00(new KtSLambdaShape15S0200000_I2(i, null), interfaceC90264s5, interfaceC90264s52);
    }

    public static void A1E(C8b6 c8b6, C129457Sw c129457Sw) {
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0w(c129457Sw, false);
        c8b6.AKC();
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0w(c129457Sw, false);
    }

    public static Object[] A1b(Object[] objArr) {
        return C00I.A0N(C14200aH.A17(objArr)).toArray(new InterfaceC90264s5[0]);
    }

    public static double A00(int i) {
        if (i != 0) {
            return 1.0d;
        }
        return 0.0d;
    }

    public static int A06(int i) {
        return i > 0 ? 0 : 8;
    }

    public static int A08(InterfaceC27876Eex interfaceC27876Eex, int i) {
        if (i == 0) {
            return 0;
        }
        return interfaceC27876Eex.AbB()[i - 1];
    }

    public static int A09(ClipInfo clipInfo) {
        return clipInfo.A04 - clipInfo.A06;
    }

    public static Context A0D(ClipsShareSheetController clipsShareSheetController) {
        Context context = clipsShareSheetController.A0e;
        C0OR.A0B(context, 0);
        return context;
    }

    public static Size A0H(Context context) {
        return new Size(C174779pI.A00(context), C8Q0.A02(C174779pI.A00(context) / 0.5625f));
    }

    public static CkC A0M(Bundle bundle) {
        Serializable serializable = bundle.getSerializable("entry_point");
        if (serializable == null) {
            return CkC.UNKNOWN;
        }
        return (CkC) serializable;
    }

    public static IDxEListenerShape214S0100000_4_I2 A0O(Object obj, int i) {
        return new IDxEListenerShape214S0100000_4_I2(obj, i);
    }

    public static IDxFCollectorShape220S0100000_4_I2 A0P(Object obj, int i) {
        return new IDxFCollectorShape220S0100000_4_I2(obj, i);
    }

    public static CameraTool A0R(String str, String str2, int i) {
        return new CameraTool(str, i, str2);
    }

    public static EnumC23791CjZ A0S(C26268Dof c26268Dof) {
        EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
        if (enumC23791CjZ == null) {
            return EnumC23791CjZ.A0F;
        }
        return enumC23791CjZ;
    }

    public static DYC A0U(C25544DYb c25544DYb, int i) {
        return (DYC) c25544DYb.A0I.get(i);
    }

    public static C26377DqZ A0V(AbstractC18180if abstractC18180if) {
        return (C26377DqZ) abstractC18180if.A01(C26377DqZ.class, new KtLambdaShape51S0100000_I2_31(abstractC18180if, 40));
    }

    public static C70793jF A0Z(Fragment fragment, C18824ARg c18824ARg, AbstractC18180if abstractC18180if) {
        return C70793jF.A05(fragment.requireActivity(), c18824ARg.A00(), abstractC18180if, TransparentModalActivity.class, "clips_camera");
    }

    public static Integer A0f(Object obj) {
        CT0 ct0;
        D3G d3g = (D3G) obj;
        if (d3g == null || !(d3g instanceof CT0) || (ct0 = (CT0) d3g) == null) {
            return null;
        }
        return Integer.valueOf(ct0.A00);
    }

    public static Object A0g(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return ((IDxFCollectorShape94S0200000_4_I2) obj).emit(null, interfaceC148208Yc);
    }

    public static String A0k() {
        return C3SS.A00(38, 8, 105);
    }

    public static String A0l(C09y c09y, UserSession userSession, String str) {
        c09y.A0T(C3SJ.A00(9, 10, 62), str);
        return userSession.getUserId();
    }

    public static String A0m(Medium medium) {
        return String.valueOf(medium.A05);
    }

    public static String A0p(Object obj) {
        return ((User) obj).getId();
    }

    public static List A0t(Iterable iterable, int i) {
        return C00I.A0W(iterable, new IDxComparatorShape94S0000000_4_I2(i));
    }

    public static C4UH A0u() {
        return new C4UH();
    }

    public static InterfaceC12130Pj A0v(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape46S0100000_I2_26(obj, i));
    }

    public static InterfaceC12130Pj A0w(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape85S0100000_I2_65(obj, i));
    }

    public static InterfaceC12130Pj A0x(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape78S0100000_I2_58(obj, i));
    }

    public static InterfaceC12130Pj A0y(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape92S0100000_I2_72(obj, i));
    }

    public static InterfaceC12130Pj A0z(Object obj, int i) {
        return C70473iS.A07(new KtLambdaShape55S0100000_I2_35(obj, i));
    }

    public static InterfaceC12130Pj A10(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape51S0100000_I2_31(obj, i));
    }

    public static InterfaceC12130Pj A11(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape56S0100000_I2_36(obj, i));
    }

    public static InterfaceC12130Pj A12(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape52S0100000_I2_32(obj, i));
    }

    public static void A19() {
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
    }

    public static void A1B(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void A1G(InterfaceC095009q interfaceC095009q, C09y c09y, Long l, Long l2, String str) {
        c09y.A0S("audio_asset_id", l);
        c09y.A0S("audio_cluster_id", l2);
        c09y.A0O(interfaceC095009q, "audio_type");
        c09y.A0T("song_name", str);
    }

    public static void A1H(C09y c09y) {
        c09y.A0T("gallery_type", "old_gallery");
    }

    public static void A1I(AbstractC25770wY abstractC25770wY, USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0P(abstractC25770wY, "event_payload");
        uSLEBaseShape0S0000000.A0V("extra_data", C4V2.A09());
        uSLEBaseShape0S0000000.BbJ();
    }

    public static void A1J(C3ZK c3zk, Throwable th) {
        c3zk.A02("client_start_message_not_found", "auto_conf_client_start_query_failed", null, th.getMessage(), TextUtils.join("\n", th.getStackTrace()), null, null);
    }

    public static void A1L(IGTVShoppingMetadata iGTVShoppingMetadata, Object obj, Object obj2, String str, String str2) {
        A0D.A00(iGTVShoppingMetadata, str, str2, C0PZ.A02(new KtLambdaShape34S0200000_I2_18(obj, 23, obj2)));
    }

    public static void A1P(Object obj, KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2) {
        ktCImplShape1S0301000_I2.A03 = obj;
        ktCImplShape1S0301000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    public static void A1Q(Object obj, KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2) {
        ktCImplShape4S0201000_I2_2.A02 = obj;
        ktCImplShape4S0201000_I2_2.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    public static boolean A1V(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36322989393845858L);
    }

    public static boolean A1W(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36319828297913799L);
    }

    public static float A02(float f, float f2, float f3) {
        return Math.min(f3, Math.max(f, f2));
    }

    public static float A03(float f, float f2, float f3) {
        return Math.max(f3, Math.min(f, f2));
    }

    public static float A04(Rect rect) {
        return rect.width() / rect.height();
    }

    public static int A05() {
        return UUID.randomUUID().hashCode();
    }

    public static int A07(Fragment fragment) {
        return C0hI.A08(fragment.requireContext());
    }

    public static int A0A(Number number) {
        number.getClass();
        return number.intValue();
    }

    public static int A0B(InterfaceC12130Pj interfaceC12130Pj) {
        return ((AbstractC18829ARl) interfaceC12130Pj.getValue()).A00();
    }

    public static long A0C(C0TD c0td, AbstractC18180if abstractC18180if, TimeUnit timeUnit, long j) {
        return timeUnit.toMillis(C70763jC.A03(c0td, abstractC18180if, j));
    }

    public static Rect A0F(Drawable drawable) {
        Rect bounds = drawable.getBounds();
        C0OR.A06(bounds);
        return bounds;
    }

    public static ColorDrawable A0G(Context context, int i) {
        return new ColorDrawable(context.getColor(i));
    }

    public static View A0I(View view, int i) {
        View findViewById = view.findViewById(i);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        return findViewById;
    }

    public static ViewPropertyAnimator A0J(View view) {
        return view.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static ViewPropertyAnimator A0K(View view) {
        return view.animate().alpha(1.0f);
    }

    public static C41363LpC A0L(List list, int i) {
        return (C41363LpC) list.get(i);
    }

    public static C25668Dbl A0N(C0Q5 c0q5) {
        return (C25668Dbl) c0q5.get();
    }

    public static GV6 A0Q(Fragment fragment, InterfaceC22080BqF interfaceC22080BqF) {
        C2U8.A00(interfaceC22080BqF);
        GV6 gv6 = new GV6();
        gv6.A0F = fragment.getString(2131835123);
        return gv6;
    }

    public static CUE A0W(Iterator it) {
        return (CUE) it.next();
    }

    public static C22498BzL A0Y(InterfaceC12130Pj interfaceC12130Pj) {
        return (C22498BzL) interfaceC12130Pj.getValue();
    }

    public static IgRoomDatabase A0a(C37393Jco c37393Jco, AbstractC18180if abstractC18180if, Class cls) {
        IgRoomDatabase igRoomDatabase = (IgRoomDatabase) c37393Jco.A01();
        abstractC18180if.A04(cls, igRoomDatabase);
        return igRoomDatabase;
    }

    public static IgRoomDatabase A0b(AbstractC18180if abstractC18180if, Class cls) {
        return (IgRoomDatabase) abstractC18180if.A00(cls);
    }

    public static C25480DUw A0c(InteractiveDrawableContainer interactiveDrawableContainer, int i) {
        InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(interactiveDrawableContainer, i);
        if (A02 == null) {
            return null;
        }
        return new C25480DUw(A02);
    }

    public static C7AN A0d(User user) {
        return new C7AN(user.BKR(), user.B4d().getUrl(), user.BZy());
    }

    public static Object A0j(List list, int i) {
        return ((Pair) list.get(i)).first;
    }

    public static String A0n(UserSession userSession, Object obj) {
        C0OR.A06(obj);
        return userSession.getUserId();
    }

    public static String A0o(File file) {
        String canonicalPath = file.getCanonicalPath();
        C0OR.A06(canonicalPath);
        return canonicalPath;
    }

    public static String A0q(String str) {
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        String upperCase = str.toUpperCase(locale);
        C0OR.A06(upperCase);
        return upperCase;
    }

    public static HashSet A0r(Object obj, Object obj2, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, obj2);
        return new HashSet(i);
    }

    public static InterfaceC88924pe A18(Object obj, KtSLambdaShape25S0201000_I2 ktSLambdaShape25S0201000_I2) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) ktSLambdaShape25S0201000_I2.A01;
    }

    public static void A1A(Cursor cursor) {
        if (!cursor.isClosed()) {
            cursor.close();
        }
    }

    public static void A1C(View view, int i) {
        view.setPaddingRelative(i, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
    }

    public static void A1D(View view, int i) {
        AbstractC25669Dbm.A02(view, i).A0F();
    }

    public static void A1F(AbstractC37718Jjv abstractC37718Jjv, int i) {
        abstractC37718Jjv.A0H(Integer.valueOf(i));
    }

    public static void A1K(BCE bce, C25544DYb c25544DYb, C19542AiZ c19542AiZ) {
        c19542AiZ.A05 = c25544DYb.A02();
        c19542AiZ.A03(bce.A00);
    }

    public static void A1M(UserSession userSession, String str, Throwable th) {
        C18660jb.A04(userSession, str, th, C4V2.A09());
    }

    public static void A1N(File file) {
        if (file.exists()) {
            file.delete();
        }
    }

    public static void A1O(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, Collections.emptyList());
    }

    public static void A1R(AbstractCollection abstractCollection, Iterator it) {
        Object obj = ((KtCSuperShape0S1210000_I2) it.next()).A01;
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    public static void A1S(InterfaceC12130Pj interfaceC12130Pj) {
        ((C33512HOi) interfaceC12130Pj.getValue()).A05("recycler view scroll");
    }

    public static void A1T(InterfaceC91484uO interfaceC91484uO, int i) {
        interfaceC91484uO.Cro(Integer.valueOf(i));
    }

    public static boolean A1X(UserSession userSession) {
        return C69873c3.A00(C44372Vd.A00(userSession));
    }

    public static boolean A1Y(UserSession userSession) {
        return C59272ws.A00(userSession).booleanValue();
    }

    public static boolean A1Z(AbstractCollection abstractCollection, int i) {
        return abstractCollection.contains(Integer.valueOf(i));
    }

    public static boolean A1a(List list) {
        return !list.isEmpty();
    }

    public static Double A0e(double d) {
        return Double.valueOf(d / 1000.0d);
    }

    public static boolean A1U(C0TD c0td, AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(c0td, abstractC18180if, 36314180415981385L);
    }
}
