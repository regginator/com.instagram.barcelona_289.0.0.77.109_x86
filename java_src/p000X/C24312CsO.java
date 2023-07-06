package p000X;
/* renamed from: X.CsO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24312CsO {
    public static final float A00(AbstractC18304A6w abstractC18304A6w, C25110DDv c25110DDv, EnumC23717CiL enumC23717CiL, int i, int i2, int i3, int i4, boolean z) {
        if (abstractC18304A6w instanceof CPH) {
            if (enumC23717CiL == EnumC23717CiL.HORIZONTAL) {
                return 0.5f;
            }
        } else if (abstractC18304A6w == C163959La.A00 && c25110DDv != null) {
            int ordinal = enumC23717CiL.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    float f = i2;
                    float f2 = i;
                    float A1f = c25110DDv.A03.A1f();
                    if (A1f >= 1 / (f2 / (0.5f * f))) {
                        return 1.0f;
                    }
                    if (z) {
                        return A1f * Math.min((f2 / f) / (i3 / i4), 1.0f);
                    }
                    return A1f;
                }
                throw C4UK.A00();
            }
            float f3 = i;
            float A1f2 = (0.5f * f3) / c25110DDv.A03.A1f();
            return Math.min(A1f2 / i2, (A1f2 * (i3 / i4)) / f3);
        }
        return 1.0f;
    }
}
