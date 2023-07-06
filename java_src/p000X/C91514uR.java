package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.util.TypedValue;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DexOptimization;
import com.facebook.common.json.FbJsonField;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxHelperShape69S0000000_2_I2;
import com.facebook.redex.IDxHelperShape70S0000000_2_I2_1;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.fragment.model.ListCellParams;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.mapbox.mapboxsdk.maps.MapboxMapOptions;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.4uR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91514uR {
    public static int A08(Parcel parcel) {
        C0OR.A0B(parcel, 0);
        return parcel.readInt();
    }

    public static RectF A0E(List list) {
        if (list.size() < 4) {
            return new RectF();
        }
        return new RectF(Float.parseFloat((String) list.get(0)), Float.parseFloat((String) list.get(1)), Float.parseFloat((String) list.get(2)), Float.parseFloat((String) list.get(3)));
    }

    public static C31878GcM A0U(Fragment fragment, KtLambdaShape23S0101000_I2 ktLambdaShape23S0101000_I2) {
        C0OR.A0B(fragment, 0);
        Bundle requireArguments = fragment.requireArguments();
        requireArguments.putInt("interest_based_channel_implicit_audience_type", ktLambdaShape23S0101000_I2.A00);
        requireArguments.putString("interest_based_channel_entry_point", "broadcast_chat_nux");
        C31878GcM c31878GcM = new C31878GcM(fragment.requireActivity(), (AbstractC18180if) ktLambdaShape23S0101000_I2.A01);
        c31878GcM.A09(requireArguments, new C1fX());
        c31878GcM.A06 = true;
        c31878GcM.A07();
        return c31878GcM;
    }

    public static C75D A0W(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
        return (C75D) A0C;
    }

    public static C70723j8 A0Y(Object obj) {
        C3Wp c3Wp = new C3Wp();
        c3Wp.A02(obj, 0);
        return c3Wp.A01();
    }

    public static Object A0g(C70723j8 c70723j8) {
        return c70723j8.A0C(0);
    }

    public static Object A0h(Object obj, Object obj2, C0YS c0ys) {
        C0OR.A0B(c0ys, 2);
        return c0ys.invoke(obj, obj2);
    }

    public static Object A0j(String str, Class cls) {
        return cls.getMethod(str, new Class[0]).invoke(null, new Object[0]);
    }

    public static String A0l(Parcel parcel) {
        C0OR.A0B(parcel, 0);
        return parcel.readString();
    }

    public static InterfaceC28348Emj A11(AnonymousClass061 anonymousClass061, Object obj, int i) {
        return C25650DbK.A03(AnonymousClass062.A00(anonymousClass061), new IDxFlowShape102S0200000_2_I2(8, obj, new KtSLambdaShape10S0200000_I2_5(anonymousClass061, null, i)));
    }

    public static void A14(Canvas canvas, Drawable drawable) {
        C0OR.A0B(canvas, 0);
        Rect bounds = drawable.getBounds();
        C0OR.A06(bounds);
        canvas.save();
        canvas.translate(bounds.left, bounds.top);
    }

    public static void A15(Path path, RectF rectF, float[] fArr, float f) {
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    public static void A18(IBinder iBinder, Parcel parcel, Parcel parcel2, int i) {
        iBinder.transact(i, parcel, parcel2, 0);
        parcel2.readException();
    }

    public static void A19(Parcel parcel, Parcelable parcelable, int i, int i2) {
        parcel.writeInt(1);
        int dataPosition = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(i2);
        parcel.writeInt(dataPosition2 - dataPosition);
        parcel.setDataPosition(dataPosition2);
    }

    public static void A1C(WebView webView) {
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setDisplayZoomControls(false);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
    }

    public static void A1P(KJP kjp, AbstractMap abstractMap) {
        Long l = null;
        String A0q = kjp.A0q();
        kjp.A0i();
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL || (l = Long.valueOf(kjp.A0d())) != null) {
            abstractMap.put(A0q, l);
        }
    }

    public static void A1T(Object obj, Object obj2) {
        C0OR.A0B(obj, 3);
        C0OR.A0B(obj2, 4);
    }

    public static void A1U(Object obj, Object obj2) {
        C0OR.A0B(obj, 6);
        C0OR.A0B(obj2, 7);
    }

    public static boolean A1a(MapboxMapOptions mapboxMapOptions) {
        mapboxMapOptions.A07 = true;
        mapboxMapOptions.A09 = true;
        mapboxMapOptions.A04 = 8388661;
        mapboxMapOptions.A0A = true;
        mapboxMapOptions.A05 = 8388691;
        mapboxMapOptions.A03 = -1;
        mapboxMapOptions.A06 = true;
        mapboxMapOptions.A02 = 8388691;
        mapboxMapOptions.A01 = 0.0d;
        mapboxMapOptions.A00 = 25.5d;
        mapboxMapOptions.A0D = true;
        mapboxMapOptions.A0E = true;
        mapboxMapOptions.A0F = true;
        mapboxMapOptions.A0G = true;
        mapboxMapOptions.A08 = true;
        mapboxMapOptions.A0C = true;
        mapboxMapOptions.A0B = true;
        return true;
    }

    public static boolean A1b(InterfaceC91484uO interfaceC91484uO) {
        Object value = interfaceC91484uO.getValue();
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
        C95965Ii c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
        boolean z = ktCSuperShape0S0130000_I2.A03;
        boolean z2 = ktCSuperShape0S0130000_I2.A02;
        C0OR.A0B(c95965Ii, 0);
        return interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, z, z2, true));
    }

    public static float A00(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static int A01(int i) {
        return i != 0 ? 1048576 : 524288;
    }

    public static int A02(int i) {
        return i != 0 ? 67108864 : 33554432;
    }

    public static int A03(int i) {
        if (i != 0) {
            return DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
        return 4194304;
    }

    public static int A05(int i, long j) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static long A0C(C09y c09y, UserSession userSession, String str) {
        c09y.A0T("entry_point", str);
        c09y.A0Q("is_employee", Boolean.valueOf(C19736Alk.A03(userSession)));
        String A14 = C12230Qb.A00(userSession).A00.A14();
        if (A14 != null) {
            return Long.parseLong(A14);
        }
        return 0L;
    }

    public static Paint A0D(int i) {
        return new Paint(i);
    }

    public static Typeface A0F(Context context) {
        return C16890fW.A05.A00(context).A03(EnumC16960fe.A0k);
    }

    public static TypedValue A0H(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue;
    }

    public static C8b6 A0I(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        ((Number) obj2).intValue();
        return c8b6;
    }

    public static AbstractC117146ly A0K(Object obj) {
        if (obj instanceof InterfaceC086905s) {
            return ((InterfaceC086905s) obj).getDefaultViewModelCreationExtras();
        }
        return C58Q.A00;
    }

    public static InterfaceC095609x A0L(Object obj, String str) {
        C20950nT c20950nT = (C20950nT) obj;
        return c20950nT.A03(c20950nT.A00, str);
    }

    public static USLEBaseShape0S0000000 A0M(InterfaceC095609x interfaceC095609x, String str, String str2, String str3, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T("flow_name", str);
        uSLEBaseShape0S0000000.A0T("flow_step", str2);
        uSLEBaseShape0S0000000.A0T("event_name", str3);
        uSLEBaseShape0S0000000.A0T("event_type", DexOptimization.OPT_KEY_CLIENT);
        return uSLEBaseShape0S0000000;
    }

    public static FormParams A0P(FormParams formParams, Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        int i = formParams.A04;
        String str = formParams.A0H;
        int i2 = formParams.A06;
        Integer num = formParams.A0F;
        Integer num2 = formParams.A0E;
        FormLoggingEvents formLoggingEvents = formParams.A09;
        C67O c67o = formParams.A0B;
        int i3 = formParams.A03;
        int i4 = formParams.A00;
        int i5 = formParams.A02;
        int i6 = formParams.A01;
        ListCellParams listCellParams = formParams.A0A;
        FeatureConfiguration featureConfiguration = formParams.A08;
        Integer num3 = formParams.A0G;
        List list = formParams.A0J;
        CellParams cellParams = formParams.A07;
        Integer num4 = formParams.A0D;
        int i7 = formParams.A05;
        return new FormParams(cellParams, featureConfiguration, formLoggingEvents, listCellParams, c67o, formParams.A0C, num, num2, num3, num4, str, arrayList, list, formParams.A0K, i, i2, i3, i4, i5, i6, i7, formParams.A0L);
    }

    public static C7H2 A0S(Object obj) {
        C7H2 c7h2 = (C7H2) obj;
        C0OR.A0B(c7h2, 0);
        return c7h2;
    }

    public static ImmutableList A0T() {
        Float valueOf = Float.valueOf(0.5f);
        Float valueOf2 = Float.valueOf(0.1875f);
        Float valueOf3 = Float.valueOf(0.375f);
        Float valueOf4 = Float.valueOf(0.75f);
        Float valueOf5 = Float.valueOf(1.0f);
        Float valueOf6 = Float.valueOf(0.25f);
        ImmutableList m93of = ImmutableList.m93of(valueOf, valueOf2, valueOf3, valueOf4, valueOf, valueOf5, valueOf5, valueOf4, valueOf6, valueOf3, valueOf4, valueOf5, valueOf5, valueOf, valueOf4, valueOf5, valueOf4, valueOf4, valueOf, valueOf6, valueOf6, valueOf3, valueOf, valueOf5, valueOf4, valueOf, valueOf, valueOf4, valueOf6, valueOf, valueOf4, valueOf5, valueOf, valueOf6, valueOf4);
        C0OR.A06(m93of);
        return m93of;
    }

    public static C32944GzF A0V(AbstractC18180if abstractC18180if, Iterable iterable) {
        String A03 = GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(iterable);
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("media/infos/");
        c32422GpQ.A0U("media_ids", A03);
        c32422GpQ.A0U("ranked_content", "true");
        c32422GpQ.A0U("include_inactive_reel", "true");
        c32422GpQ.A0H(F7U.class, GWZ.class);
        return c32422GpQ.A08();
    }

    public static C3Wp A0X(Object obj) {
        C3Wp c3Wp = new C3Wp();
        c3Wp.A03(obj, 0);
        return c3Wp;
    }

    public static C31919GdN A0Z(InterfaceC148568Zs interfaceC148568Zs, AbstractC18180if abstractC18180if) {
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(interfaceC148568Zs);
        c31896Gcl.A08 = "ads_viewer_context_policy";
        return C30016Fj8.A00(c31896Gcl.A05());
    }

    public static Object A0c(C8b6 c8b6, C129457Sw c129457Sw, Object obj, Object obj2, Object obj3) {
        if (obj == obj2) {
            C7TE c7te = new C7TE(C7G2.A00(c8b6, C82q.A00));
            c129457Sw.A14(c7te);
            return c7te;
        }
        return obj3;
    }

    public static Object A0e(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape69S0000000_2_I2(i));
    }

    public static Object A0f(KJP kjp, int i) {
        return JU4.A01(kjp, new IDxHelperShape70S0000000_2_I2_1(i));
    }

    public static Object A0k(String str, AbstractC37326JbI abstractC37326JbI) {
        return abstractC37326JbI.A00(str, C37120JUh.A00(C0O3.A02(Map.class, C0MF.A00(C0O3.A01(String.class)), C0MF.A00(C0O3.A01(String.class))), abstractC37326JbI.A02));
    }

    public static String A0t(String str, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static StringBuilder A0w(IABEvent iABEvent, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append("type=");
        sb.append(iABEvent.A02);
        sb.append(", iabSessionId='");
        sb.append(iABEvent.A03);
        sb.append('\'');
        sb.append(", eventTs=");
        sb.append(iABEvent.A01);
        sb.append(", createdAtTs=");
        return sb;
    }

    public static UnsupportedOperationException A0x(Object obj) {
        StringBuilder sb = new StringBuilder("Wrong view binded in: ");
        sb.append(obj.getClass());
        return new UnsupportedOperationException(sb.toString());
    }

    public static HashSet A0y(HashSet hashSet, Set set) {
        if (!set.contains("sessionId")) {
            HashSet hashSet2 = new HashSet(set);
            hashSet2.add("sessionId");
            return hashSet2;
        }
        return hashSet;
    }

    public static LinkedHashMap A10(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("logging_context", obj);
        if (obj2 != null) {
            linkedHashMap.put("TARGET_NAME", obj2);
        }
        return linkedHashMap;
    }

    public static void A1B(View view, int i, Object obj) {
        view.setOnClickListener(new IDxCListenerShape192S0100000_2_I2(obj, i));
    }

    public static void A1G(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape200S0100000_2_I2(anonymousClass061, i));
    }

    public static void A1H(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, Object obj, int i) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape200S0100000_2_I2(obj, i));
    }

    public static void A1I(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "product_type");
        c09y.A0O(EnumC39592Cj.ANDROID, "platform");
        c09y.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }

    public static void A1J(InterfaceC095609x interfaceC095609x, AbstractC25770wY abstractC25770wY, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.A0P(abstractC25770wY, "event_payload");
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A1K(C09y c09y, AbstractC25770wY abstractC25770wY, String str) {
        abstractC25770wY.A0C("target_name", str);
        abstractC25770wY.A0C("view_name", str);
        c09y.A0P(abstractC25770wY, "event_payload");
    }

    public static void A1L(AbstractC25770wY abstractC25770wY, LoggingContext loggingContext) {
        abstractC25770wY.A0B("product_id", Long.valueOf(loggingContext.A00));
    }

    public static void A1M(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, DYI dyi) {
        uSLEBaseShape0S0000000.A0T("entry_point", dyi.A01);
        uSLEBaseShape0S0000000.A0T("waterfall_session_id", DYI.A01());
        uSLEBaseShape0S0000000.A0R(TraceFieldType.StartTime, Double.valueOf(DYI.A00()));
        uSLEBaseShape0S0000000.A0R("elapsed_time", Double.valueOf(System.currentTimeMillis() - DYI.A00()));
        uSLEBaseShape0S0000000.BbJ();
    }

    public static void A1N(IABEvent iABEvent, StringBuilder sb, char c) {
        sb.append(", type=");
        sb.append(iABEvent.A02);
        sb.append(", iabSessionId='");
        sb.append(iABEvent.A03);
        sb.append(c);
        sb.append(", eventTs=");
        sb.append(iABEvent.A01);
        sb.append(", createdAtTs=");
    }

    public static void A1Q(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 gv6 = new GV6();
        gv6.A01(R.drawable.instagram_arrow_back_24);
        interfaceC22080BqF.CsN(new C31669GSp(gv6));
    }

    public static void A1V(Object obj, C0YS c0ys, int i) {
        c0ys.invoke(obj, Integer.valueOf(i & 14));
    }

    public static int A04(int i, float f) {
        return (i + Float.floatToIntBits(f)) * 31;
    }

    public static int A07(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
    }

    public static int A09(Object obj) {
        return String.valueOf(obj).length();
    }

    public static long A0A() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static long A0B(float f, float f2) {
        return (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
    }

    public static Parcelable A0G(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static ParcelableSnapshotMutableState A0J(InterfaceC27661EbO interfaceC27661EbO, Object obj, String str) {
        C0OR.A0C(interfaceC27661EbO, str);
        return new ParcelableSnapshotMutableState(interfaceC27661EbO, obj);
    }

    public static FbJsonField A0N(Class cls, String str) {
        return FbJsonField.jsonField(cls.getDeclaredField(str), (Class) null, (KKN) null);
    }

    public static C25668Dbl A0O() {
        C25668Dbl A02 = C17660hp.A00().A02();
        A02.A0F(C25618Dah.A02(30.0d, 7.0d));
        return A02;
    }

    public static FBPayLoggerData A0Q(Bundle bundle) {
        bundle.getClass();
        Parcelable parcelable = bundle.getParcelable("logger_data");
        parcelable.getClass();
        return (FBPayLoggerData) parcelable;
    }

    public static C7H2 A0R(AbstractC37718Jjv abstractC37718Jjv) {
        return (C7H2) abstractC37718Jjv.A08();
    }

    public static Enum A0a(TreeJNI treeJNI, Enum r1, String str) {
        return TreeJNI.parseEnum(treeJNI.getStringValue(str), r1);
    }

    public static Object A0b(Parcel parcel, Class cls) {
        return parcel.readValue(cls.getClassLoader());
    }

    public static Object A0d(KJQ kjq, Map.Entry entry) {
        kjq.A0V((String) entry.getKey());
        return entry.getValue();
    }

    public static Object A0i(Object obj, Map map) {
        Object obj2 = map.get(obj);
        obj2.getClass();
        return obj2;
    }

    public static String A0m(Layout layout, int i) {
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        CharSequence text = layout.getText();
        C0OR.A06(text);
        return text.subSequence(lineStart, lineEnd).toString();
    }

    public static String A0n(IABEvent iABEvent, StringBuilder sb, char c) {
        sb.append(c);
        sb.append(", type=");
        sb.append(iABEvent.A02);
        sb.append(", iabSessionId='");
        sb.append(iABEvent.A03);
        sb.append(c);
        sb.append(", eventTs=");
        sb.append(iABEvent.A01);
        sb.append(", createdAtTs=");
        sb.append(iABEvent.A00);
        sb.append('}');
        return sb.toString();
    }

    public static String A0o(Enum r1) {
        String lowerCase = r1.name().toLowerCase(Locale.ROOT);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    public static String A0p(Object obj, String str) {
        String valueOf = String.valueOf(obj);
        if (valueOf.length() != 0) {
            return str.concat(valueOf);
        }
        return new String(str);
    }

    public static String A0q(Object obj, String str) {
        String valueOf = String.valueOf(obj);
        if (valueOf.length() != 0) {
            return str.concat(valueOf);
        }
        return new String(str);
    }

    public static String A0r(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public static String A0s(Object obj, Throwable th) {
        String A0N = C073900b.A0N(obj.getClass().getName(), Integer.toHexString(System.identityHashCode(obj)), '@');
        Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(A0N), th);
        return C073900b.A0h("<", A0N, " threw ", th.getClass().getName(), ">");
    }

    public static String A0u(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String A0v(String str, Locale locale, Object[] objArr, int i) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, i));
        C0OR.A06(format);
        return format;
    }

    public static Iterator A0z(Map map) {
        return map.values().iterator();
    }

    public static void A12(Context context, Paint paint, int i) {
        paint.setColor(context.getColor(i));
    }

    public static void A13(Canvas canvas, Drawable drawable) {
        canvas.translate(drawable.getBounds().left, drawable.getBounds().top);
    }

    public static void A16(RectF rectF, RectF rectF2, RectF rectF3, float f, float f2) {
        float min = Math.min(f2, Math.abs(f));
        float abs = Math.abs(rectF.width() * min);
        float f3 = abs / 2.0f;
        float abs2 = Math.abs(rectF.height() * min) / 2.0f;
        rectF3.set(rectF2.centerX() - f3, rectF2.centerY() - abs2, rectF2.centerX() + f3, rectF2.centerY() + abs2);
    }

    public static void A17(RectF rectF, Drawable drawable) {
        rectF.set(drawable.getBounds().centerX(), drawable.getBounds().centerY(), drawable.getBounds().centerX(), drawable.getBounds().centerY());
    }

    public static void A1A(Parcel parcel, Enum r2) {
        parcel.writeString(r2.name());
    }

    public static void A1D(WebView webView) {
        WebSettings settings = webView.getSettings();
        String userAgentString = settings.getUserAgentString();
        if (userAgentString.endsWith(" NV/1")) {
            settings.setUserAgentString(userAgentString.substring(0, userAgentString.length() - 5));
        }
    }

    public static void A1E(LazyListState lazyListState, C8b6 c8b6, List list, float f, int i) {
        int A00 = lazyListState.A00();
        if (A00 < list.size()) {
            C73P c73p = C73P.A00;
            C120136rC c120136rC = (C120136rC) list.get(A00);
            float f2 = c120136rC.A00;
            float f3 = c120136rC.A01;
            c73p.A00(c8b6, C128347Gt.A09(C6BZ.A00(C128347Gt.A03(C7CN.A08, Modifier.A00.Cxi(C128347Gt.A02), 2), f2 + (f * f3), i), f3), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, 6, 0L);
        }
    }

    public static void A1F(C4sO c4sO, boolean z) {
        c4sO.Cro(Boolean.valueOf(z));
    }

    public static void A1O(KJQ kjq, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        kjq.A0V((String) entry.getKey());
        if (entry.getValue() == null) {
            kjq.A0I();
        } else {
            kjq.A0P(((Number) entry.getValue()).longValue());
        }
    }

    public static void A1R(B7P b7p, UserSession userSession, Object obj, Map map) {
        Map A0H = C4V2.A0H(new Pair("global_position", String.valueOf(obj)), new Pair("ad_page_type", "49"), new Pair("ad_tracking_token", C19763AmC.A0C(b7p, userSession)), new Pair("ads_category", b7p.A2r()), new Pair("trigger_source", "story_ad_cta"));
        if (!A0H.isEmpty()) {
            map.put("extra_data", A0H);
        }
    }

    public static void A1S(Number number, Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj, obj2);
        if (number != null) {
            abstractMap.put("component_data_id", Long.valueOf(number.longValue()));
        }
    }

    public static boolean A1W(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return true;
        }
        return false;
    }

    public static boolean A1X(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return false;
        }
        return true;
    }

    public static boolean A1Y(InterfaceC87774na interfaceC87774na) {
        return ((Boolean) interfaceC87774na.getValue()).booleanValue();
    }

    public static boolean A1Z(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return C70763jC.A0E(c0td, abstractC18180if, j);
    }

    public static int A06(long j) {
        return (int) (j & 4294967295L);
    }
}
