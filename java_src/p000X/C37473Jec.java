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
import android.util.LruCache;
import android.util.TypedValue;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.text.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.ReactBackgroundColorSpan;
import com.facebook.react.views.text.ReactForegroundColorSpan;
import com.facebook.react.views.text.ReactStrikethroughSpan;
import com.facebook.react.views.text.ReactUnderlineSpan;
import com.instagram.react.modules.base.IgNetworkingModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Jec  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37473Jec {
    public static final TextPaint A00 = new TextPaint(1);
    public static final LruCache A02 = C150698fH.A04(100);
    public static final ConcurrentHashMap A01 = C34905Hvf.A0b();

    /* JADX WARN: Code restructure failed: missing block: B:185:0x0383, code lost:
        p000X.C37260Ja7.A00(new p000X.C35004Hxu(r2), r8, r10, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0429, code lost:
        if (Float.NaN > r16) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        if (r43 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x043d, code lost:
        if (Float.NaN > r16) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x04ca, code lost:
        if (r10 > r43) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04e7, code lost:
        if (r13 > r44) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0120  */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.Ja7] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.CharSequence, android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(Context context, ReadableMap readableMap, ReadableMap readableMap2, EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, float[] fArr, float f, float f2) {
        ?? spannableStringBuilder;
        boolean z;
        boolean z2;
        ReadableArray readableArray;
        String A05;
        float A002;
        String A052;
        Integer num;
        int length;
        float f3;
        C37260Ja7 c37260Ja7;
        float f4;
        int i;
        String[] split;
        boolean z3;
        boolean z4;
        float f5;
        Layout make;
        int lineCount;
        EnumC35952Ip3 enumC35952Ip33;
        float f6;
        int i2;
        C35016Hy7[] c35016Hy7Arr;
        float secondaryHorizontal;
        float lineWidth;
        int i3;
        StaticLayout.Builder builder;
        if (readableMap.hasKey("cacheId")) {
            int i4 = readableMap.getInt("cacheId");
            ConcurrentHashMap concurrentHashMap = A01;
            Integer valueOf = Integer.valueOf(i4);
            if (concurrentHashMap.containsKey(valueOf)) {
                spannableStringBuilder = (Spannable) concurrentHashMap.get(valueOf);
            } else {
                return 0L;
            }
        } else {
            spannableStringBuilder = new SpannableStringBuilder();
            ArrayList A0w = C25920wp.A0w();
            ReadableArray array = readableMap.getArray("fragments");
            int size = array.size();
            for (int i5 = 0; i5 < size; i5++) {
                ReadableMap map = array.getMap(i5);
                int length2 = spannableStringBuilder.length();
                JLB jlb = new JLB(map.getMap("textAttributes"));
                int i6 = 0;
                int i7 = 0;
                int i8 = 1;
                float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                int i9 = 1426063360;
                ReadableMap readableMap3 = jlb.A00;
                if (readableMap3.hasKey("numberOfLines") && !readableMap3.isNull("numberOfLines")) {
                    readableMap3.getInt("numberOfLines");
                }
                float A003 = C37744Jkr.A00(jlb, "lineHeight", -1.0f);
                float f8 = A003 == -1.0f ? Float.NaN : A003 * C37759JlD.A01.scaledDensity;
                float A004 = C37744Jkr.A00(jlb, "letterSpacing", Float.NaN);
                if (readableMap3.hasKey("allowFontScaling") && !readableMap3.isNull("allowFontScaling") && !(z3 = readableMap3.getBoolean("allowFontScaling"))) {
                    i8 = z3 ? 1 : 0;
                    if (A003 == -1.0f) {
                        f8 = Float.NaN;
                    } else {
                        f8 = C37759JlD.A02(z3 ? 1 : 0, A003);
                    }
                }
                float A005 = C37744Jkr.A00(jlb, "fontSize", -1.0f);
                if (A005 != -1.0f) {
                    A005 = C34905Hvf.A00(C37759JlD.A02(i8, A005));
                }
                int i10 = (int) A005;
                ReadableMap readableMap4 = null;
                if (readableMap3.hasKey("color")) {
                    int i11 = 0;
                    if (!readableMap3.isNull("color")) {
                        i11 = readableMap3.getInt("color");
                    }
                    if (Integer.valueOf(i11) != null) {
                        i7 = i11;
                    }
                }
                if (readableMap3.hasKey("foregroundColor")) {
                    int i12 = 0;
                    if (!readableMap3.isNull("foregroundColor")) {
                        i12 = readableMap3.getInt("foregroundColor");
                    }
                    Integer valueOf2 = Integer.valueOf(i12);
                    if (valueOf2 != null) {
                        z = true;
                        i7 = valueOf2.intValue();
                        if (readableMap3.hasKey("backgroundColor")) {
                            int i13 = 0;
                            if (!readableMap3.isNull("backgroundColor")) {
                                i13 = readableMap3.getInt("backgroundColor");
                            }
                            Integer valueOf3 = Integer.valueOf(i13);
                            if (valueOf3 != null) {
                                z2 = true;
                                i6 = valueOf3.intValue();
                                String A053 = C37744Jkr.A05(jlb, "fontFamily");
                                int A012 = C37687Jj9.A01(C37744Jkr.A05(jlb, "fontWeight"));
                                int A006 = C37687Jj9.A00(C37744Jkr.A05(jlb, "fontStyle"));
                                if (readableMap3.hasKey("fontVariant")) {
                                    readableArray = readableMap3.getArray("fontVariant");
                                } else {
                                    readableArray = null;
                                }
                                String A03 = C37687Jj9.A03(readableArray);
                                if (readableMap3.hasKey("includeFontPadding") && !readableMap3.isNull("includeFontPadding")) {
                                    readableMap3.getBoolean("includeFontPadding");
                                }
                                A05 = C37744Jkr.A05(jlb, "textDecorationLine");
                                boolean z5 = false;
                                boolean z6 = false;
                                if (A05 != null) {
                                    for (String str : A05.split("-")) {
                                        if ("underline".equals(str)) {
                                            z5 = true;
                                        } else if ("strikethrough".equals(str)) {
                                            z6 = true;
                                        }
                                    }
                                }
                                if (readableMap3.hasKey("textShadowOffset")) {
                                    readableMap4 = readableMap3.getMap("textShadowOffset");
                                }
                                float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                float f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (readableMap4 != null) {
                                    if (readableMap4.hasKey(IgReactMediaPickerNativeModule.WIDTH) && !readableMap4.isNull(IgReactMediaPickerNativeModule.WIDTH)) {
                                        f9 = TypedValue.applyDimension(1, (float) readableMap4.getDouble(IgReactMediaPickerNativeModule.WIDTH), C37759JlD.A01);
                                    }
                                    if (readableMap4.hasKey(IgReactMediaPickerNativeModule.HEIGHT) && !readableMap4.isNull(IgReactMediaPickerNativeModule.HEIGHT)) {
                                        f10 = TypedValue.applyDimension(1, (float) readableMap4.getDouble(IgReactMediaPickerNativeModule.HEIGHT), C37759JlD.A01);
                                    }
                                }
                                A002 = C37744Jkr.A00(jlb, "textShadowRadius", 1.0f);
                                if (A002 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    f7 = A002;
                                }
                                if (readableMap3.hasKey("textShadowColor") && !readableMap3.isNull("textShadowColor") && (i = readableMap3.getInt("textShadowColor")) != 1426063360) {
                                    i9 = i;
                                }
                                A052 = C37744Jkr.A05(jlb, "textTransform");
                                if (A052 == null && !NetInfoModule.CONNECTION_TYPE_NONE.equals(A052)) {
                                    if ("uppercase".equals(A052)) {
                                        num = AnonymousClass006.A01;
                                    } else if ("lowercase".equals(A052)) {
                                        num = AnonymousClass006.A0C;
                                    } else if ("capitalize".equals(A052)) {
                                        num = AnonymousClass006.A0N;
                                    } else {
                                        C34901Hvb.A1Q("Invalid textTransform: ", A052);
                                        num = AnonymousClass006.A00;
                                    }
                                } else {
                                    num = AnonymousClass006.A00;
                                }
                                C37744Jkr.A03(C37744Jkr.A05(jlb, "layoutDirection"));
                                String A054 = C37744Jkr.A05(jlb, "accessibilityRole");
                                EnumC36040Ir2 A013 = A054 == null ? null : EnumC36040Ir2.A01(A054);
                                String A055 = C37744Jkr.A05(jlb, "role");
                                EnumC36038Iqy A007 = A055 == null ? null : EnumC36038Iqy.A00(A055);
                                spannableStringBuilder.append(C6F0.A00(num, map.getString(IgNetworkingModule.REQUEST_BODY_KEY_STRING)));
                                length = spannableStringBuilder.length();
                                int i14 = map.hasKey("reactTag") ? map.getInt("reactTag") : -1;
                                if (!map.hasKey("isAttachment") && map.getBoolean("isAttachment")) {
                                    c37260Ja7 = new C37260Ja7(new C35016Hy7(i14, (int) (((float) map.getDouble(IgReactMediaPickerNativeModule.WIDTH)) * C37759JlD.A01.scaledDensity), (int) (((float) map.getDouble(IgReactMediaPickerNativeModule.HEIGHT)) * C37759JlD.A01.scaledDensity)), spannableStringBuilder.length() - 1, spannableStringBuilder.length());
                                } else if (length < length2) {
                                    continue;
                                } else if (A007 != null) {
                                    if (z) {
                                        C37260Ja7.A00(new ReactForegroundColorSpan(i7), A0w, length2, length);
                                    }
                                    if (z2) {
                                        C37260Ja7.A00(new ReactBackgroundColorSpan(i6), A0w, length2, length);
                                    }
                                    float A022 = C37759JlD.A02(i8, A004);
                                    if (i10 <= 0) {
                                        float f11 = i10;
                                        if (!Float.isNaN(A022 / f11)) {
                                            C37260Ja7.A00(new C35010Hy1(C37759JlD.A02(i8, A004) / f11), A0w, length2, length);
                                        }
                                        C37260Ja7.A00(new ReactAbsoluteSizeSpan(i10), A0w, length2, length);
                                        if (A006 != -1 || A012 != -1 || A053 != null) {
                                            C37260Ja7.A00(new C35011Hy2(context.getAssets(), A03, A053, A006, A012), A0w, length2, length);
                                        }
                                        if (z5) {
                                            C37260Ja7.A00(new ReactUnderlineSpan(), A0w, length2, length);
                                        }
                                        if (z6) {
                                            C37260Ja7.A00(new ReactStrikethroughSpan(), A0w, length2, length);
                                        }
                                        if ((f9 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && Color.alpha(i9) != 0) {
                                            C37260Ja7.A00(new C35002Hxs(f9, f10, f7, i9), A0w, length2, length);
                                        }
                                        boolean isNaN = Float.isNaN(f8);
                                        if (!isNaN) {
                                            f3 = Float.NaN;
                                            if (!Float.isNaN(Float.NaN)) {
                                            }
                                        }
                                        f3 = f8;
                                        if (!Float.isNaN(f3)) {
                                            if (!isNaN) {
                                                f4 = Float.NaN;
                                                if (!Float.isNaN(Float.NaN)) {
                                                }
                                            }
                                            f4 = f8;
                                            C37260Ja7.A00(new C37846JoR(f4), A0w, length2, length);
                                        }
                                        c37260Ja7 = new C37260Ja7(new K4F(i14), length2, length);
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0J("FontSize should be a positive value. Current value: ", i10));
                                    }
                                } else {
                                    if (z) {
                                    }
                                    if (z2) {
                                    }
                                    float A0222 = C37759JlD.A02(i8, A004);
                                    if (i10 <= 0) {
                                    }
                                }
                                A0w.add(c37260Ja7);
                            }
                        }
                        z2 = false;
                        String A0532 = C37744Jkr.A05(jlb, "fontFamily");
                        int A0122 = C37687Jj9.A01(C37744Jkr.A05(jlb, "fontWeight"));
                        int A0062 = C37687Jj9.A00(C37744Jkr.A05(jlb, "fontStyle"));
                        if (readableMap3.hasKey("fontVariant")) {
                        }
                        String A032 = C37687Jj9.A03(readableArray);
                        if (readableMap3.hasKey("includeFontPadding")) {
                            readableMap3.getBoolean("includeFontPadding");
                        }
                        A05 = C37744Jkr.A05(jlb, "textDecorationLine");
                        boolean z52 = false;
                        boolean z62 = false;
                        if (A05 != null) {
                        }
                        if (readableMap3.hasKey("textShadowOffset")) {
                        }
                        float f92 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f102 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (readableMap4 != null) {
                        }
                        A002 = C37744Jkr.A00(jlb, "textShadowRadius", 1.0f);
                        if (A002 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        }
                        if (readableMap3.hasKey("textShadowColor")) {
                            i9 = i;
                        }
                        A052 = C37744Jkr.A05(jlb, "textTransform");
                        if (A052 == null) {
                        }
                        num = AnonymousClass006.A00;
                        C37744Jkr.A03(C37744Jkr.A05(jlb, "layoutDirection"));
                        String A0542 = C37744Jkr.A05(jlb, "accessibilityRole");
                        if (A0542 == null) {
                        }
                        String A0552 = C37744Jkr.A05(jlb, "role");
                        if (A0552 == null) {
                        }
                        spannableStringBuilder.append(C6F0.A00(num, map.getString(IgNetworkingModule.REQUEST_BODY_KEY_STRING)));
                        length = spannableStringBuilder.length();
                        if (map.hasKey("reactTag")) {
                        }
                        if (!map.hasKey("isAttachment")) {
                        }
                        if (length < length2) {
                        }
                    }
                }
                z = false;
                if (readableMap3.hasKey("backgroundColor")) {
                }
                z2 = false;
                String A05322 = C37744Jkr.A05(jlb, "fontFamily");
                int A01222 = C37687Jj9.A01(C37744Jkr.A05(jlb, "fontWeight"));
                int A00622 = C37687Jj9.A00(C37744Jkr.A05(jlb, "fontStyle"));
                if (readableMap3.hasKey("fontVariant")) {
                }
                String A0322 = C37687Jj9.A03(readableArray);
                if (readableMap3.hasKey("includeFontPadding")) {
                }
                A05 = C37744Jkr.A05(jlb, "textDecorationLine");
                boolean z522 = false;
                boolean z622 = false;
                if (A05 != null) {
                }
                if (readableMap3.hasKey("textShadowOffset")) {
                }
                float f922 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f1022 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (readableMap4 != null) {
                }
                A002 = C37744Jkr.A00(jlb, "textShadowRadius", 1.0f);
                if (A002 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                if (readableMap3.hasKey("textShadowColor")) {
                }
                A052 = C37744Jkr.A05(jlb, "textTransform");
                if (A052 == null) {
                }
                num = AnonymousClass006.A00;
                C37744Jkr.A03(C37744Jkr.A05(jlb, "layoutDirection"));
                String A05422 = C37744Jkr.A05(jlb, "accessibilityRole");
                if (A05422 == null) {
                }
                String A05522 = C37744Jkr.A05(jlb, "role");
                if (A05522 == null) {
                }
                spannableStringBuilder.append(C6F0.A00(num, map.getString(IgNetworkingModule.REQUEST_BODY_KEY_STRING)));
                length = spannableStringBuilder.length();
                if (map.hasKey("reactTag")) {
                }
                if (!map.hasKey("isAttachment")) {
                }
                if (length < length2) {
                }
            }
            for (int i15 = 0; i15 < A0w.size(); i15++) {
                ((C37260Ja7) A0w.get(C34905Hvf.A08(A0w, i15) - 1)).A01(spannableStringBuilder, i15);
            }
        }
        int A04 = C37744Jkr.A04(readableMap2.getString("textBreakStrategy"));
        if (readableMap2.hasKey("includeFontPadding")) {
            z4 = readableMap2.getBoolean("includeFontPadding");
        } else {
            z4 = true;
        }
        String string = readableMap2.getString("android_hyphenationFrequency");
        int i16 = 0;
        if (string != null) {
            if (string.equals("normal")) {
                i16 = 1;
            } else if (!string.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                i16 = 2;
            }
        }
        if (spannableStringBuilder != 0) {
            TextPaint textPaint = A00;
            BoringLayout.Metrics isBoring = BoringLayout.isBoring(spannableStringBuilder, textPaint);
            int length3 = spannableStringBuilder.length();
            boolean z7 = enumC35952Ip3 == EnumC35952Ip3.UNDEFINED;
            if (isBoring == null) {
                f5 = Layout.getDesiredWidth(spannableStringBuilder, textPaint);
            } else {
                f5 = Float.NaN;
                if (isBoring != null) {
                    if (z7 || isBoring.width <= f) {
                        int i17 = isBoring.width;
                        if (i17 < 0) {
                            C39000KaP.A00(C073900b.A0J("Text width is invalid: ", i17), "TextLayoutManager");
                            i17 = 0;
                        }
                        make = BoringLayout.make(spannableStringBuilder, textPaint, i17, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, isBoring, z4);
                        if (!readableMap2.hasKey("maximumNumberOfLines") && (i3 = readableMap2.getInt("maximumNumberOfLines")) != -1 && i3 != 0) {
                            lineCount = Math.min(i3, make.getLineCount());
                        } else {
                            lineCount = make.getLineCount();
                        }
                        float f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
                        if (enumC35952Ip3 != enumC35952Ip33) {
                            for (int i18 = 0; i18 < lineCount; i18++) {
                                float lineWidth2 = (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(make.getLineEnd(i18) - 1) != '\n') ? make.getLineWidth(i18) : make.getLineMax(i18);
                                if (lineWidth2 > f12) {
                                    f12 = lineWidth2;
                                }
                            }
                            if (enumC35952Ip3 == EnumC35952Ip3.AT_MOST) {
                            }
                            if (Build.VERSION.SDK_INT > 29) {
                                f12 = C34905Hvf.A00(f12);
                            }
                            if (enumC35952Ip32 != enumC35952Ip33) {
                                f6 = make.getLineBottom(lineCount - 1);
                                if (enumC35952Ip32 == EnumC35952Ip3.AT_MOST) {
                                }
                                i2 = 0;
                                int i19 = 0;
                                while (i2 < spannableStringBuilder.length()) {
                                    int nextSpanTransition = spannableStringBuilder.nextSpanTransition(i2, spannableStringBuilder.length(), C35016Hy7.class);
                                    for (C35016Hy7 c35016Hy7 : (C35016Hy7[]) spannableStringBuilder.getSpans(i2, nextSpanTransition, C35016Hy7.class)) {
                                        int spanStart = spannableStringBuilder.getSpanStart(c35016Hy7);
                                        int lineForOffset = make.getLineForOffset(spanStart);
                                        if (make.getEllipsisCount(lineForOffset) <= 0 || spanStart < make.getLineStart(lineForOffset) + make.getEllipsisStart(lineForOffset) || spanStart >= make.getLineEnd(lineForOffset)) {
                                            float f13 = c35016Hy7.A02;
                                            float f14 = c35016Hy7.A00;
                                            boolean isRtlCharAt = make.isRtlCharAt(spanStart);
                                            boolean A1W = C25930wq.A1W(make.getParagraphDirection(lineForOffset), -1);
                                            if (spanStart == spannableStringBuilder.length() - 1) {
                                                if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(make.getLineEnd(lineForOffset) - 1) == '\n') {
                                                    lineWidth = make.getLineMax(lineForOffset);
                                                } else {
                                                    lineWidth = make.getLineWidth(lineForOffset);
                                                }
                                                secondaryHorizontal = A1W ? f12 - lineWidth : make.getLineRight(lineForOffset) - f13;
                                            } else {
                                                if (A1W == isRtlCharAt) {
                                                    secondaryHorizontal = make.getPrimaryHorizontal(spanStart);
                                                } else {
                                                    secondaryHorizontal = make.getSecondaryHorizontal(spanStart);
                                                }
                                                if (A1W) {
                                                    secondaryHorizontal = f12 - (make.getLineRight(lineForOffset) - secondaryHorizontal);
                                                }
                                                if (isRtlCharAt) {
                                                    secondaryHorizontal -= f13;
                                                }
                                            }
                                            int i20 = i19 << 1;
                                            float f15 = C37759JlD.A01.density;
                                            fArr[i20] = (make.getLineBaseline(lineForOffset) - f14) / f15;
                                            fArr[i20 + 1] = secondaryHorizontal / f15;
                                            i19++;
                                        }
                                    }
                                    i2 = nextSpanTransition;
                                }
                                float f16 = C37759JlD.A01.density;
                                return Ix9.A00(f12 / f16, f6 / f16);
                            }
                            f6 = f2;
                            i2 = 0;
                            int i192 = 0;
                            while (i2 < spannableStringBuilder.length()) {
                            }
                            float f162 = C37759JlD.A01.density;
                            return Ix9.A00(f12 / f162, f6 / f162);
                        }
                        f12 = f;
                        if (Build.VERSION.SDK_INT > 29) {
                        }
                        if (enumC35952Ip32 != enumC35952Ip33) {
                        }
                        f6 = f2;
                        i2 = 0;
                        int i1922 = 0;
                        while (i2 < spannableStringBuilder.length()) {
                        }
                        float f1622 = C37759JlD.A01.density;
                        return Ix9.A00(f12 / f1622, f6 / f1622);
                    }
                    builder = C34902Hvc.A0T(StaticLayout.Builder.obtain(spannableStringBuilder, 0, length3, textPaint, (int) f), A04, z4).setHyphenationFrequency(i16);
                    if (Build.VERSION.SDK_INT >= 28) {
                        builder.setUseLineSpacingFromFallbacks(true);
                    }
                    make = builder.build();
                    if (!readableMap2.hasKey("maximumNumberOfLines")) {
                    }
                    lineCount = make.getLineCount();
                    float f122 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
                    if (enumC35952Ip3 != enumC35952Ip33) {
                    }
                    f122 = f;
                    if (Build.VERSION.SDK_INT > 29) {
                    }
                    if (enumC35952Ip32 != enumC35952Ip33) {
                    }
                    f6 = f2;
                    i2 = 0;
                    int i19222 = 0;
                    while (i2 < spannableStringBuilder.length()) {
                    }
                    float f16222 = C37759JlD.A01.density;
                    return Ix9.A00(f122 / f16222, f6 / f16222);
                }
            }
            if (z7 || (!Ix8.A00(f5) && f5 <= f)) {
                builder = C34902Hvc.A0T(StaticLayout.Builder.obtain(spannableStringBuilder, 0, length3, textPaint, C34904Hve.A03(f5)), A04, z4).setHyphenationFrequency(i16);
                make = builder.build();
                if (!readableMap2.hasKey("maximumNumberOfLines")) {
                }
                lineCount = make.getLineCount();
                float f1222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
                if (enumC35952Ip3 != enumC35952Ip33) {
                }
                f1222 = f;
                if (Build.VERSION.SDK_INT > 29) {
                }
                if (enumC35952Ip32 != enumC35952Ip33) {
                }
                f6 = f2;
                i2 = 0;
                int i192222 = 0;
                while (i2 < spannableStringBuilder.length()) {
                }
                float f162222 = C37759JlD.A01.density;
                return Ix9.A00(f1222 / f162222, f6 / f162222);
            }
            builder = C34902Hvc.A0T(StaticLayout.Builder.obtain(spannableStringBuilder, 0, length3, textPaint, (int) f), A04, z4).setHyphenationFrequency(i16);
            if (Build.VERSION.SDK_INT >= 28) {
            }
            make = builder.build();
            if (!readableMap2.hasKey("maximumNumberOfLines")) {
            }
            lineCount = make.getLineCount();
            float f12222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
            if (enumC35952Ip3 != enumC35952Ip33) {
            }
            f12222 = f;
            if (Build.VERSION.SDK_INT > 29) {
            }
            if (enumC35952Ip32 != enumC35952Ip33) {
            }
            f6 = f2;
            i2 = 0;
            int i1922222 = 0;
            while (i2 < spannableStringBuilder.length()) {
            }
            float f1622222 = C37759JlD.A01.density;
            return Ix9.A00(f12222 / f1622222, f6 / f1622222);
        }
        throw C25930wq.A0X("Spannable element has not been prepared in onBeforeLayout");
    }
}
