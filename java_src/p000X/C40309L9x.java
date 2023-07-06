package p000X;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L9x  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40309L9x extends AbstractC41539LwY {
    public float A00;
    public Paint A01;
    public Path A02;
    public Path A03;
    public Path A04;
    public Path A05;
    public PathMeasure A06;
    public boolean A07;
    public boolean A08;

    public C40309L9x(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        boolean z = false;
        this.A07 = false;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C40983Lg9 c40983Lg92 = super.A04;
        if (c40983Lg92.A0n == null && c40983Lg92.A0l == null && c40983Lg92.A0m == null && c40983Lg92.A0Z == null) {
            z = true;
        }
        this.A08 = z;
    }

    @Override // p000X.AbstractC41539LwY
    public final void A08() {
        super.A08();
        Path path = this.A02;
        if (path != null) {
            path.rewind();
        }
        Path path2 = this.A05;
        if (path2 != null) {
            path2.rewind();
        }
    }
}
