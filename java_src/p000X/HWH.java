package p000X;

import com.instagram.profile.p078ui.fadeinfollowbutton.FadeInFollowButton;
/* renamed from: X.HWH */
/* loaded from: classes6.dex */
public final class HWH implements Runnable {
    public final /* synthetic */ FadeInFollowButton A00;
    public final /* synthetic */ Boolean A01;

    public HWH(FadeInFollowButton fadeInFollowButton, Boolean bool) {
        this.A00 = fadeInFollowButton;
        this.A01 = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FadeInFollowButton fadeInFollowButton = this.A00;
        fadeInFollowButton.A08 = false;
        fadeInFollowButton.setDisplayedChild(0);
        fadeInFollowButton.postDelayed(new RunnableC33617HSk(fadeInFollowButton), 200L);
        if (!this.A01.booleanValue()) {
            fadeInFollowButton.postDelayed(new C33851Hb9(fadeInFollowButton), 200L);
        }
    }
}
