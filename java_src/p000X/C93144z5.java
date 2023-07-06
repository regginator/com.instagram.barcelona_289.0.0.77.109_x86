package p000X;

import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4z5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93144z5 extends CharacterStyle implements UpdateAppearance {
    public String A03;
    public int A05;
    public Shader A06;
    public final float[] A08;
    public final int[] A09;
    public final Rect A07 = C91534uT.A0K();
    public float A04 = -1.0f;
    public float A00 = -1.0f;
    public int A01 = Integer.MAX_VALUE;
    public Shader.TileMode A02 = Shader.TileMode.CLAMP;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        LinearGradient linearGradient;
        String str = this.A03;
        int A0B = C91564uW.A0B(textPaint, this.A07, str, Math.min(this.A01, str.length()));
        if (A0B != this.A05 || this.A00 != this.A04) {
            this.A05 = A0B;
            float f = this.A00;
            this.A04 = f;
            if (f != -1.0f) {
                float A01 = C91534uT.A01(A0B);
                linearGradient = new LinearGradient(f - A01, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f + A01, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A09, this.A08, this.A02);
            } else {
                linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A09, this.A08, this.A02);
            }
            this.A06 = linearGradient;
        }
        Shader shader = this.A06;
        if (shader != null) {
            textPaint.setShader(shader);
        }
    }

    public C93144z5(CharSequence charSequence, float[] fArr, int[] iArr) {
        this.A09 = iArr;
        this.A08 = fArr;
        this.A03 = charSequence.toString();
    }
}
