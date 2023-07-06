package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.HVb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33685HVb implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C29252FNw A01;

    public RunnableC33685HVb(View view, C29252FNw c29252FNw) {
        this.A01 = c29252FNw;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0K = C91534uT.A0K();
        FollowButton followButton = this.A01.A0A;
        followButton.getHitRect(A0K);
        A0K.top -= 15;
        A0K.left -= 15;
        A0K.bottom += 15;
        A0K.right += 15;
        this.A00.setTouchDelegate(new TouchDelegate(A0K, followButton));
    }
}
