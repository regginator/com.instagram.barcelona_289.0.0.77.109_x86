package com.facebook.react.views.text;

import android.graphics.Color;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC37405Jd6;
import p000X.AnonymousClass006;
import p000X.C0JJ;
import p000X.C0SD;
import p000X.C120016r0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C35002Hxs;
import p000X.C35004Hxu;
import p000X.C35010Hy1;
import p000X.C35011Hy2;
import p000X.C35016Hy7;
import p000X.C35298IMb;
import p000X.C35302IMn;
import p000X.C37260Ja7;
import p000X.C37687Jj9;
import p000X.C37759JlD;
import p000X.C37770JlT;
import p000X.C37846JoR;
import p000X.C6F0;
import p000X.C91574uX;
import p000X.EnumC36038Iqy;
import p000X.EnumC36040Ir2;
import p000X.InterfaceC39432KjH;
import p000X.JRT;
import p000X.K4F;
/* loaded from: classes7.dex */
public abstract class ReactBaseTextShadowNode extends LayoutShadowNode {
    public int A00;
    public int A01;
    public int A02;
    public Map A03;
    public boolean A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public EnumC36040Ir2 A0F;
    public EnumC36038Iqy A0G;
    public InterfaceC39432KjH A0H;
    public JRT A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r15 != null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Spannable A0C(C37770JlT c37770JlT, ReactBaseTextShadowNode reactBaseTextShadowNode, String str, boolean z) {
        boolean z2;
        HashMap hashMap;
        if (z) {
            z2 = false;
        }
        z2 = true;
        C0SD.A03(z2, "nativeViewHierarchyOptimizer is required when inline views are supported");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList A0w = C25920wp.A0w();
        if (z) {
            hashMap = C25920wp.A0z();
        } else {
            hashMap = null;
        }
        if (str != null) {
            spannableStringBuilder.append((CharSequence) C6F0.A00(reactBaseTextShadowNode.A0I.A05, str));
        }
        A00(spannableStringBuilder, reactBaseTextShadowNode, null, A0w, hashMap, 0, z);
        reactBaseTextShadowNode.A03 = hashMap;
        float f = Float.NaN;
        for (int i = 0; i < A0w.size(); i++) {
            C37260Ja7 c37260Ja7 = (C37260Ja7) A0w.get(C34905Hvf.A08(A0w, i) - 1);
            if (c37260Ja7.A02 instanceof C35016Hy7) {
                C35016Hy7 c35016Hy7 = (C35016Hy7) c37260Ja7.A02;
                int i2 = c35016Hy7.A00;
                ReactShadowNode reactShadowNode = (ReactShadowNode) C91574uX.A0j(hashMap, c35016Hy7.A01);
                ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
                if (reactShadowNodeImpl.A0H) {
                    C37770JlT.A02(c37770JlT, reactShadowNode, null);
                }
                reactShadowNodeImpl.A07 = reactBaseTextShadowNode;
                if (Float.isNaN(f) || i2 > f) {
                    f = i2;
                }
            }
            c37260Ja7.A01(spannableStringBuilder, i);
        }
        reactBaseTextShadowNode.A0I.A01 = f;
        return spannableStringBuilder;
    }

    @ReactProp(name = "textBreakStrategy")
    public void setTextBreakStrategy(String str) {
        int i = 1;
        if (str != null && !"highQuality".equals(str)) {
            if ("simple".equals(str)) {
                i = 0;
            } else if ("balanced".equals(str)) {
                i = 2;
            } else {
                C34901Hvb.A1Q("Invalid textBreakStrategy: ", str);
            }
        }
        this.A02 = i;
        A07();
    }

    @ReactProp(name = "textDecorationLine")
    public void setTextDecorationLine(String str) {
        String[] split;
        this.A0P = false;
        this.A0O = false;
        if (str != null) {
            for (String str2 : str.split(" ")) {
                if ("underline".equals(str2)) {
                    this.A0P = true;
                } else if ("line-through".equals(str2)) {
                    this.A0O = true;
                }
            }
        }
        A07();
    }

    @ReactProp(name = "textShadowOffset")
    public void setTextShadowOffset(ReadableMap readableMap) {
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (readableMap != null) {
            if (readableMap.hasKey(IgReactMediaPickerNativeModule.WIDTH) && !readableMap.isNull(IgReactMediaPickerNativeModule.WIDTH)) {
                this.A06 = C37759JlD.A01((float) readableMap.getDouble(IgReactMediaPickerNativeModule.WIDTH));
            }
            if (readableMap.hasKey(IgReactMediaPickerNativeModule.HEIGHT) && !readableMap.isNull(IgReactMediaPickerNativeModule.HEIGHT)) {
                this.A07 = C37759JlD.A01((float) readableMap.getDouble(IgReactMediaPickerNativeModule.HEIGHT));
            }
        }
        A07();
    }

