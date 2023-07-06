package p000X;

import android.animation.ValueAnimator;
import com.facebook.smartcapture.components.DottedAlignmentView;
/* renamed from: X.7vA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC140057vA implements Runnable {
    public final /* synthetic */ DottedAlignmentView A00;

    public RunnableC140057vA(DottedAlignmentView dottedAlignmentView) {
        this.A00 = dottedAlignmentView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ValueAnimator valueAnimator = this.A00.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
