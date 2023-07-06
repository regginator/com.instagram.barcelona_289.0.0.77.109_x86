package p000X;

import android.graphics.Bitmap;
import com.instagram.p091ui.widget.balloonsview.BalloonsView;
/* renamed from: X.GBy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31340GBy {
    public Bitmap A00;
    public final double A01;
    public final double A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;

    public C31340GBy(EnumC29676Fcm enumC29676Fcm, int i) {
        float f;
        float f2;
        double random = Math.random();
        this.A05 = random < 0.5d ? -1.0f : 1.0f;
        this.A07 = BalloonsView.A0B.nextInt(i << 1) - i;
        this.A06 = (int) (random * i);
        this.A01 = random;
        this.A02 = random;
        float f3 = (float) random;
        int ordinal = enumC29676Fcm.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f = 0.6f;
                f2 = 0.2f;
            } else {
                throw C4UK.A00();
            }
        } else {
            f = 1.3f;
            f2 = 0.5f;
        }
        this.A04 = (f3 * (f - f2)) + (ordinal != 0 ? 0.2f : 0.5f);
        this.A03 = (((int) (random * 350)) - 175) + 1100;
    }
}
