package p000X;

import com.instagram.comments.controller.CommentComposerController;
import com.instagram.p091ui.widget.dismissablecallout.DismissableCallout;
/* renamed from: X.HM3 */
/* loaded from: classes6.dex */
public final class HM3 implements InterfaceC34406Hn1 {
    public final /* synthetic */ CommentComposerController A00;

    public HM3(CommentComposerController commentComposerController) {
        this.A00 = commentComposerController;
    }

    @Override // p000X.InterfaceC34406Hn1
    public final void BuO(DismissableCallout dismissableCallout) {
        String A0f;
        CommentComposerController commentComposerController = this.A00;
        commentComposerController.mViewHolder.A0R.setVisibility(8);
        commentComposerController.A06 = null;
        Integer num = AnonymousClass006.A00;
        String str = commentComposerController.A0F;
        if (str == null) {
            A0f = "";
        } else {
            A0f = C150678fF.A0f(str, "_");
        }
        CommentComposerController.A0C(commentComposerController, num, A0f);
        commentComposerController.mViewHolder.A0Q.setText("");
        commentComposerController.mViewHolder.A0P.A01();
        InterfaceC34406Hn1 interfaceC34406Hn1 = commentComposerController.A0j;
        if (interfaceC34406Hn1 != null) {
            interfaceC34406Hn1.BuO(commentComposerController.mViewHolder.A0P);
        }
        CommentComposerController.A05(commentComposerController);
        CommentComposerController.A07(commentComposerController);
    }
}
