package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Aky  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19689Aky {
    public float A00;
    public final RectF A01;
    public final RectF A02;
    public final boolean A03;

    public static C19689Aky A00() {
        float A08 = C0hI.A08(C18460jE.A00) / 2.0f;
        float A07 = C0hI.A07(C18460jE.A00) / 2.0f;
        return A03(new RectF(A08, A07, A08, A07));
    }

    public static C19689Aky A01() {
        float A08 = C0hI.A08(C18460jE.A00) / 2.0f;
        float A07 = C0hI.A07(C18460jE.A00);
        return A03(new RectF(A08, A07, A08, A07));
    }

    public static C19689Aky A02() {
        float A08 = C0hI.A08(C18460jE.A00);
        float A07 = C0hI.A07(C18460jE.A00);
        return A03(new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07, A08, 2.0f * A07));
    }

    public static C19689Aky A03(RectF rectF) {
        return new C19689Aky(new RectF(-1.0f, -1.0f, -1.0f, -1.0f), rectF, true);
    }

    public C19689Aky(RectF rectF, RectF rectF2, boolean z) {
        RectF rectF3 = new RectF();
        this.A01 = rectF3;
        RectF rectF4 = new RectF();
        this.A02 = rectF4;
        rectF3.set(rectF);
        rectF4.set(rectF2);
        this.A03 = z;
        this.A00 = 1.0f;
    }

    public static C19689Aky A04(RectF rectF) {
        return new C19689Aky(rectF, new RectF(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY()), false);
    }
}
