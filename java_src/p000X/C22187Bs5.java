package p000X;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaCodec;
import android.os.BaseBundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.forker.Process;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape321S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape317S0100000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.api.schemas.VisualSearchSuggestedProductContainer;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0411000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0402000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.Bs5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22187Bs5 {
    public static ContentValues A08(String str, int i) {
        String substring = TextUtils.substring(str, 0, i);
        ContentValues contentValues = new ContentValues();
        contentValues.put(DialogModule.KEY_TITLE, substring);
        contentValues.put("_display_name", str);
        contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
        return contentValues;
    }

    public static RectF A0A(float f, float f2) {
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
        rectF.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
        return rectF;
    }

    public static Pair A0D(int i) {
        return new Pair(Integer.valueOf((i / 3) + 1), Integer.valueOf((i % 3) + 1));
    }

    public static L0P A0F(int i) {
        L0P l0p = new L0P(0, i);
        l0p.A0s = 0;
        l0p.A0E = 0;
        l0p.A0q = 0;
        l0p.A0K = 0;
        return l0p;
    }

    public static C38079Jto A0K(String str) {
        return C37083JSm.A00(str, 0);
    }

    public static C25185DHg A0V(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return (C25185DHg) abstractC18180if.A01(C25185DHg.class, new KtLambdaShape78S0100000_I2_58(abstractC18180if, 3));
    }

    public static Product A0W(ProductDetailsProductItemDict productDetailsProductItemDict) {
        C0OR.A0B(productDetailsProductItemDict, 0);
        return new Product(productDetailsProductItemDict, null);
    }

    public static Object A0e(IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2, Object obj) {
        C0OR.A0B(obj, 0);
        return iDxObserverShape202S0100000_4_I2.A00;
    }

    public static Object A0f(C17320gu c17320gu, Object obj, Object obj2, KtSLambdaShape8S0401000_I2 ktSLambdaShape8S0401000_I2) {
        ktSLambdaShape8S0401000_I2.A04 = obj;
        ktSLambdaShape8S0401000_I2.A00 = 1;
        return C41149Lk6.A00(ktSLambdaShape8S0401000_I2, new C17320gu(c17320gu.CX9(new C0h5(460))), new KtSLambdaShape13S0100000_I2_2(obj2, null, 27));
    }

    public static Object A0j(Object obj, KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15) {
        C0OR.A0B(obj, 0);
        return ktLambdaShape160S0100000_I2_15.A00;
    }

    public static InterfaceC90264s5 A0v(C32944GzF c32944GzF, int i) {
        return C70613im.A03(c32944GzF, i, 0, 14);
    }

    public static void A14(BaseBundle baseBundle, String str, String str2, AbstractCollection abstractCollection) {
        baseBundle.putStringArray("android:query-arg-sort-columns", new String[]{str});
        baseBundle.putInt("android:query-arg-sort-direction", 1);
        baseBundle.putString("android:query-arg-sql-selection", str2);
        baseBundle.putStringArray("android:query-arg-sql-selection-args", (String[]) abstractCollection.toArray(new String[0]));
    }

    public static void A17(View.OnLayoutChangeListener onLayoutChangeListener, View view) {
        C0OR.A0B(view, 0);
        view.removeOnLayoutChangeListener(onLayoutChangeListener);
    }

    public static void A1S(String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(str, new C1263175q(str, str2, null, 1, 1, true));
    }

    public static void A1X(KtSLambdaShape1S0402000_I2 ktSLambdaShape1S0402000_I2) {
        if (((AtomicInteger) ktSLambdaShape1S0402000_I2.A04).decrementAndGet() == 0) {
            ((InterfaceC148528Zo) ktSLambdaShape1S0402000_I2.A02).ADR(null);
        }
    }

    public static double A00(double d) {
        return Math.min(Math.max(d, 0.0d), 1.0d);
    }

    public static float A02(float[] fArr, int i, int i2, int i3, int i4) {
        return (fArr[i] * fArr[i2]) - (fArr[i3] * fArr[i4]);
    }

    public static BitmapFactory.Options A09() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        return options;
    }

    public static SpannableStringBuilder A0C(CharSequence charSequence, CharSequence charSequence2) {
        return new SpannableStringBuilder(charSequence).append((CharSequence) " ").append(charSequence2);
    }

    public static L0P A0G(int i, int i2, int i3, int i4) {
        L0P l0p = new L0P(i, i2);
        l0p.A0s = i3;
        l0p.A0E = i4;
        return l0p;
    }

    public static Fragment A0H(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController.A0C;
        if (c26232Do3 != null) {
            return c26232Do3.A0D.A0L(R.id.fragment_container);
        }
        return null;
    }

    public static AbstractC70103cS A0I(AnonymousClass067 anonymousClass067) {
        return new C7EI(anonymousClass067).A01(C22470Byq.class);
    }

    public static AnonymousClass067 A0J(Object obj) {
        return (AnonymousClass067) ((InterfaceC12130Pj) obj).getValue();
    }

    public static FilterModel A0L(FilterChain filterChain) {
        return (FilterModel) filterChain.A01.get(17);
    }

    public static IDxFlowShape104S0200000_4_I2 A0M(C0YS c0ys, InterfaceC90264s5 interfaceC90264s5) {
        return new IDxFlowShape104S0200000_4_I2(c0ys, interfaceC90264s5, 53);
    }

    public static IDxFlowShape239S0100000_1_I2 A0N(Object obj) {
        return new IDxFlowShape239S0100000_1_I2(obj, 58);
    }

    public static PendingMedia A0Y(FollowersShareFragment followersShareFragment) {
        PendingMedia pendingMedia = followersShareFragment.A0P;
        pendingMedia.getClass();
        return pendingMedia;
    }

    public static C28809EzJ A0Z(IgLiveBroadcastInfoManager igLiveBroadcastInfoManager) {
        return (C28809EzJ) igLiveBroadcastInfoManager.A06.getValue();
    }

    public static Double A0a(Number number) {
        if (number != null) {
            double floatValue = number.floatValue();
            if (!Double.isInfinite(floatValue) && !Double.isNaN(floatValue)) {
                return Double.valueOf(floatValue);
            }
            return null;
        }
        return null;
    }

    public static Integer A0b(int i) {
        return new Integer(i);
    }

    public static Object A0g(Object obj, KtCImplShape0S0411000_I2 ktCImplShape0S0411000_I2) {
        ktCImplShape0S0411000_I2.A03 = obj;
        ktCImplShape0S0411000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0411000_I2.A04;
    }

    public static Object A0h(Object obj, KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2) {
        ktCImplShape0S0511000_I2.A04 = obj;
        ktCImplShape0S0511000_I2.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape0S0511000_I2.A05;
    }

    public static Object A0i(Object obj, KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_6) {
        ktCImplShape8S0201000_I2_6.A02 = obj;
        ktCImplShape8S0201000_I2_6.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return ktCImplShape8S0201000_I2_6.A01;
    }

    public static String A0l() {
        return C34111rz.A01("capture_flow_v2").A05();
    }

    public static String A0m() {
        return C70213hx.A01(106, 10, 104);
    }

    public static InterfaceC12130Pj A0q(Integer num, Object obj, int i) {
        return C0PZ.A01(num, new KtLambdaShape53S0100000_I2_33(obj, i));
    }

    public static InterfaceC12130Pj A0r(Object obj, int i) {
        return C70473iS.A07(new KtLambdaShape57S0100000_I2_37(obj, i));
    }

    public static InterfaceC12130Pj A0s(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape45S0100000_I2_25(obj, i));
    }

    public static void A0x() {
        C16860fT.A01.A05(20L);
    }

    public static void A0y() {
        new HashMap();
        new C40718La4(new C41231Llp());
    }

    public static void A11(RectF rectF, float f, float f2, float f3) {
        rectF.set(f - f2, f3 - f2, f + f2, f3 + f2);
    }

    public static void A13(MediaCodec.BufferInfo bufferInfo, Buffer buffer) {
        buffer.position(bufferInfo.offset);
        buffer.limit(bufferInfo.offset + bufferInfo.size);
    }

    public static void A15(View.OnClickListener onClickListener, GV6 gv6, InterfaceC22080BqF interfaceC22080BqF) {
        gv6.A0C = onClickListener;
        interfaceC22080BqF.CsN(new C31669GSp(gv6));
    }

    public static void A16(View.OnClickListener onClickListener, Integer num, List list, int i, boolean z) {
        list.add(new C76844Ea(onClickListener, num, i, z));
    }

    public static void A18(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape195S0100000_4_I2_1(obj, i));
    }

    public static void A19(View view, int i, Object obj) {
        view.addOnLayoutChangeListener(new IDxCListenerShape321S0100000_4_I2(obj, i));
    }

    public static void A1B(C41363LpC c41363LpC, InterfaceC13700Yl interfaceC13700Yl) {
        interfaceC13700Yl.invoke(new C7G9(c41363LpC.A05));
    }

    public static void A1C(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, ClipsShareSheetController clipsShareSheetController, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape202S0100000_4_I2(clipsShareSheetController, i));
    }

    public static void A1D(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "platform");
        c09y.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }

    public static void A1E(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "media_type");
    }

    public static void A1F(InterfaceC095009q interfaceC095009q, C09y c09y, String str) {
        c09y.A0T("composition_str_id", str);
        c09y.A0O(interfaceC095009q, "composition_media_type");
    }

    public static void A1H(C32422GpQ c32422GpQ, Number number, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c32422GpQ.A0U(TraceFieldType.StartTime, String.valueOf(timeUnit.toSeconds(j)));
        if (number != null) {
            c32422GpQ.A0U("end_time", String.valueOf(timeUnit.toSeconds(number.longValue())));
        }
    }

    public static void A1I(ClipsDraftsFragment clipsDraftsFragment) {
        if (clipsDraftsFragment.A09) {
            AWB.A01(clipsDraftsFragment.requireActivity(), clipsDraftsFragment.requireActivity().getColor(R.color.black));
        }
    }

    public static void A1J(C32615Gsq c32615Gsq, C3V8 c3v8) {
        c32615Gsq.CXK(new C32621Gsw(c3v8));
    }

    public static void A1L(GVZ gvz, Object obj, int i) {
        gvz.A0J = new IDxDListenerShape317S0100000_4_I2(obj, i);
    }

    public static void A1M(IgdsListCell igdsListCell, Object obj, int i) {
        igdsListCell.A0C(new IDxCListenerShape259S0100000_4_I2(obj, i));
    }

    public static void A1N(C92484wx c92484wx, CharSequence charSequence) {
        c92484wx.A0R(new SpannableString(charSequence));
    }

    public static void A1P(Object obj, Object obj2, Object obj3, Object obj4, KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2) {
        ktCImplShape0S0701000_I2.A01 = obj;
        ktCImplShape0S0701000_I2.A02 = obj2;
        ktCImplShape0S0701000_I2.A03 = obj3;
        ktCImplShape0S0701000_I2.A04 = obj4;
    }

    public static void A1Q(Object obj, Object obj2, Object obj3, KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I2, int i) {
        ktSLambdaShape4S0501000_I2.A02 = obj;
        ktSLambdaShape4S0501000_I2.A03 = obj2;
        ktSLambdaShape4S0501000_I2.A04 = obj3;
        ktSLambdaShape4S0501000_I2.A00 = i;
    }

    public static void A1R(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C76854Eb(new IDxCListenerShape190S0100000_1_I2(obj, i), i2));
    }

    public static void A1T(Throwable th, InterfaceC148208Yc interfaceC148208Yc) {
        interfaceC148208Yc.resumeWith(new C0PH(th));
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return C0OR.A0I(obj2, ((C0OW) obj).AkG());
    }

    public static float A01(Paint paint, String str, float f) {
        float textSize = paint.getTextSize();
        paint.setTextSize(f);
        float measureText = paint.measureText(str);
        paint.setTextSize(textSize);
        return measureText;
    }

    public static int A03(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
    }

    public static int A04(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
    }

    public static int A05(Parcel parcel, SparseArray sparseArray, int i, int i2) {
        parcel.writeInt(sparseArray.keyAt(i));
        parcel.writeParcelable((Parcelable) sparseArray.valueAt(i), i2);
        return i + 1;
    }

    public static int A06(InteractiveDrawableContainer interactiveDrawableContainer) {
        return interactiveDrawableContainer.getInteractiveDrawables().size();
    }

    public static long A07(C127317Ar c127317Ar, TimeUnit timeUnit) {
        return c127317Ar.A02(timeUnit) - c127317Ar.A03(timeUnit);
    }

    public static GradientDrawable A0B(View view) {
        Drawable mutate = view.getBackground().mutate();
        C0OR.A0C(mutate, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        return (GradientDrawable) mutate;
    }

    public static View A0E(InterfaceC12130Pj interfaceC12130Pj) {
        return ((InterfaceC21889BnA) interfaceC12130Pj.getValue()).BLW();
    }

    public static C31878GcM A0O(AbstractC31641ft abstractC31641ft) {
        return new C31878GcM(abstractC31641ft.getActivity(), abstractC31641ft.A08());
    }

    public static BrandedContentApi A0P(Object obj, KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_2) {
        C12070Oz.A00(obj);
        return new BrandedContentApi(((F8S) ktSLambdaShape16S0201000_I2_2.A02).A0A());
    }

    public static Medium A0Q(Iterator it) {
        return (Medium) it.next();
    }

    public static Medium A0R(List list, int i) {
        return (Medium) list.get(i);
    }

    public static ReboundViewPager A0S(InterfaceC12130Pj interfaceC12130Pj) {
        return (ReboundViewPager) interfaceC12130Pj.getValue();
    }

    public static C20050lv A0T() {
        return new C20050lv(C17300gs.A00(), Runtime.getRuntime().availableProcessors() << 1);
    }

    public static C25663Dbf A0U(AbstractC37718Jjv abstractC37718Jjv) {
        return (C25663Dbf) abstractC37718Jjv.A08();
    }

    public static C159188yY A0X(C159188yY c159188yY, int i) {
        Integer valueOf = Integer.valueOf(i);
        C40982Lg8 c40982Lg8 = new C40982Lg8(c159188yY);
        c40982Lg8.A0J = valueOf;
        return c40982Lg8.A00();
    }

    public static Integer A0c(Context context, int i) {
        return Integer.valueOf(context.getColor(i));
    }

    public static Object A0d(AbstractC37718Jjv abstractC37718Jjv) {
        Object A08 = abstractC37718Jjv.A08();
        A08.getClass();
        return A08;
    }

    public static Object A0k(Object obj, InterfaceC91484uO interfaceC91484uO) {
        return ((Map) interfaceC91484uO.getValue()).get(obj);
    }

    public static String A0n(MediaSuggestedProductTag mediaSuggestedProductTag) {
        return mediaSuggestedProductTag.A05().A00.A0j;
    }

    public static ByteBuffer A0o(ByteBuffer byteBuffer) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
        allocateDirect.put(byteBuffer);
        allocateDirect.position(byteBuffer.position());
        allocateDirect.limit(byteBuffer.limit());
        allocateDirect.order(byteBuffer.order());
        allocateDirect.rewind();
        return allocateDirect;
    }

    public static FloatBuffer A0p(int i) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.order(ByteOrder.nativeOrder());
        return allocateDirect.asFloatBuffer();
    }

    public static kotlin.Pair A0t(Iterator it) {
        return (kotlin.Pair) it.next();
    }

    public static Unit A0u(AbstractC37784Jm3 abstractC37784Jm3) {
        abstractC37784Jm3.setTransactionSuccessful();
        Unit unit = Unit.A00;
        abstractC37784Jm3.endTransaction();
        return unit;
    }

    public static InterfaceC88924pe A0w(Object obj, KtSLambdaShape15S0301000_I2 ktSLambdaShape15S0301000_I2) {
        C12070Oz.A00(obj);
        return (InterfaceC88924pe) ktSLambdaShape15S0301000_I2.A01;
    }

    public static void A0z(Resources resources, View view, int i) {
        view.setContentDescription(resources.getString(i));
    }

    public static void A10(Canvas canvas, Drawable drawable, float f) {
        canvas.translate(f - (drawable.getIntrinsicWidth() / 4.0f), f - (drawable.getIntrinsicHeight() / 4.0f));
        drawable.draw(canvas);
        canvas.restore();
        canvas.save();
    }

    public static void A12(Drawable drawable, View view, ViewGroup.LayoutParams layoutParams) {
        Rect bounds = drawable.getBounds();
        C0OR.A06(bounds);
        int width = bounds.width();
        int height = bounds.height();
        layoutParams.width = width;
        layoutParams.height = height;
        view.setLayoutParams(layoutParams);
    }

    public static void A1A(View view, View view2, boolean z) {
        AbstractC25669Dbm.A05(null, new View[]{view, view2}, z);
    }

    public static void A1G(C32422GpQ c32422GpQ) {
        c32422GpQ.A0U("timezone_offset", String.valueOf(C128287Gf.A00().longValue()));
    }

    public static void A1K(DVI dvi, Iterator it, List list, int i, int i2) {
        Object next = it.next();
        if (next != null) {
            dvi.A05.put(next, ((List) list.get(i)).get(i2));
        }
    }

    public static void A1O(OutputStream outputStream, ByteBuffer byteBuffer) {
        outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public static void A1U(AbstractCollection abstractCollection, Iterator it) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        Merchant merchant;
        String str;
        Product A05 = ((MediaSuggestedProductTag) it.next()).A05();
        if (A05 != null && (merchant = (productDetailsProductItemDict = A05.A00).A0C) != null && (str = merchant.A06) != null) {
            String str2 = productDetailsProductItemDict.A0j;
            C0OR.A06(str2);
            abstractCollection.add(new VisualSearchSuggestedProductContainer(str, str2));
        }
    }

    public static void A1V(List list, int i) {
        list.add(Integer.valueOf(i));
    }

    public static void A1W(C0Q5 c0q5) {
        ((Dialog) c0q5.get()).dismiss();
    }

    public static boolean A1Y(User user, List list) {
        return list.contains(user.getId());
    }

    public static boolean A1a(Object obj, List list, int i) {
        return obj.equals(list.get(i));
    }

    public static Object[] A1b(Object obj, int i) {
        return Arrays.copyOf(new Object[]{obj}, i);
    }
}
