package p000X;

import com.instagram.comments.controller.CommentComposerController;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
/* renamed from: X.H6G */
/* loaded from: classes6.dex */
public final class H6G implements InterfaceC27800Edi {
    public final /* synthetic */ CommentComposerController A00;

    public H6G(CommentComposerController commentComposerController) {
        this.A00 = commentComposerController;
    }

    @Override // p000X.InterfaceC27800Edi
    public final IgAutoCompleteTextView ASK() {
        GHY ghy = this.A00.mViewHolder;
        if (ghy != null) {
            return ghy.A0Q;
        }
        return null;
    }
}
