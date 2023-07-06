package p000X;

import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import java.util.List;
/* renamed from: X.Gqb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32485Gqb implements InterfaceC27875Eew {
    public final /* synthetic */ CommentThreadFragment A00;

    public C32485Gqb(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    @Override // p000X.InterfaceC27875Eew
    public final void By8(BMW bmw) {
        CommentThreadFragment commentThreadFragment = this.A00;
        if (commentThreadFragment.mView != null) {
            commentThreadFragment.A08.A0B();
        }
    }

    @Override // p000X.InterfaceC27875Eew
    public final void CS1(BMW bmw, List list) {
        CommentThreadFragment commentThreadFragment = this.A00;
        commentThreadFragment.A0k = true;
        if (commentThreadFragment.mView != null) {
            if (commentThreadFragment.A0S == null) {
                commentThreadFragment.A0S = bmw;
                CommentComposerController commentComposerController = commentThreadFragment.A0A;
                if (!bmw.equals(commentComposerController.A05)) {
                    commentComposerController.A05 = bmw;
                    CommentComposerController.A07(commentComposerController);
                }
            }
            commentThreadFragment.A08.A0F(bmw);
        }
    }
}
