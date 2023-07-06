package com.facebook.react.views.text;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import p000X.C25930wq;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.EnumC35952Ip3;
import p000X.EnumC36030Iqo;
import p000X.InterfaceC39432KjH;
import p000X.InterfaceC39611KnC;
import p000X.InterfaceC39612KnD;
import p000X.Ix8;
import p000X.K67;
import p000X.K6B;
/* loaded from: classes7.dex */
public class ReactTextShadowNode extends ReactBaseTextShadowNode {
    public static final TextPaint A04 = new TextPaint(1);
    public Spannable A00;
    public boolean A01;
    public final InterfaceC39611KnC A02;
    public final InterfaceC39612KnD A03;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (r11 == 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        r9 = android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00de, code lost:
        if (r11 == 5) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
        if (r21 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Layout A00(Spannable spannable, ReactTextShadowNode reactTextShadowNode, EnumC35952Ip3 enumC35952Ip3, float f) {
        float f2;
        boolean z;
        StaticLayout.Builder builder;
        int i;
        float f3 = f;
        TextPaint textPaint = A04;
        textPaint.setTextSize(((ReactBaseTextShadowNode) reactTextShadowNode).A0I.A02());
        BoringLayout.Metrics isBoring = BoringLayout.isBoring(spannable, textPaint);
        if (isBoring == null) {
            f2 = Layout.getDesiredWidth(spannable, textPaint);
        } else {
            f2 = Float.NaN;
        }
        if (enumC35952Ip3 != EnumC35952Ip3.UNDEFINED) {
            z = false;
        }
        z = true;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        int i2 = ((ReactBaseTextShadowNode) reactTextShadowNode).A01;
        if (((ReactShadowNodeImpl) reactTextShadowNode).A0B.getLayoutDirection() == EnumC36030Iqo.RTL) {
            if (i2 != 5) {
            }
            if (isBoring != null) {
                if (z || (!Ix8.A00(f2) && f2 <= f)) {
                    builder = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, C34904Hve.A03(f2)).setAlignment(alignment).setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setIncludePad(((ReactBaseTextShadowNode) reactTextShadowNode).A04).setBreakStrategy(((ReactBaseTextShadowNode) reactTextShadowNode).A02).setHyphenationFrequency(0);
                    if (Build.VERSION.SDK_INT >= 26) {
                        builder.setJustificationMode(((ReactBaseTextShadowNode) reactTextShadowNode).A00);
                    }
                    i = Build.VERSION.SDK_INT;
                    if (i >= 28) {
                        builder.setUseLineSpacingFromFallbacks(true);
                    }
                    return builder.build();
                }
            } else if (z || isBoring.width <= f) {
                return BoringLayout.make(spannable, textPaint, Math.max(isBoring.width, 0), alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, isBoring, ((ReactBaseTextShadowNode) reactTextShadowNode).A04);
            }
            i = Build.VERSION.SDK_INT;
            if (i > 29) {
                f3 = C34905Hvf.A00(f3);
            }
            builder = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, (int) f3).setAlignment(alignment).setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setIncludePad(((ReactBaseTextShadowNode) reactTextShadowNode).A04).setBreakStrategy(((ReactBaseTextShadowNode) reactTextShadowNode).A02).setHyphenationFrequency(0);
            if (i >= 28) {
            }
            return builder.build();
        }
        if (i2 != 1) {
            if (i2 != 3) {
            }
        } else {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        if (isBoring != null) {
        }
        i = Build.VERSION.SDK_INT;
        if (i > 29) {
        }
        builder = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, (int) f3).setAlignment(alignment).setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setIncludePad(((ReactBaseTextShadowNode) reactTextShadowNode).A04).setBreakStrategy(((ReactBaseTextShadowNode) reactTextShadowNode).A02).setHyphenationFrequency(0);
        if (i >= 28) {
        }
        return builder.build();
    }

    public ReactTextShadowNode(InterfaceC39432KjH interfaceC39432KjH) {
        super(interfaceC39432KjH);
        K6B k6b = new K6B(this);
        this.A03 = k6b;
        this.A02 = new K67(this);
        if (!BaA()) {
            A0A(k6b);
            InterfaceC39611KnC interfaceC39611KnC = this.A02;
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) ((ReactShadowNodeImpl) this).A0B;
            yogaNodeJNIBase.mBaselineFunction = interfaceC39611KnC;
            YogaNative.jni_YGNodeSetHasBaselineFuncJNI(yogaNodeJNIBase.mNativePointer, C25930wq.A1Y(interfaceC39611KnC));
        }
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl
    public final void A07() {
        super.A07();
        AI0();
    }

    @ReactProp(name = "onTextLayout")
    public void setShouldNotifyOnTextLayout(boolean z) {
        this.A01 = z;
    }

    public ReactTextShadowNode() {
        this(null);
    }
}