    public static void A00(SpannableStringBuilder spannableStringBuilder, ReactBaseTextShadowNode reactBaseTextShadowNode, JRT jrt, List list, Map map, int i, boolean z) {
        Enum r0;
        float f;
        float f2;
        JRT jrt2 = reactBaseTextShadowNode.A0I;
        if (jrt != null) {
            JRT jrt3 = new JRT();
            jrt3.A06 = jrt.A06;
            float f3 = jrt2.A00;
            if (Float.isNaN(f3)) {
                f3 = jrt.A00;
            }
            jrt3.A00 = f3;
            float f4 = jrt2.A03;
            if (Float.isNaN(f4)) {
                f4 = jrt.A03;
            }
            jrt3.A03 = f4;
            float f5 = jrt2.A02;
            if (Float.isNaN(f5)) {
                f5 = jrt.A02;
            }
            jrt3.A02 = f5;
            float f6 = jrt2.A04;
            if (Float.isNaN(f6)) {
                f6 = jrt.A04;
            }
            jrt3.A04 = f6;
            float f7 = jrt2.A01;
            if (Float.isNaN(f7)) {
                f7 = jrt.A01;
            }
            jrt3.A01 = f7;
            Integer num = jrt2.A05;
            if (num == AnonymousClass006.A0Y) {
                num = jrt.A05;
            }
            jrt3.A05 = num;
            jrt2 = jrt3;
        }
        int AXV = reactBaseTextShadowNode.AXV();
        for (int i2 = 0; i2 < AXV; i2++) {
            ReactShadowNodeImpl A06 = reactBaseTextShadowNode.A06(i2);
            if (A06 instanceof ReactRawTextShadowNode) {
                spannableStringBuilder.append((CharSequence) C6F0.A00(jrt2.A05, ((ReactRawTextShadowNode) A06).A00));
            } else if (A06 instanceof ReactBaseTextShadowNode) {
                A00(spannableStringBuilder, (ReactBaseTextShadowNode) A06, jrt2, list, map, spannableStringBuilder.length(), z);
            } else if (z) {
                int i3 = A06.A00;
                YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) A06.A0B;
                C120016r0 valueFromLong = YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer));
                C120016r0 valueFromLong2 = YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer));
                Integer num2 = valueFromLong.A01;
                Integer num3 = AnonymousClass006.A01;
                if (num2 == num3 && valueFromLong2.A01 == num3) {
                    f = valueFromLong.A00;
                    f2 = valueFromLong2.A00;
                } else {
                    AbstractC37405Jd6 abstractC37405Jd6 = A06.A0B;
                    abstractC37405Jd6.calculateLayout(Float.NaN, Float.NaN);
                    float[] fArr = ((YogaNodeJNIBase) abstractC37405Jd6).arr;
                    if (fArr != null) {
                        f = fArr[1];
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    float[] fArr2 = ((YogaNodeJNIBase) A06.A0B).arr;
                    if (fArr2 != null) {
                        f2 = fArr2[2];
                    } else {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                }
                spannableStringBuilder.append("0");
                int length = spannableStringBuilder.length();
                C37260Ja7.A00(new C35016Hy7(i3, (int) f, (int) f2), list, spannableStringBuilder.length() - 1, length);
                C25990ww.A1S(A06, map, i3);
            } else {
                throw new C35298IMb(C25950ws.A0t(A06.getClass(), C25940wr.A0m("Unexpected view type nested under a <Text> or <TextInput> node: ")));
            }
            A06.Bf4();
        }
        int length2 = spannableStringBuilder.length();
        if (length2 >= i) {
            if (reactBaseTextShadowNode.A0N) {
                C37260Ja7.A00(new ReactForegroundColorSpan(reactBaseTextShadowNode.A0A), list, i, length2);
            }
            if (reactBaseTextShadowNode.A0M) {
                C37260Ja7.A00(new ReactBackgroundColorSpan(reactBaseTextShadowNode.A09), list, i, length2);
            }
            Enum r7 = reactBaseTextShadowNode.A0G;
            if (r7 != null) {
                r0 = EnumC36038Iqy.A01;
            } else {
                r7 = reactBaseTextShadowNode.A0F;
                r0 = EnumC36040Ir2.A0A;
            }
            if (r7 == r0) {
                C37260Ja7.A00(new C35004Hxu(((ReactShadowNodeImpl) reactBaseTextShadowNode).A00), list, i, length2);
            }
            float A00 = jrt2.A00();
            if (!Float.isNaN(A00) && (jrt == null || jrt.A00() != A00)) {
                C37260Ja7.A00(new C35010Hy1(A00), list, i, length2);
            }
            int A02 = jrt2.A02();
            if (jrt == null || jrt.A02() != A02) {
                C37260Ja7.A00(new ReactAbsoluteSizeSpan(A02), list, i, length2);
            }
            int i4 = reactBaseTextShadowNode.A0B;
            if (i4 != -1 || reactBaseTextShadowNode.A0C != -1 || reactBaseTextShadowNode.A0J != null) {
                int i5 = reactBaseTextShadowNode.A0C;
                String str = reactBaseTextShadowNode.A0K;
                String str2 = reactBaseTextShadowNode.A0J;
                C35302IMn c35302IMn = ((ReactShadowNodeImpl) reactBaseTextShadowNode).A0A;
                C0SD.A00(c35302IMn);
                C37260Ja7.A00(new C35011Hy2(c35302IMn.getAssets(), str, str2, i4, i5), list, i, length2);
            }
            if (reactBaseTextShadowNode.A0P) {
                C37260Ja7.A00(new ReactUnderlineSpan(), list, i, length2);
            }
            if (reactBaseTextShadowNode.A0O) {
                C37260Ja7.A00(new ReactStrikethroughSpan(), list, i, length2);
            }
            if ((reactBaseTextShadowNode.A06 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || reactBaseTextShadowNode.A07 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || reactBaseTextShadowNode.A08 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && Color.alpha(reactBaseTextShadowNode.A0E) != 0) {
                C37260Ja7.A00(new C35002Hxs(reactBaseTextShadowNode.A06, reactBaseTextShadowNode.A07, reactBaseTextShadowNode.A08, reactBaseTextShadowNode.A0E), list, i, length2);
            }
            float A01 = jrt2.A01();
            if (!Float.isNaN(A01) && (jrt == null || jrt.A01() != A01)) {
                C37260Ja7.A00(new C37846JoR(A01), list, i, length2);
            }
            C37260Ja7.A00(new K4F(((ReactShadowNodeImpl) reactBaseTextShadowNode).A00), list, i, length2);
        }
    }

    @ReactProp(name = "adjustsFontSizeToFit")
    public void setAdjustFontSizeToFit(boolean z) {
        if (z != this.A0L) {
            this.A0L = z;
            A07();
        }
    }

    @ReactProp(defaultBoolean = true, name = "allowFontScaling")
    public void setAllowFontScaling(boolean z) {
        JRT jrt = this.A0I;
        if (z != jrt.A06) {
            jrt.A06 = z;
            A07();
        }
    }

    @ReactProp(name = "fontFamily")
    public void setFontFamily(String str) {
        this.A0J = str;
        A07();
    }

    @ReactProp(defaultFloat = Float.NaN, name = "fontSize")
    public void setFontSize(float f) {
        this.A0I.A00 = f;
        A07();
    }

    @ReactProp(defaultFloat = Float.NaN, name = "letterSpacing")
    public void setLetterSpacing(float f) {
        this.A0I.A02 = f;
        A07();
    }

    @ReactProp(defaultFloat = Float.NaN, name = "lineHeight")
    public void setLineHeight(float f) {
        this.A0I.A03 = f;
        A07();
    }

    @ReactProp(defaultFloat = Float.NaN, name = "maxFontSizeMultiplier")
    public void setMaxFontSizeMultiplier(float f) {
        JRT jrt = this.A0I;
        if (f != jrt.A04) {
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < 1.0f) {
                C0JJ.A04("ReactNative", "maxFontSizeMultiplier must be NaN, 0, or >= 1");
                f = Float.NaN;
            }
            jrt.A04 = f;
            A07();
        }
    }

    @ReactProp(name = "minimumFontScale")
    public void setMinimumFontScale(float f) {
        if (f != this.A05) {
            this.A05 = f;
            A07();
        }
    }

    @ReactProp(defaultInt = -1, name = "numberOfLines")
    public void setNumberOfLines(int i) {
        if (i == 0) {
            i = -1;
        }
        this.A0D = i;
        A07();
    }

    @ReactProp(name = "textAlign")
    public void setTextAlign(String str) {
        boolean equals = "justify".equals(str);
        int i = Build.VERSION.SDK_INT;
        if (equals) {
            if (i >= 26) {
                this.A00 = 1;
            }
        } else {
            int i2 = 0;
            if (i >= 26) {
                this.A00 = 0;
            }
            if (str != null && !"auto".equals(str)) {
                if (!"left".equals(str)) {
                    if ("right".equals(str)) {
                        i2 = 5;
                    } else if ("center".equals(str)) {
                        this.A01 = 1;
                        A07();
                    } else {
                        C34901Hvb.A1Q("Invalid textAlign: ", str);
                    }
                }
            }
            this.A01 = i2;
            A07();
        }
        this.A01 = 3;
        A07();
    }

    @ReactProp(customType = "Color", defaultInt = 1426063360, name = "textShadowColor")
    public void setTextShadowColor(int i) {
        if (i != this.A0E) {
            this.A0E = i;
            A07();
        }
    }

    @ReactProp(defaultInt = 1, name = "textShadowRadius")
    public void setTextShadowRadius(float f) {
        if (f != this.A08) {
            this.A08 = f;
            A07();
        }
    }

    @ReactProp(name = "textTransform")
    public void setTextTransform(String str) {
        JRT jrt;
        Integer num;
        if (str == null) {
            jrt = this.A0I;
            num = AnonymousClass006.A0Y;
        } else if (NetInfoModule.CONNECTION_TYPE_NONE.equals(str)) {
            jrt = this.A0I;
            num = AnonymousClass006.A00;
        } else if ("uppercase".equals(str)) {
            jrt = this.A0I;
            num = AnonymousClass006.A01;
        } else if ("lowercase".equals(str)) {
            jrt = this.A0I;
            num = AnonymousClass006.A0C;
        } else if ("capitalize".equals(str)) {
            jrt = this.A0I;
            num = AnonymousClass006.A0N;
        } else {
            C34901Hvb.A1Q("Invalid textTransform: ", str);
            jrt = this.A0I;
            num = AnonymousClass006.A0Y;
        }
        jrt.A05 = num;
        A07();
    }

    public ReactBaseTextShadowNode(InterfaceC39432KjH interfaceC39432KjH) {
        this.A0N = false;
        this.A0M = false;
        this.A0F = null;
        this.A0G = null;
        this.A0D = -1;
        this.A01 = 0;
        this.A02 = 1;
        this.A00 = 0;
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0E = 1426063360;
        this.A0P = false;
        this.A0O = false;
        this.A04 = true;
        this.A0L = false;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0B = -1;
        this.A0C = -1;
        this.A0J = null;
        this.A0K = null;
        this.A0I = new JRT();
        this.A0H = interfaceC39432KjH;
    }

    @ReactProp(name = "accessibilityRole")
    public void setAccessibilityRole(String str) {
        if (BaA()) {
            this.A0F = EnumC36040Ir2.A01(str);
            A07();
        }
    }

    @ReactProp(customType = "Color", name = "backgroundColor")
    public void setBackgroundColor(Integer num) {
        if (BaA()) {
            boolean A1Y = C25930wq.A1Y(num);
            this.A0M = A1Y;
            if (A1Y) {
                this.A09 = num.intValue();
            }
            A07();
        }
    }

    @ReactProp(customType = "Color", name = "color")
    public void setColor(Integer num) {
        boolean A1Y = C25930wq.A1Y(num);
        this.A0N = A1Y;
        if (A1Y) {
            this.A0A = num.intValue();
        }
        A07();
    }

    @ReactProp(name = "fontStyle")
    public void setFontStyle(String str) {
        int A00 = C37687Jj9.A00(str);
        if (A00 != this.A0B) {
            this.A0B = A00;
            A07();
        }
    }

    @ReactProp(name = "fontVariant")
    public void setFontVariant(ReadableArray readableArray) {
        String A03 = C37687Jj9.A03(readableArray);
        if (!TextUtils.equals(A03, this.A0K)) {
            this.A0K = A03;
            A07();
        }
    }

    @ReactProp(name = "fontWeight")
    public void setFontWeight(String str) {
        int A01 = C37687Jj9.A01(str);
        if (A01 != this.A0C) {
            this.A0C = A01;
            A07();
        }
    }

    @ReactProp(defaultBoolean = true, name = "includeFontPadding")
    public void setIncludeFontPadding(boolean z) {
        this.A04 = z;
    }

    @ReactProp(name = "role")
    public void setRole(String str) {
        if (BaA()) {
            this.A0G = EnumC36038Iqy.A00(str);
            A07();
        }
    }

    public ReactBaseTextShadowNode() {
        this(null);
    }
}
