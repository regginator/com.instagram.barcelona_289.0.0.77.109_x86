package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
/* renamed from: X.Ens  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28389Ens extends Handler {
    public final /* synthetic */ TransitionCarouselImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28389Ens(Looper looper, TransitionCarouselImageView transitionCarouselImageView) {
        super(looper);
        this.A00 = transitionCarouselImageView;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        TransitionCarouselImageView transitionCarouselImageView = this.A00;
        if (!transitionCarouselImageView.isShown()) {
            TransitionCarouselImageView.A03(transitionCarouselImageView);
        } else if (message.what != 0) {
        } else {
            if (transitionCarouselImageView.A05) {
                transitionCarouselImageView.A0C.start();
            }
            transitionCarouselImageView.A0B.start();
        }
    }
}
