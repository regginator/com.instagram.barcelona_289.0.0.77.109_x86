package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
/* renamed from: X.04U  reason: invalid class name */
/* loaded from: classes.dex */
public final class C04U implements Animation.AnimationListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ C078702d A02;
    public final /* synthetic */ C02J A03;
    public final /* synthetic */ C18960k5 A04;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        AbstractC18040iR.A0E(2);
    }

    public C04U(View view, ViewGroup viewGroup, C078702d c078702d, C02J c02j, C18960k5 c18960k5) {
        this.A03 = c02j;
        this.A04 = c18960k5;
        this.A01 = viewGroup;
        this.A00 = view;
        this.A02 = c078702d;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.post(new Runnable() { // from class: X.04T
            @Override // java.lang.Runnable
            public final void run() {
                C04U c04u = C04U.this;
                c04u.A01.endViewTransition(c04u.A00);
                c04u.A02.A02();
            }
        });
        AbstractC18040iR.A0E(2);
    }
}
