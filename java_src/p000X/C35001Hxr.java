package p000X;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Pair;
/* renamed from: X.Hxr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35001Hxr extends CharacterStyle implements UpdateAppearance {
    public long A00;
    public Pair A01;
    public final float A02;
    public final I1U A03;

    public C35001Hxr(I1U i1u, float f) {
        C0OR.A0B(i1u, 1);
        this.A03 = i1u;
        this.A02 = f;
        this.A00 = C7F9.A01;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Shader A01;
        C0OR.A0B(textPaint, 0);
        float f = this.A02;
        if (!Float.isNaN(f)) {
            textPaint.setAlpha(C8Q0.A02(C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f) * 255));
        }
        long j = this.A00;
        if (j != C7F9.A01) {
            Pair pair = this.A01;
            if (pair != null && ((C7F9) pair.A00).A00 == j) {
                A01 = (Shader) pair.A01;
            } else {
                A01 = this.A03.A01(j);
            }
            textPaint.setShader(A01);
            this.A01 = C25930wq.A0m(new C7F9(this.A00), A01);
        }
    }
}
