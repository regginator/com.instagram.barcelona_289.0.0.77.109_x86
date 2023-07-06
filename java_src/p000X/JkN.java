package p000X;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.LruCache;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.text.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.ReactBackgroundColorSpan;
import com.facebook.react.views.text.ReactForegroundColorSpan;
import com.facebook.react.views.text.ReactStrikethroughSpan;
import com.facebook.react.views.text.ReactUnderlineSpan;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.JkN */
/* loaded from: classes7.dex */
public final class JkN {
    public static final TextPaint A00 = new TextPaint(1);
    public static final Object A02 = C91574uX.A0g();
    public static final ConcurrentHashMap A03 = C34905Hvf.A0b();
    public static final LruCache A01 = C150698fH.A04(10000);

    public static Spannable A01(Context context, InterfaceC40087Kxp interfaceC40087Kxp) {
        Spannable spannable;
        if (interfaceC40087Kxp.contains(3)) {
            return (Spannable) A03.get(Integer.valueOf(interfaceC40087Kxp.getInt(3)));
        } else if (ReactFeatureFlags.enableTextSpannableCache && (interfaceC40087Kxp instanceof ReadableMapBuffer)) {
            synchronized (A02) {
                LruCache lruCache = A01;
                spannable = (Spannable) lruCache.get(interfaceC40087Kxp);
                if (spannable == null) {
                    spannable = A02(context, interfaceC40087Kxp);
                    lruCache.put(interfaceC40087Kxp, spannable);
                }
            }
            return spannable;
        } else {
            return A02(context, interfaceC40087Kxp);
        }
    }

