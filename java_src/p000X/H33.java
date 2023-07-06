package p000X;

import android.view.View;
import com.instagram.comments.controller.CommentComposerController;
/* renamed from: X.H33 */
/* loaded from: classes6.dex */
public final class H33 implements InterfaceC27943Eg2 {
    public final CommentComposerController A00;
    public final InterfaceC27943Eg2 A01;

    @Override // p000X.InterfaceC27943Eg2
    public final void Br9(View view) {
        C0OR.A0B(view, 0);
        this.A01.Br9(view);
    }

    @Override // p000X.InterfaceC27943Eg2
    public final void BrA(B7P b7p, C20562B8r c20562B8r, int i, boolean z) {
        this.A00.A0M();
    }

    public H33(CommentComposerController commentComposerController, InterfaceC27943Eg2 interfaceC27943Eg2) {
        C25920wp.A1R(interfaceC27943Eg2, commentComposerController);
        this.A01 = interfaceC27943Eg2;
        this.A00 = commentComposerController;
    }
}
