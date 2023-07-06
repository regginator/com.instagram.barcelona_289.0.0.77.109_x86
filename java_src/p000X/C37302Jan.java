package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jan  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37302Jan {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final C38657KJu A05;
    public final Integer A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C69573bL A0B;
    public final boolean A0C;
    public final boolean A0D;

    public final long A00(long j, boolean z) {
        int i;
        int i2;
        float f;
        C69573bL c69573bL;
        C69573bL c69573bL2;
        C38657KJu c38657KJu = this.A05;
        if (c38657KJu != null && !this.A09) {
            try {
                JTQ.A01("getIntentBasedLowWatermarkUs");
                if (z) {
                    i = c38657KJu.A07;
                    if (this.A0D && (c69573bL2 = this.A0B) != null) {
                        i2 = C69573bL.A00(c69573bL2, 10);
                    } else {
                        i2 = c38657KJu.A06;
                    }
                    f = c38657KJu.A01;
                } else {
                    i = c38657KJu.A04;
                    if (this.A0C && (c69573bL = this.A0B) != null) {
                        i2 = C69573bL.A00(c69573bL, 11);
                    } else {
                        i2 = c38657KJu.A03;
                    }
                    f = c38657KJu.A00;
                }
                float f2 = 1.0f;
                Integer num = this.A06;
                if (num != AnonymousClass006.A01) {
                    if (num == AnonymousClass006.A0C) {
                    }
                    return f2 * Math.min(((float) (i * 1000)) + (f * ((float) j)), (float) (i2 * 1000));
                }
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return f2 * Math.min(((float) (i * 1000)) + (f * ((float) j)), (float) (i2 * 1000));
            } finally {
                JTQ.A00();
            }
        }
        return 0L;
    }

    public C37302Jan(C69573bL c69573bL, C38657KJu c38657KJu, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = z;
        this.A05 = c38657KJu;
        this.A08 = atomicBoolean;
        this.A07 = atomicBoolean2;
        this.A0A = z2;
        this.A03 = i * 1000;
        this.A02 = i2 * 1000;
        this.A04 = i3 * 1000;
        this.A01 = i4 * 1000;
        this.A00 = i5 * 1000;
        this.A06 = num;
        this.A0B = c69573bL;
        this.A0D = z3;
        this.A0C = z4;
    }

    public C37302Jan() {
        this(null, null, AnonymousClass006.A00, C34904Hve.A0l(false), C34904Hve.A0l(false), 1000, 1000, -1, 15000, 30000, false, false, false, false);
    }
}
