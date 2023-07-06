package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.text.ReactAbsoluteSizeSpan;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import com.facebook.react.views.text.ReactTextShadowNode;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.K6B */
/* loaded from: classes7.dex */
public final class K6B implements InterfaceC39612KnD {
    public final /* synthetic */ ReactTextShadowNode A00;

    public K6B(ReactTextShadowNode reactTextShadowNode) {
        this.A00 = reactTextShadowNode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x023c, code lost:
        if (r2 > r28) goto L78;
     */
    @Override // p000X.InterfaceC39612KnD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long BgE(EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
        int min;
        float f3;
        float lineWidth;
        Rect A0K;
        Rect A0K2;
        float lineWidth2;
        Rect A0K3;
        ReactAbsoluteSizeSpan[] reactAbsoluteSizeSpanArr;
        float f4 = f;
        ReactTextShadowNode reactTextShadowNode = this.A00;
        Spannable spannable = reactTextShadowNode.A00;
        C0SD.A01(spannable, "Spannable element has not been prepared in onBeforeLayout");
        Layout A00 = ReactTextShadowNode.A00(spannable, reactTextShadowNode, enumC35952Ip3, f4);
        if (((ReactBaseTextShadowNode) reactTextShadowNode).A0L) {
            JRT jrt = ((ReactBaseTextShadowNode) reactTextShadowNode).A0I;
            int A02 = jrt.A02();
            int A022 = jrt.A02();
            float f5 = A02;
            int max = (int) Math.max(((ReactBaseTextShadowNode) reactTextShadowNode).A05 * f5, TypedValue.applyDimension(1, 4.0f, C37759JlD.A01));
            while (A022 > max && ((((ReactBaseTextShadowNode) reactTextShadowNode).A0D != -1 && A00.getLineCount() > ((ReactBaseTextShadowNode) reactTextShadowNode).A0D) || (enumC35952Ip32 != EnumC35952Ip3.UNDEFINED && A00.getHeight() > f2))) {
                A022 -= (int) TypedValue.applyDimension(1, 1.0f, C37759JlD.A01);
                float f6 = A022 / f5;
                for (ReactAbsoluteSizeSpan reactAbsoluteSizeSpan : (ReactAbsoluteSizeSpan[]) spannable.getSpans(0, spannable.length(), ReactAbsoluteSizeSpan.class)) {
                    spannable.setSpan(new ReactAbsoluteSizeSpan((int) Math.max(reactAbsoluteSizeSpan.getSize() * f6, max)), spannable.getSpanStart(reactAbsoluteSizeSpan), spannable.getSpanEnd(reactAbsoluteSizeSpan), spannable.getSpanFlags(reactAbsoluteSizeSpan));
                    spannable.removeSpan(reactAbsoluteSizeSpan);
                }
                A00 = ReactTextShadowNode.A00(spannable, reactTextShadowNode, enumC35952Ip3, f4);
            }
        }
        if (reactTextShadowNode.A01) {
            C35302IMn c35302IMn = ((ReactShadowNodeImpl) reactTextShadowNode).A0A;
            C0SD.A00(c35302IMn);
            TextPaint textPaint = ReactTextShadowNode.A04;
            DisplayMetrics A09 = C25990ww.A09(c35302IMn);
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            TextPaint textPaint2 = new TextPaint(textPaint);
            textPaint2.setTextSize(textPaint2.getTextSize() * 100.0f);
            textPaint2.getTextBounds("T", 0, 1, C91534uT.A0K());
            double height = (A0K.height() / 100.0f) / A09.density;
            textPaint2.getTextBounds("x", 0, 1, C91534uT.A0K());
            double height2 = (A0K2.height() / 100.0f) / A09.density;
            for (int i = 0; i < A00.getLineCount(); i++) {
                if (spannable.length() > 0 && spannable.charAt(A00.getLineEnd(i) - 1) == '\n') {
                    lineWidth2 = A00.getLineMax(i);
                } else {
                    lineWidth2 = A00.getLineWidth(i);
                }
                A00.getLineBounds(i, C91534uT.A0K());
                WritableNativeMap A0T = C34903Hvd.A0T();
                A0T.putDouble("x", A00.getLineLeft(i) / A09.density);
                A0T.putDouble("y", A0K3.top / A09.density);
                A0T.putDouble(IgReactMediaPickerNativeModule.WIDTH, lineWidth2 / A09.density);
                A0T.putDouble(IgReactMediaPickerNativeModule.HEIGHT, A0K3.height() / A09.density);
                A0T.putDouble("descender", A00.getLineDescent(i) / A09.density);
                A0T.putDouble("ascender", (-A00.getLineAscent(i)) / A09.density);
                A0T.putDouble("baseline", A00.getLineBaseline(i) / A09.density);
                A0T.putDouble("capHeight", height);
                A0T.putDouble("xHeight", height2);
                A0T.putString("text", spannable.subSequence(A00.getLineStart(i), A00.getLineEnd(i)).toString());
                writableNativeArray.pushMap(A0T);
            }
            WritableNativeMap A0T2 = C34903Hvd.A0T();
            A0T2.putArray("lines", writableNativeArray);
            if (c35302IMn.A0C()) {
                ((RCTEventEmitter) c35302IMn.A02(RCTEventEmitter.class)).receiveEvent(((ReactShadowNodeImpl) reactTextShadowNode).A00, "topTextLayout", A0T2);
            } else {
                ReactSoftExceptionLogger.logSoftException("ReactTextShadowNode", new C39000KaP("Cannot get RCTEventEmitter, no CatalystInstance"));
            }
        }
        int i2 = ((ReactBaseTextShadowNode) reactTextShadowNode).A0D;
        if (i2 == -1) {
            min = A00.getLineCount();
        } else {
            min = Math.min(i2, A00.getLineCount());
        }
        float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        EnumC35952Ip3 enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
        if (enumC35952Ip3 != enumC35952Ip33) {
            for (int i3 = 0; i3 < min; i3++) {
                if (spannable.length() > 0 && spannable.charAt(A00.getLineEnd(i3) - 1) == '\n') {
                    lineWidth = A00.getLineMax(i3);
                } else {
                    lineWidth = A00.getLineWidth(i3);
                }
                if (lineWidth > f7) {
                    f7 = lineWidth;
                }
            }
            if (enumC35952Ip3 != EnumC35952Ip3.AT_MOST || f7 <= f) {
                f4 = f7;
            }
        }
        if (Build.VERSION.SDK_INT > 29) {
            f4 = C34905Hvf.A00(f4);
        }
        if (enumC35952Ip32 != enumC35952Ip33) {
            f3 = A00.getLineBottom(min - 1);
            if (enumC35952Ip32 == EnumC35952Ip3.AT_MOST) {
            }
            return Ix9.A00(f4, f3);
        }
        f3 = f2;
        return Ix9.A00(f4, f3);
    }
}
