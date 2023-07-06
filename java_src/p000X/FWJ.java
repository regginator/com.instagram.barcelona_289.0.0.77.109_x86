package p000X;

import android.view.animation.Animation;
import com.instagram.tagging.widget.TagsLayout;
/* renamed from: X.FWJ */
/* loaded from: classes6.dex */
public final class FWJ extends Abstractanimation.Animation$AnimationListenerC25830DgI {
    public final /* synthetic */ AbstractC22264Bui A00;
    public final /* synthetic */ TagsLayout A01;

    public FWJ(AbstractC22264Bui abstractC22264Bui, TagsLayout tagsLayout) {
        this.A01 = tagsLayout;
        this.A00 = abstractC22264Bui;
    }

    @Override // p000X.Abstractanimation.Animation$AnimationListenerC25830DgI, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.post(new RunnableC33647HTp(this));
    }
}
