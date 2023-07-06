package p000X;

import com.instagram.comments.controller.CommentComposerController;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.HQi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33563HQi implements Runnable {
    public final /* synthetic */ CommentComposerController A00;

    public RunnableC33563HQi(CommentComposerController commentComposerController) {
        this.A00 = commentComposerController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommentComposerController commentComposerController = this.A00;
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null) {
            ASR asr = commentComposerController.A04;
            IgImageView igImageView = ghy.A05;
            C0OR.A0B(igImageView, 0);
            C25606DaV A00 = C35951vn.A00(asr.A00, 2131824001);
            C25980wv.A10(igImageView, A00);
            A00.A0A = false;
            A00.A0B = false;
            View$OnAttachStateChangeListenerC32005GgI A03 = A00.A03();
            commentComposerController.A0C = A03;
            A03.A05();
        }
    }
}
