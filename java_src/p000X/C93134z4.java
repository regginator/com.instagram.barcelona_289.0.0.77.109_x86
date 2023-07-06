package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4z4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93134z4 extends CharacterStyle implements UpdateAppearance {
    public Shader A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Shader.TileMode A05 = Shader.TileMode.CLAMP;
    public final Integer A06;
    public final float[] A07;
    public final int[] A08;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f;
        float f2;
        float f3;
        int i;
        Shader shader = this.A00;
        if (shader == null) {
            int intValue = this.A06.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 0) {
                        shader = new LinearGradient(this.A02, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A03, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08, this.A07, this.A05);
                        this.A00 = shader;
                    }
                } else {
                    f = this.A02;
                    f2 = this.A01;
                    f3 = this.A03;
                    i = this.A04;
                }
            } else {
                f = this.A02;
                f2 = this.A04;
                f3 = this.A03;
                i = this.A01;
            }
            shader = new LinearGradient(f, f2, f3, i, this.A08, this.A07, this.A05);
            this.A00 = shader;
        }
        textPaint.setShader(shader);
    }

    public C93134z4(Integer num, float[] fArr, int[] iArr, int i, int i2, int i3, int i4) {
        this.A08 = iArr;
        this.A07 = fArr;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A06 = num;
    }
}
