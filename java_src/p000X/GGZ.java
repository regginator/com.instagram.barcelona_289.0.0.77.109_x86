package p000X;

import android.view.View;
import java.lang.ref.WeakReference;
/* renamed from: X.GGZ */
/* loaded from: classes6.dex */
public final class GGZ {
    public float A00;
    public int A01;
    public int A02;
    public Object A03;
    public final WeakReference A04;

    public final String toString() {
        return C073900b.A0C("FeedItemViewInfo{mVisiblePercentage=", '}', this.A00);
    }

    public GGZ(View view, Object obj, float f, int i, int i2) {
        this.A03 = obj;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
        this.A04 = C91554uV.A11(view);
    }
}
