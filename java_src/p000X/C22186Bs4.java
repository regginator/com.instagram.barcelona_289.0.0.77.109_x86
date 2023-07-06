package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.modal.ModalActivity;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01001000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.Bs4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22186Bs4 {
    public static int A04(int i) {
        if (i != 3) {
            if (i != 6) {
                if (i == 8) {
                    return 270;
                }
                return 0;
            }
            return 90;
        }
        return 180;
    }

    public static Bitmap A09(Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.postScale(224.0f / bitmap.getWidth(), 224.0f / bitmap.getHeight());
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        C21670op.A00(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        bitmap.recycle();
        return createBitmap;
    }

    public static AbstractC70103cS A0F(Context context, AnonymousClass067 anonymousClass067, UserSession userSession) {
        return new C7EI(new C7XK(userSession, context, false), anonymousClass067).A01(C22485Bz6.class);
    }

    public static TransformMatrixParams A0I() {
        return new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
    }

    public static C92104wF A0M(Context context, Fragment fragment) {
        int A03 = (int) C0hI.A03(context, 11);
        C92104wF c92104wF = new C92104wF(A03, A03, context.getColor(C7FP.A02(fragment.getContext(), R.attr.glyphColorPrimary)), (int) C0hI.A03(context, 1));
        c92104wF.setAlpha(255);
        return c92104wF;
    }

    public static CropCoordinates A0O(Rect rect, float f, int i) {
        float f2 = i;
        RectF rectF = new RectF(rect.left / f, rect.top / f2, rect.right / f, rect.bottom / f2);
        return new CropCoordinates(rectF.bottom, rectF.left, rectF.right, rectF.top);
    }

    public static AbstractC25669Dbm A0R(View view) {
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
        A02.A0F();
        return A02;
    }

    public static C31662GSh A0T(Fragment fragment, String str) {
        String format = String.format(Locale.getDefault(), fragment.getString(2131831538), str);
        C0OR.A06(format);
        return new C31662GSh(null, str, format, -1, R.color.asset_picker_tab_colors, R.color.design_dark_default_color_on_background, -1, R.color.fds_transparent, -1, -1, -1, -1, false);
    }

    public static Object A0U(C32944GzF c32944GzF, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return C70613im.A01(c32944GzF, interfaceC148208Yc, i, 0, 14);
    }

    public static void A0t(Context context, C7G0 c7g0, Object obj, Object obj2) {
        String format = String.format("%s\n\n%s", Arrays.copyOf(new Object[]{obj, obj2}, 2));
        C0OR.A06(format);
        c7g0.A0g(format);
        c7g0.A0Q(null, context.getResources().getString(2131831977));
    }

    public static void A0w(Path path, RectF rectF, float[] fArr, float f, float f2) {
        fArr[1] = f;
        fArr[2] = f;
        fArr[3] = f;
        fArr[4] = f2;
        fArr[5] = f2;
        fArr[6] = f2;
        fArr[7] = f2;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    public static void A0x(Parcel parcel) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(1);
    }

    public static void A0y(Parcel parcel, Enum r3) {
        if (r3 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(r3.name());
    }

    public static void A1H(C7kB c7kB, String str, String str2) {
        c7kB.A00(new KtCSuperShape0S3000000_I2(str, str2, 4, 13));
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it, Set set) {
        User user = (User) it.next();
        abstractCollection.add(new C32775Gw0(user, AnonymousClass006.A04, null, 44, false, set.contains(user.getId()), false));
    }

    public static boolean A1U(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 0);
        C0OR.A0B(obj2, i);
        return false;
    }

    public static int A03(double d) {
        return (int) C6F2.A00(d, 0.0d, 1.0d, 0.0d, 255.0d);
    }

    public static int A06(RecyclerView recyclerView, int i) {
        if (i != 0) {
            int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            if (computeHorizontalScrollOffset <= 0) {
                return 0;
            }
            return -computeHorizontalScrollOffset;
        }
        return (recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent()) - recyclerView.computeHorizontalScrollOffset();
    }

    public static int A07(Integer[] numArr, int i) {
        return numArr[i].intValue();
    }

    public static long A08(TimeUnit timeUnit, int i, long j) {
        return Math.min(Math.max(0L, j - (timeUnit.convert(1L, TimeUnit.SECONDS) / 30)), timeUnit.convert(i, TimeUnit.MILLISECONDS));
    }

    public static Canvas A0A(Bitmap bitmap) {
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint();
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, canvas.getWidth(), canvas.getHeight(), paint);
        return canvas;
    }

    public static Typeface A0C(Context context) {
        return C16890fW.A05.A00(context).A03(EnumC16960fe.A0g);
    }

    public static C7EI A0G(AnonymousClass067 anonymousClass067, Object obj, Object obj2, int i) {
        return new C7EI(new IDxFactoryShape235S0200000_4_I2(i, obj, obj2), anonymousClass067);
    }

    public static DV1 A0H(AbstractC37784Jm3 abstractC37784Jm3, int i) {
        return (DV1) abstractC37784Jm3.mCallbacks.get(i);
    }

    public static IDxCListenerShape194S0100000_4_I2 A0J(Object obj, int i) {
        return new IDxCListenerShape194S0100000_4_I2(obj, i);
    }

    public static C135957nF A0L(Object obj, int i) {
        return new C135957nF(new IDxProviderShape236S0100000_4_I2(obj, i));
    }

    public static LoadingSpinnerView A0P(Context context) {
        LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(context);
        Resources resources = loadingSpinnerView.getResources();
        loadingSpinnerView.setLayoutParams(new L0P((int) resources.getDimension(R.dimen.abc_dialog_padding_material), (int) resources.getDimension(R.dimen.abc_dialog_padding_material)));
        loadingSpinnerView.setId(View.generateViewId());
        loadingSpinnerView.setVisibility(8);
        return loadingSpinnerView;
    }

    public static Object A0V(AbstractC18180if abstractC18180if, Class cls, int i) {
        return abstractC18180if.A01(cls, new IDxObjectShape228S0100000_4_I2(abstractC18180if, i));
    }

    public static Object A0W(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, int i) {
        Object collect = interfaceC90264s5.collect(new IDxFCollectorShape217S0100000_1_I2(obj, i), interfaceC148208Yc);
        if (collect != obj2) {
            return Unit.A00;
        }
        return collect;
    }

    public static Object A0X(Object obj, KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2) {
        ktCImplShape0S0402000_I2.A04 = obj;
        ktCImplShape0S0402000_I2.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0402000_I2.A05;
    }

    public static Object A0Y(Object obj, KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1) {
        ktCImplShape2S0501000_I2_1.A04 = obj;
        ktCImplShape2S0501000_I2_1.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape2S0501000_I2_1.A05;
    }

    public static String A0Z() {
        return C3SQ.A00(9, 10, 55);
    }

    public static String A0b(C09y c09y, UserSession userSession, String str) {
        c09y.A0T(C3SL.A00(21, 10, 110), str);
        return userSession.getUserId();
    }

    public static List A0h(List list) {
        if (list != null) {
            return Collections.unmodifiableList(list);
        }
        return Collections.emptyList();
    }

    public static CopyOnWriteArraySet A0i() {
        return new CopyOnWriteArraySet(Collections.newSetFromMap(new WeakHashMap()));
    }

    public static InterfaceC12130Pj A0j(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape53S0100000_I2_33(obj, i));
    }

    public static InterfaceC12130Pj A0k(Object obj, int i) {
        return C70473iS.A07(new KtLambdaShape58S0100000_I2_38(obj, i));
    }

    public static InterfaceC12130Pj A0l(Object obj, int i) {
        return C70473iS.A07(new KtLambdaShape52S0100000_I2_32(obj, i));
    }

    public static KtCImplShape12S0201000_I2_10 A0n(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return new KtCImplShape12S0201000_I2_10(obj, interfaceC148208Yc, i, 42);
    }

    public static void A0r() {
        C16860fT.A01.A05(5L);
    }

    public static void A0s(Activity activity, AbstractC18180if abstractC18180if, String str, Map map) {
        C70653iv A02 = C70653iv.A02(str, map);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(abstractC18180if);
        igBloksScreenConfig.A0h = false;
        igBloksScreenConfig.A0g = false;
        igBloksScreenConfig.A0e = true;
        igBloksScreenConfig.A0P = "instagram_fundraiser";
        C70793jF c70793jF = new C70793jF(activity, C69803bw.A00(igBloksScreenConfig, A02), abstractC18180if, ModalActivity.class, "bloks");
        c70793jF.A0F();
        c70793jF.A0I(activity);
    }

    public static void A0z(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    public static void A10(View view, int i, int i2) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i, i2));
    }

    public static void A12(View view, Object obj, Object obj2, Object obj3, int i) {
        view.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(i, obj, obj2, obj3));
    }

    public static void A14(TextView textView) {
        textView.setFilters(new InputFilter[]{new InputFilter.AllCaps()});
    }

    public static void A15(Fragment fragment, int i) {
        View view = fragment.mView;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = C080502w.A02(view, R.id.metadata_bar).getLayoutParams();
            C0OR.A0C(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
            ((C35075Hzb) layoutParams).A00 = i;
        }
    }

    public static void A17(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape202S0100000_4_I2(anonymousClass061, i));
    }

    public static void A18(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, Object obj2, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape109S0200000_4_I2(i, obj, obj2));
    }

    public static void A19(AbstractC37718Jjv abstractC37718Jjv, C939956f c939956f, Object obj, int i) {
        c939956f.A0K(abstractC37718Jjv, new IDxObserverShape202S0100000_4_I2(obj, i));
    }

    public static void A1A(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "camera_destination");
    }

    public static void A1B(C09y c09y) {
        c09y.A0S("capture_format_index", -1L);
    }

    public static void A1C(C09y c09y) {
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
    }

    public static void A1D(C09y c09y, Long l, long j, boolean z) {
        c09y.A0S("ig_user_id", l);
        c09y.A0S("duration", Long.valueOf(j));
        c09y.A0Q("is_album", Boolean.valueOf(z));
    }

    public static void A1E(C09y c09y, Long l, String str, long j) {
        c09y.A0S("creator_igid", l);
        c09y.A0T("origin", str);
        c09y.A0S("subscriber_igid", Long.valueOf(j));
        c09y.BbJ();
    }

    public static void A1F(C09y c09y, String str) {
        c09y.A0T("camera_session_id", str);
    }

    public static void A1G(C09y c09y, List list, List list2) {
        c09y.A0U("applied_effect_ids", list);
        c09y.A0U("applied_effect_instance_ids", list2);
    }

    public static void A1I(C32944GzF c32944GzF, Object obj, int i) {
        c32944GzF.A00 = new IDxACallbackShape108S0100000_4_I2(obj, i);
    }

    public static void A1K(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0J(new IDxCListenerShape207S0100000_4_I2(obj, i), C29u.RED_BOLD, i2);
    }

    public static void A1L(C7G0 c7g0, Object obj, int i, int i2) {
        c7g0.A0F(new IDxCListenerShape207S0100000_4_I2(obj, i), i2);
    }

    public static void A1M(AbstractC25669Dbm abstractC25669Dbm, Object obj, int i) {
        abstractC25669Dbm.A0C = new IDxFListenerShape343S0100000_4_I2(obj, i);
        abstractC25669Dbm.A0G();
    }

    public static void A1N(HO7 ho7, Integer num) {
        USLEBaseShape0S0000000 A02 = HO7.A02(ho7, num);
        A02.A0T("reason", "broadcaster_initiated");
        A02.A0T("reason_info", "");
        A02.BbJ();
    }

    public static void A1O(Object obj, Object obj2, Object obj3, Object obj4, KtCImplShape0S01001000_I2 ktCImplShape0S01001000_I2) {
        ktCImplShape0S01001000_I2.A01 = obj;
        ktCImplShape0S01001000_I2.A02 = obj2;
        ktCImplShape0S01001000_I2.A03 = obj3;
        ktCImplShape0S01001000_I2.A04 = obj4;
    }

    public static void A1P(Object obj, Object obj2, Object obj3, Object obj4, KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2) {
        ktCImplShape0S0601000_I2.A01 = obj;
        ktCImplShape0S0601000_I2.A02 = obj2;
        ktCImplShape0S0601000_I2.A03 = obj3;
        ktCImplShape0S0601000_I2.A04 = obj4;
    }

    public static void A1Q(Object obj, KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10) {
        ktCImplShape12S0201000_I2_10.A02 = obj;
        ktCImplShape12S0201000_I2_10.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    public static void A1R(Object obj, KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2) {
        ktCImplShape2S0201000_I2.A02 = obj;
        ktCImplShape2S0201000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
    }

    public static boolean A1X(AnonymousClass665 anonymousClass665, C5I0 c5i0, Object obj, InterfaceC91484uO interfaceC91484uO) {
        String str = c5i0.A05;
        String str2 = c5i0.A04;
        ImageUrl imageUrl = c5i0.A02;
        List list = c5i0.A08;
        boolean z = c5i0.A0B;
        int i = c5i0.A00;
        Integer num = c5i0.A03;
        InterfaceC150438eh interfaceC150438eh = c5i0.A09;
        String str3 = c5i0.A07;
        String str4 = c5i0.A06;
        boolean z2 = c5i0.A0A;
        boolean z3 = c5i0.A0C;
        C0OR.A0B(anonymousClass665, 7);
        return interfaceC91484uO.ADi(obj, new C5I0(anonymousClass665, imageUrl, num, str, str2, str3, str4, list, interfaceC150438eh, i, z, z2, z3));
    }

    public static boolean A1Y(AbstractC18180if abstractC18180if) {
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36323895631945887L);
    }

    public static boolean A1b(InterfaceC91484uO interfaceC91484uO) {
        Object value = interfaceC91484uO.getValue();
        return interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, AnonymousClass006.A01, null, 0, 4185983, false, false, false, false, false, false, true, false, false, false));
    }

    public static float A00(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), Math.max(Math.min(f, f2), f3));
    }

    public static float A01(View view, int i, int i2) {
        return view.getWidth() * C17620hl.A00(i / i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    public static float A02(KJP kjp) {
        return (float) kjp.A0T();
    }

    public static int A05(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
    }

    public static Rect A0B(RectF rectF, TouchImageView touchImageView) {
        float contentScale = touchImageView.getContentScale();
        return new Rect(Math.round(rectF.left / contentScale), Math.round(rectF.top / contentScale), Math.round(rectF.right / contentScale), Math.round(rectF.bottom / contentScale));
    }

    public static Drawable A0D(Context context, int i) {
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.autocomplete_dropdown_header_text_size);
            drawable.setColorFilter(context.getColor(C7FP.A02(context, R.attr.textColorSecondary)), PorterDuff.Mode.SRC_IN);
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            return drawable;
        }
        return null;
    }

    public static View A0E(Iterator it) {
        return (View) it.next();
    }

    public static C1nC A0K(boolean z) {
        return new C1nC(Boolean.valueOf(z));
    }

    public static C25663Dbf A0N(AbstractC37718Jjv abstractC37718Jjv) {
        Object A08 = abstractC37718Jjv.A08();
        C0OR.A0A(A08);
        return (C25663Dbf) A08;
    }

    public static PendingMedia A0Q(Iterator it) {
        return (PendingMedia) it.next();
    }

    public static DialogC26080xC A0S(Fragment fragment) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragment.requireActivity());
        dialogC26080xC.A04(fragment.getString(2131830081));
        C21870p9.A00(dialogC26080xC);
        return dialogC26080xC;
    }

    public static String A0a(Context context, long j) {
        String string = context.getString(2131823519, Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j)), Long.valueOf((j % 1000) / 100));
        C0OR.A06(string);
        return string;
    }

    public static String A0c(Object obj) {
        String upperCase = obj.toString().toUpperCase(C70253i2.A02());
        C0OR.A06(upperCase);
        return upperCase;
    }

    public static String A0d(Throwable th) {
        if (th.getMessage() != null) {
            return th.getMessage();
        }
        return "";
    }

    public static ArrayList A0e(Cursor cursor) {
        return new ArrayList(cursor.getCount());
    }

    public static Iterator A0f(InteractiveDrawableContainer interactiveDrawableContainer, Class cls) {
        return interactiveDrawableContainer.A0K(cls).iterator();
    }

    public static List A0g(AbstractC37718Jjv abstractC37718Jjv) {
        List list = (List) abstractC37718Jjv.A08();
        if (list == null) {
            return C0ZV.A00;
        }
        return list;
    }

    public static C38949KXj A0m(InterfaceC148208Yc interfaceC148208Yc) {
        return new C38949KXj(C37117JUe.A02(interfaceC148208Yc));
    }

    public static MVL A0o(InterfaceC148208Yc interfaceC148208Yc) {
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        return mvl;
    }

    public static InterfaceC88924pe A0p(IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2, Object obj) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) iDxFCollectorShape220S0100000_4_I2.A00;
    }

    public static InterfaceC88924pe A0q(IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2, Object obj) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) iDxFCollectorShape94S0200000_4_I2.A00;
    }

    public static void A0u(Context context, PendingMedia pendingMedia, C26582DuM c26582DuM) {
        c26582DuM.A0E(C31787GZf.A02(context), pendingMedia);
        GZ9 gz9 = new GZ9(context);
        if (!gz9.A04(false) && gz9.A03()) {
            C70743jA.A03(context, null, 2131832401, 0);
        }
    }

    public static void A0v(Resources resources, ImageView imageView) {
        Drawable drawable = resources.getDrawable(R.drawable.chevron_right);
        drawable.getClass();
        drawable.mutate().setColorFilter(C70383iJ.A00(-1));
        imageView.setImageDrawable(drawable);
    }

    public static void A11(View view, InterfaceC27824Ee6 interfaceC27824Ee6, boolean z) {
        AbstractC25669Dbm.A05(interfaceC27824Ee6, new View[]{view}, z);
    }

    public static void A13(View view, boolean z) {
        C23469Ce3.A01(new View[]{view}, z);
    }

    public static void A16(Fragment fragment, Pair pair) {
        fragment.setArguments(C1264976q.A02(pair));
    }

    public static void A1J(C7G0 c7g0, int i) {
        c7g0.A0A(i);
        c7g0.A0F(null, 2131831977);
    }

    public static void A1S(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof CUE) {
            abstractCollection.add(next);
        }
    }

    public static boolean A1V(Context context) {
        return C7G5.A06(context, C127997Ed.A05(context));
    }

    public static boolean A1W(LinearLayoutManager linearLayoutManager) {
        if (linearLayoutManager.A0h() == 0 || linearLayoutManager.A1o() == linearLayoutManager.A0i() - 1) {
            return true;
        }
        return false;
    }

    public static boolean A1Z(FilterGroupModel filterGroupModel) {
        filterGroupModel.getClass();
        filterGroupModel.ClV(19, false);
        return false;
    }

    public static boolean A1a(FilterGroupModel filterGroupModel) {
        filterGroupModel.getClass();
        filterGroupModel.ClV(19, true);
        return true;
    }
}
