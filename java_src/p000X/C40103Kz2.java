package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
/* renamed from: X.Kz2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40103Kz2 extends AnimatorListenerAdapter {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ Rect A05;
    public final /* synthetic */ View A06;
    public final /* synthetic */ C40219L4l A07;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public C40103Kz2(Rect rect, View view, C40219L4l c40219L4l, int i, int i2, int i3, int i4) {
        this.A07 = c40219L4l;
        this.A06 = view;
        this.A05 = rect;
        this.A02 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A01 = i4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.A00) {
            View view = this.A06;
            view.setClipBounds(this.A05);
            C41410Lqf.A00(view, this.A02, this.A04, this.A03, this.A01);
        }
    }
}
