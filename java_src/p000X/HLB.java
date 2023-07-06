package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.RotateAnimation;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.model.User;
/* renamed from: X.HLB */
/* loaded from: classes6.dex */
public final class HLB implements InterfaceC27824Ee6 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ CircularImageView A01;
    public final /* synthetic */ AbstractC25669Dbm A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ GJF A04;

    public HLB(View view, CircularImageView circularImageView, AbstractC25669Dbm abstractC25669Dbm, User user, GJF gjf) {
        this.A04 = gjf;
        this.A03 = user;
        this.A01 = circularImageView;
        this.A00 = view;
        this.A02 = abstractC25669Dbm;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        GJF gjf = this.A04;
        User user = this.A03;
        CircularImageView circularImageView = this.A01;
        View view = this.A00;
        Animation animation = gjf.A00;
        if (animation != null) {
            animation.setAnimationListener(null);
        }
        Animation animation2 = gjf.A00;
        if (animation2 != null) {
            animation2.cancel();
        }
        RotateAnimation A00 = C31886Gca.A00();
        A00.setAnimationListener(new animation.Animation$AnimationListenerC32063GiF(view, user, gjf));
        circularImageView.startAnimation(A00);
        gjf.A00 = A00;
        gjf.A06.remove(this.A02);
    }
}
