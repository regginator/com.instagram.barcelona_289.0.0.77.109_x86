package p000X;

import android.graphics.Paint;
import java.util.concurrent.TimeUnit;
/* renamed from: X.739  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass739 {
    public static final long A08 = C25980wv.A09(TimeUnit.SECONDS);
    public float A00;
    public Paint A01;
    public final float A02;
    public final long A03;
    public final C115976k1 A04;
    public final C115976k1 A05;
    public final boolean A06;
    public final int[] A07;

    public AnonymousClass739(C115976k1 c115976k1, C115976k1 c115976k12, int[] iArr, float f, boolean z) {
        this.A07 = iArr;
        this.A05 = c115976k1;
        this.A04 = c115976k12;
        this.A06 = z;
        float f2 = c115976k1.A03 - c115976k1.A02;
        float f3 = c115976k12.A03 - c115976k12.A02;
        float f4 = c115976k1.A05 - c115976k1.A04;
        float f5 = c115976k12.A05 - c115976k12.A04;
        this.A02 = (float) (90.0d - Math.toDegrees(Math.atan2(C91574uX.A03(f2, f3, f4, f5), (f2 * f5) - (f3 * f4))));
        this.A03 = f * A08;
    }
}
