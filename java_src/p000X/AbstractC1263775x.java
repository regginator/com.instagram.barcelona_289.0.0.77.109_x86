package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.75x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1263775x {
    public final float A01(int i) {
        if (this instanceof C53u) {
            C53u c53u = (C53u) this;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return c53u.A03;
                        }
                        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    return c53u.A02;
                }
                return c53u.A01;
            }
            return c53u.A00;
        } else if (this instanceof C53t) {
            C53t c53t = (C53t) this;
            if (i != 0) {
                if (i == 1) {
                    return c53t.A01;
                }
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            return c53t.A00;
        } else {
            C53s c53s = (C53s) this;
            if (i == 0) {
                return c53s.A00;
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }

    public final int A02() {
        if (this instanceof C53u) {
            return 4;
        }
        if (this instanceof C53t) {
            return 2;
        }
        return 1;
    }

    public final AbstractC1263775x A03() {
        if (this instanceof C53u) {
            return new C53u(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (this instanceof C53t) {
            return new C53t(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        return new C53s(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public final void A04(int i, float f) {
        if (this instanceof C53u) {
            C53u c53u = (C53u) this;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c53u.A03 = f;
                            return;
                        }
                        return;
                    }
                    c53u.A02 = f;
                    return;
                }
                c53u.A01 = f;
                return;
            }
            c53u.A00 = f;
        } else if (this instanceof C53t) {
            C53t c53t = (C53t) this;
            if (i != 0) {
                if (i != 1) {
                    return;
                }
                c53t.A01 = f;
                return;
            }
            c53t.A00 = f;
        } else {
            C53s c53s = (C53s) this;
            if (i != 0) {
                return;
            }
            c53s.A00 = f;
        }
    }

    public static AbstractC1263775x A00(AbstractC1263775x abstractC1263775x) {
        AbstractC1263775x A03 = abstractC1263775x.A03();
        C0OR.A0C(A03, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return A03;
    }
}
