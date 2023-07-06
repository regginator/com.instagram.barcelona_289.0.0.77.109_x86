package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.p091ui.widget.dismissablecallout.DismissableCallout;
/* renamed from: X.HM4 */
/* loaded from: classes6.dex */
public final class HM4 implements InterfaceC34406Hn1 {
    public final /* synthetic */ CommentThreadFragment A00;

    public HM4(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    @Override // p000X.InterfaceC34406Hn1
    public final void BuO(DismissableCallout dismissableCallout) {
        FGf fGf = this.A00.A0V;
        if (fGf != null) {
            fGf.A01.setVisibility(0);
        }
    }
}
