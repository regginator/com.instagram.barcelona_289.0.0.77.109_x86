package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* renamed from: X.Hyk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35039Hyk extends Animation {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ SwipeRefreshLayout A02;

    public C35039Hyk(SwipeRefreshLayout swipeRefreshLayout, int i, int i2) {
        this.A02 = swipeRefreshLayout;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        C34947Hwh c34947Hwh = this.A02.A0D;
        int i = this.A01;
        c34947Hwh.setAlpha((int) (i + ((this.A00 - i) * f)));
    }
}
