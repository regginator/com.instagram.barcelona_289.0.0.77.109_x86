package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.creation.fragment.FollowersShareFragment;
/* renamed from: X.DgH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserver$OnScrollChangedListenerC25829DgH implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FollowersShareFragment A01;
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A02;

    public ViewTreeObserver$OnScrollChangedListenerC25829DgH(View view, FollowersShareFragment followersShareFragment, View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A01 = followersShareFragment;
        this.A00 = view;
        this.A02 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        View view = this.A00;
        if (view.isShown() && view.getGlobalVisibleRect(C91534uT.A0K())) {
            this.A02.A05();
            if (view.getViewTreeObserver().isAlive()) {
                view.getViewTreeObserver().removeOnScrollChangedListener(this);
            }
        }
    }
}
