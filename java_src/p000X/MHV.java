package p000X;

import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: X.MHV */
/* loaded from: classes8.dex */
public final class MHV implements C8T0 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Path.Direction A06;

    public MHV(RectF rectF, Path.Direction direction) {
        this.A03 = rectF.left;
        this.A05 = rectF.top;
        this.A04 = rectF.right;
        this.A02 = rectF.bottom;
        this.A00 = 100.0f;
        this.A01 = 100.0f;
        this.A06 = direction;
    }

    public MHV() {
    }
}
