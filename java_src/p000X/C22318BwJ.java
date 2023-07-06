package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BwJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22318BwJ extends M2N {
    public final D8V A00;

    @Override // p000X.M2N
    public final boolean A07(long j) {
        D8V d8v = this.A00;
        float f = this.A03;
        float f2 = this.A04;
        D5C d5c = d8v.A02;
        float f3 = (float) j;
        float f4 = d8v.A00;
        float exp = (float) (f2 * Math.exp((f3 / 1000.0f) * f4));
        d5c.A01 = exp;
        float f5 = f2 / f4;
        float exp2 = (float) ((f - f5) + (f5 * Math.exp((f4 * f3) / 1000.0f)));
        d5c.A00 = exp2;
        float abs = Math.abs(exp);
        float f6 = d8v.A01;
        if (abs < f6) {
            d5c.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            exp = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A03 = exp2;
        this.A04 = exp;
        float f7 = this.A01;
        if (exp2 >= f7) {
            f7 = super.A00;
            if (exp2 <= f7) {
                if (exp2 >= f7 || exp2 <= f7 || Math.abs(exp) < f6) {
                    return true;
                }
                return false;
            }
        }
        this.A03 = f7;
        return true;
    }

    public C22318BwJ(AbstractC40986LgF abstractC40986LgF, Object obj) {
        super(abstractC40986LgF, obj);
        D8V d8v = new D8V();
        this.A00 = d8v;
        d8v.A01 = this.A02 * 0.75f * 62.5f;
    }
}