    public static boolean A03(InterfaceC40087Kxp interfaceC40087Kxp) {
        InterfaceC40087Kxp mapBuffer = interfaceC40087Kxp.getMapBuffer(2);
        if (mapBuffer.getCount() == 0) {
            return false;
        }
        InterfaceC40087Kxp mapBuffer2 = mapBuffer.getMapBuffer(0).getMapBuffer(5);
        if (!mapBuffer2.contains(23) || C37744Jkr.A03(mapBuffer2.getString(23)) != 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x0404, code lost:
        if (Float.NaN > r22) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0418, code lost:
        if (Float.NaN > r22) goto L367;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Spannable A02(Context context, InterfaceC40087Kxp interfaceC40087Kxp) {
        int i;
        Enum r9;
        float f;
        C37260Ja7 c37260Ja7;
        float f2;
        String[] split;
        float A012;
        String str;
        float A013;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList A0w = C25920wp.A0w();
        InterfaceC40087Kxp mapBuffer = interfaceC40087Kxp.getMapBuffer(2);
        int count = mapBuffer.getCount();
        for (int i2 = 0; i2 < count; i2++) {
            InterfaceC40087Kxp mapBuffer2 = mapBuffer.getMapBuffer(i2);
            int length = spannableStringBuilder.length();
            InterfaceC40087Kxp<InterfaceC39891KtC> mapBuffer3 = mapBuffer2.getMapBuffer(5);
            int i3 = 0;
            int i4 = 0;
            Enum r29 = null;
            float f3 = Float.NaN;
            boolean z = false;
            int i5 = 1;
            boolean z2 = false;
            int i6 = -1;
            float f4 = -1.0f;
            float f5 = -1.0f;
            float f6 = Float.NaN;
            float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int i7 = 1426063360;
            boolean z3 = false;
            boolean z4 = false;
            Enum r23 = null;
            int i8 = -1;
            int i9 = -1;
            String str2 = null;
            String str3 = null;
            for (InterfaceC39891KtC interfaceC39891KtC : mapBuffer3) {
                switch (interfaceC39891KtC.Aqm()) {
                    case 0:
                        Integer valueOf = Integer.valueOf(interfaceC39891KtC.Apb());
                        z = C25930wq.A1Y(valueOf);
                        if (z) {
                            i4 = valueOf.intValue();
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        Integer valueOf2 = Integer.valueOf(interfaceC39891KtC.Apb());
                        z2 = C25930wq.A1Y(valueOf2);
                        if (z2) {
                            i3 = valueOf2.intValue();
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        str2 = interfaceC39891KtC.BEl();
                        break;
                    case 4:
                        float Adz = (float) interfaceC39891KtC.Adz();
                        f4 = Adz;
                        if (Adz != -1.0f) {
                            if (i5 != 0) {
                                A013 = Adz * C37759JlD.A01.scaledDensity;
                            } else {
                                A013 = C37759JlD.A01(Adz);
                            }
                            Adz = C34905Hvf.A00(A013);
                        }
                        i6 = (int) Adz;
                        break;
                    case 6:
                        i9 = C37687Jj9.A01(interfaceC39891KtC.BEl());
                        break;
                    case 7:
                        i8 = C37687Jj9.A00(interfaceC39891KtC.BEl());
                        break;
                    case 8:
                        InterfaceC40087Kxp<InterfaceC39891KtC> AtZ = interfaceC39891KtC.AtZ();
                        if (AtZ != null && AtZ.getCount() != 0) {
                            ArrayList A0w2 = C25920wp.A0w();
                            for (InterfaceC39891KtC interfaceC39891KtC2 : AtZ) {
                                String BEl = interfaceC39891KtC2.BEl();
                                if (BEl != null) {
                                    switch (BEl.hashCode()) {
                                        case -1983120972:
                                            if (BEl.equals("stylistic-thirteen")) {
                                                str = "'ss13'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -1933522176:
                                            if (BEl.equals("stylistic-fifteen")) {
                                                str = "'ss15'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -1534462052:
                                            if (BEl.equals("stylistic-eighteen")) {
                                                str = "'ss18'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -1195362251:
                                            if (BEl.equals("proportional-nums")) {
                                                str = "'pnum'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -1061392823:
                                            if (BEl.equals("lining-nums")) {
                                                str = "'lnum'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -771984547:
                                            if (BEl.equals("tabular-nums")) {
                                                str = "'tnum'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -659678800:
                                            if (BEl.equals("oldstyle-nums")) {
                                                str = "'onum'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 296506098:
                                            if (BEl.equals("stylistic-eight")) {
                                                str = "'ss08'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 309330544:
                                            if (BEl.equals("stylistic-seven")) {
                                                str = "'ss07'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 310339585:
                                            if (BEl.equals("stylistic-three")) {
                                                str = "'ss03'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 604478526:
                                            if (BEl.equals("stylistic-eleven")) {
                                                str = "'ss11'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 979426287:
                                            if (BEl.equals("stylistic-five")) {
                                                str = "'ss05'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 979432035:
                                            if (BEl.equals("stylistic-four")) {
                                                str = "'ss04'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 979664367:
                                            if (BEl.equals("stylistic-nine")) {
                                                str = "'ss09'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1001434505:
                                            if (BEl.equals("stylistic-one")) {
                                                str = "'ss01'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1001438213:
                                            if (BEl.equals("stylistic-six")) {
                                                str = "'ss06'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1001439040:
                                            if (BEl.equals("stylistic-ten")) {
                                                str = "'ss10'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1001439599:
                                            if (BEl.equals("stylistic-two")) {
                                                str = "'ss02'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1030714463:
                                            if (BEl.equals("stylistic-sixteen")) {
                                                str = "'ss16'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1044065430:
                                            if (BEl.equals("stylistic-twelve")) {
                                                str = "'ss12'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1044067310:
                                            if (BEl.equals("stylistic-twenty")) {
                                                str = "'ss20'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1183323111:
                                            if (BEl.equals("small-caps")) {
                                                str = "'smcp'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1463562569:
                                            if (BEl.equals("stylistic-nineteen")) {
                                                str = "'ss19'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 1648446397:
                                            if (BEl.equals("stylistic-fourteen")) {
                                                str = "'ss14'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 2097122634:
                                            if (BEl.equals("stylistic-seventeen")) {
                                                str = "'ss17'";
                                                A0w2.add(str);
                                                break;
                                            } else {
                                                break;
                                            }
                                    }
                                }
                            }
                            str3 = TextUtils.join(", ", A0w2);
                            break;
                        } else {
                            str3 = null;
                            break;
                        }
                    case 9:
                        boolean AU0 = interfaceC39891KtC.AU0();
                        if (AU0 != i5) {
                            i5 = AU0;
                            float f10 = f4;
                            if (f4 != -1.0f) {
                                if (AU0 != 0) {
                                    A012 = f4 * C37759JlD.A01.scaledDensity;
                                } else {
                                    A012 = C37759JlD.A01(f4);
                                }
                                f10 = C34905Hvf.A00(A012);
                            }
                            i6 = (int) f10;
                            if (f5 != -1.0f) {
                                if (AU0 == 0) {
                                    f3 = C37759JlD.A01(f5);
                                    break;
                                } else {
                                    f3 = f5 * C37759JlD.A01.scaledDensity;
                                    break;
                                }
                            } else {
                                f3 = Float.NaN;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 10:
                        f6 = (float) interfaceC39891KtC.Adz();
                        break;
                    case 11:
                        f5 = (float) interfaceC39891KtC.Adz();
                        if (f5 != -1.0f) {
                            if (i5 == 0) {
                                f3 = C37759JlD.A01(f5);
                                break;
                            } else {
                                f3 = f5 * C37759JlD.A01.scaledDensity;
                                break;
                            }
                        } else {
                            f3 = Float.NaN;
                            break;
                        }
                    case 15:
                        String BEl2 = interfaceC39891KtC.BEl();
                        z3 = false;
                        z4 = false;
                        if (BEl2 != null) {
                            for (String str4 : BEl2.split("-")) {
                                if ("underline".equals(str4)) {
                                    z3 = true;
                                } else if ("strikethrough".equals(str4)) {
                                    z4 = true;
                                }
                            }
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        float Adz2 = (float) interfaceC39891KtC.Adz();
                        if (Adz2 != f9) {
                            f9 = Adz2;
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int Apb = interfaceC39891KtC.Apb();
                        if (Apb != i7) {
                            i7 = Apb;
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        f7 = C37759JlD.A01((float) interfaceC39891KtC.Adz());
                        break;
                    case 21:
                        f8 = C37759JlD.A01((float) interfaceC39891KtC.Adz());
                        break;
                    case 23:
                        C37744Jkr.A03(interfaceC39891KtC.BEl());
                        break;
                    case 24:
                        String BEl3 = interfaceC39891KtC.BEl();
                        if (BEl3 == null) {
                            r29 = null;
                            break;
                        } else {
                            r29 = EnumC36040Ir2.A01(BEl3);
                            break;
                        }
                    case Rfc3492Idn.tmax /* 26 */:
                        r23 = EnumC36038Iqy.values()[interfaceC39891KtC.Apb()];
                        break;
                }
            }
            String string = mapBuffer2.getString(0);
            if (string == null) {
                string = null;
            }
            spannableStringBuilder.append((CharSequence) string);
            int length2 = spannableStringBuilder.length();
            if (mapBuffer2.contains(1)) {
                i = mapBuffer2.getInt(1);
            } else {
                i = -1;
            }
            if (mapBuffer2.contains(2) && mapBuffer2.getBoolean(2)) {
                c37260Ja7 = new C37260Ja7(new C35016Hy7(i, (int) (((float) mapBuffer2.getDouble(3)) * C37759JlD.A01.scaledDensity), (int) (((float) mapBuffer2.getDouble(4)) * C37759JlD.A01.scaledDensity)), spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            } else if (length2 < length) {
                continue;
            } else {
                if (r23 != null) {
                    r9 = EnumC36038Iqy.A01;
                } else {
                    r23 = r29;
                    r9 = EnumC36040Ir2.A0A;
                }
                if (r23 == r9) {
                    C37260Ja7.A00(new C35004Hxu(i), A0w, length, length2);
                }
                if (z) {
                    C37260Ja7.A00(new ReactForegroundColorSpan(i4), A0w, length, length2);
                }
                if (z2) {
                    C37260Ja7.A00(new ReactBackgroundColorSpan(i3), A0w, length, length2);
                }
                float A022 = C37759JlD.A02(i5, f6);
                if (i6 > 0) {
                    float f11 = i6;
                    if (!Float.isNaN(A022 / f11)) {
                        C37260Ja7.A00(new C35010Hy1(C37759JlD.A02(i5, f6) / f11), A0w, length, length2);
                    }
                    C37260Ja7.A00(new ReactAbsoluteSizeSpan(i6), A0w, length, length2);
                    if (i8 != -1 || i9 != -1 || str2 != null) {
                        C37260Ja7.A00(new C35011Hy2(context.getAssets(), str3, str2, i8, i9), A0w, length, length2);
                    }
                    if (z3) {
                        C37260Ja7.A00(new ReactUnderlineSpan(), A0w, length, length2);
                    }
                    if (z4) {
                        C37260Ja7.A00(new ReactStrikethroughSpan(), A0w, length, length2);
                    }
                    if ((f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && Color.alpha(i7) != 0) {
                        C37260Ja7.A00(new C35002Hxs(f7, f8, f9, i7), A0w, length, length2);
                    }
                    boolean isNaN = Float.isNaN(f3);
                    if (!isNaN) {
                        f = Float.NaN;
                        if (!Float.isNaN(Float.NaN)) {
                        }
                    }
                    f = f3;
                    if (!Float.isNaN(f)) {
                        if (!isNaN) {
                            f2 = Float.NaN;
                            if (!Float.isNaN(Float.NaN)) {
                            }
                        }
                        f2 = f3;
                        C37260Ja7.A00(new C37846JoR(f2), A0w, length, length2);
                    }
                    c37260Ja7 = new C37260Ja7(new K4F(i), length, length2);
                } else {
                    throw C25950ws.A0k(C073900b.A0J("FontSize should be a positive value. Current value: ", i6));
                }
            }
            A0w.add(c37260Ja7);
        }
        for (int i10 = 0; i10 < A0w.size(); i10++) {
            ((C37260Ja7) A0w.get(C34905Hvf.A08(A0w, i10) - 1)).A01(spannableStringBuilder, i10);
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        if (r21 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0115, code lost:
        if (r10 > r21) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0132, code lost:
        if (r13 > r22) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(Context context, InterfaceC40087Kxp interfaceC40087Kxp, InterfaceC40087Kxp interfaceC40087Kxp2, EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, float[] fArr, float f, float f2) {
        boolean z;
        float f3;
        Layout make;
        int lineCount;
        EnumC35952Ip3 enumC35952Ip33;
        float f4;
        int i;
        C35016Hy7[] c35016Hy7Arr;
        float secondaryHorizontal;
        float lineWidth;
        int i2;
        StaticLayout.Builder builder;
        Spannable A012 = A01(context, interfaceC40087Kxp);
        if (A012 == null) {
            return 0L;
        }
        int A04 = C37744Jkr.A04(interfaceC40087Kxp2.getString(2));
        if (interfaceC40087Kxp2.contains(4)) {
            z = interfaceC40087Kxp2.getBoolean(4);
        } else {
            z = true;
        }
        String string = interfaceC40087Kxp2.getString(5);
        int i3 = 0;
        if (string != null) {
            if (string.equals("normal")) {
                i3 = 1;
            } else if (!string.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                i3 = 2;
            }
        }
        TextPaint textPaint = A00;
        BoringLayout.Metrics isBoring = BoringLayout.isBoring(A012, textPaint);
        int length = A012.length();
        boolean z2 = enumC35952Ip3 == EnumC35952Ip3.UNDEFINED;
        if (isBoring == null) {
            f3 = Layout.getDesiredWidth(A012, textPaint);
        } else {
            f3 = Float.NaN;
            if (isBoring != null) {
                if (z2 || isBoring.width <= f) {
                    int i4 = isBoring.width;
                    if (i4 < 0) {
                        C39000KaP.A00(C073900b.A0J("Text width is invalid: ", i4), "TextLayoutManagerMapBuffer");
                        i4 = 0;
                    }
                    make = BoringLayout.make(A012, textPaint, i4, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, isBoring, z);
                    if (!interfaceC40087Kxp2.contains(0) && (i2 = interfaceC40087Kxp2.getInt(0)) != -1 && i2 != 0) {
                        lineCount = Math.min(i2, make.getLineCount());
                    } else {
                        lineCount = make.getLineCount();
                    }
                    float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
                    if (enumC35952Ip3 != enumC35952Ip33) {
                        for (int i5 = 0; i5 < lineCount; i5++) {
                            float lineWidth2 = (A012.length() <= 0 || A012.charAt(make.getLineEnd(i5) - 1) != '\n') ? make.getLineWidth(i5) : make.getLineMax(i5);
                            if (lineWidth2 > f5) {
                                f5 = lineWidth2;
                            }
                        }
                        if (enumC35952Ip3 == EnumC35952Ip3.AT_MOST) {
                        }
                        if (Build.VERSION.SDK_INT > 29) {
                            f5 = C34905Hvf.A00(f5);
                        }
                        if (enumC35952Ip32 != enumC35952Ip33) {
                            f4 = make.getLineBottom(lineCount - 1);
                            if (enumC35952Ip32 == EnumC35952Ip3.AT_MOST) {
                            }
                            i = 0;
                            int i6 = 0;
                            while (i < A012.length()) {
                                int nextSpanTransition = A012.nextSpanTransition(i, A012.length(), C35016Hy7.class);
                                for (C35016Hy7 c35016Hy7 : (C35016Hy7[]) A012.getSpans(i, nextSpanTransition, C35016Hy7.class)) {
                                    int spanStart = A012.getSpanStart(c35016Hy7);
                                    int lineForOffset = make.getLineForOffset(spanStart);
                                    if (make.getEllipsisCount(lineForOffset) <= 0 || spanStart < make.getLineStart(lineForOffset) + make.getEllipsisStart(lineForOffset) || spanStart >= make.getLineEnd(lineForOffset)) {
                                        float f6 = c35016Hy7.A02;
                                        float f7 = c35016Hy7.A00;
                                        boolean isRtlCharAt = make.isRtlCharAt(spanStart);
                                        boolean A1W = C25930wq.A1W(make.getParagraphDirection(lineForOffset), -1);
                                        if (spanStart == A012.length() - 1) {
                                            if (A012.length() > 0 && A012.charAt(make.getLineEnd(lineForOffset) - 1) == '\n') {
                                                lineWidth = make.getLineMax(lineForOffset);
                                            } else {
                                                lineWidth = make.getLineWidth(lineForOffset);
                                            }
                                            secondaryHorizontal = A1W ? f5 - lineWidth : make.getLineRight(lineForOffset) - f6;
                                        } else {
                                            if (A1W == isRtlCharAt) {
                                                secondaryHorizontal = make.getPrimaryHorizontal(spanStart);
                                            } else {
                                                secondaryHorizontal = make.getSecondaryHorizontal(spanStart);
                                            }
                                            if (A1W) {
                                                secondaryHorizontal = f5 - (make.getLineRight(lineForOffset) - secondaryHorizontal);
                                            }
                                            if (isRtlCharAt) {
                                                secondaryHorizontal -= f6;
                                            }
                                        }
                                        int i7 = i6 << 1;
                                        float f8 = C37759JlD.A01.density;
                                        fArr[i7] = (make.getLineBaseline(lineForOffset) - f7) / f8;
                                        fArr[i7 + 1] = secondaryHorizontal / f8;
                                        i6++;
                                    }
                                }
                                i = nextSpanTransition;
                            }
                            float f9 = C37759JlD.A01.density;
                            return Ix9.A00(f5 / f9, f4 / f9);
                        }
                        f4 = f2;
                        i = 0;
                        int i62 = 0;
                        while (i < A012.length()) {
                        }
                        float f92 = C37759JlD.A01.density;
                        return Ix9.A00(f5 / f92, f4 / f92);
                    }
                    f5 = f;
                    if (Build.VERSION.SDK_INT > 29) {
                    }
                    if (enumC35952Ip32 != enumC35952Ip33) {
                    }
                    f4 = f2;
                    i = 0;
                    int i622 = 0;
                    while (i < A012.length()) {
                    }
                    float f922 = C37759JlD.A01.density;
                    return Ix9.A00(f5 / f922, f4 / f922);
                }
                builder = C34902Hvc.A0T(StaticLayout.Builder.obtain(A012, 0, length, textPaint, (int) f), A04, z).setHyphenationFrequency(i3);
                if (Build.VERSION.SDK_INT >= 28) {
                    builder.setUseLineSpacingFromFallbacks(true);
                }
                make = builder.build();
                if (!interfaceC40087Kxp2.contains(0)) {
                }
                lineCount = make.getLineCount();
                float f52 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
                if (enumC35952Ip3 != enumC35952Ip33) {
                }
                f52 = f;
                if (Build.VERSION.SDK_INT > 29) {
                }
                if (enumC35952Ip32 != enumC35952Ip33) {
                }
                f4 = f2;
                i = 0;
                int i6222 = 0;
                while (i < A012.length()) {
                }
                float f9222 = C37759JlD.A01.density;
                return Ix9.A00(f52 / f9222, f4 / f9222);
            }
        }
        if (z2 || (!Ix8.A00(f3) && f3 <= f)) {
            builder = C34902Hvc.A0T(StaticLayout.Builder.obtain(A012, 0, length, textPaint, C34904Hve.A03(f3)), A04, z).setHyphenationFrequency(i3);
            make = builder.build();
            if (!interfaceC40087Kxp2.contains(0)) {
            }
            lineCount = make.getLineCount();
            float f522 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
            if (enumC35952Ip3 != enumC35952Ip33) {
            }
            f522 = f;
            if (Build.VERSION.SDK_INT > 29) {
            }
            if (enumC35952Ip32 != enumC35952Ip33) {
            }
            f4 = f2;
            i = 0;
            int i62222 = 0;
            while (i < A012.length()) {
            }
            float f92222 = C37759JlD.A01.density;
            return Ix9.A00(f522 / f92222, f4 / f92222);
        }
        builder = C34902Hvc.A0T(StaticLayout.Builder.obtain(A012, 0, length, textPaint, (int) f), A04, z).setHyphenationFrequency(i3);
        if (Build.VERSION.SDK_INT >= 28) {
        }
        make = builder.build();
        if (!interfaceC40087Kxp2.contains(0)) {
        }
        lineCount = make.getLineCount();
        float f5222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
        if (enumC35952Ip3 != enumC35952Ip33) {
        }
        f5222 = f;
        if (Build.VERSION.SDK_INT > 29) {
        }
        if (enumC35952Ip32 != enumC35952Ip33) {
        }
        f4 = f2;
        i = 0;
        int i622222 = 0;
        while (i < A012.length()) {
        }
        float f922222 = C37759JlD.A01.density;
        return Ix9.A00(f5222 / f922222, f4 / f922222);
    }
}
