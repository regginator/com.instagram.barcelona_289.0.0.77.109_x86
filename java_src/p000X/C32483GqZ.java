package p000X;

import android.widget.FrameLayout;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.GqZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32483GqZ implements InterfaceC34230Hjy {
    public final /* synthetic */ CommentThreadFragment A00;

    public C32483GqZ(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r6.isEmpty() == false) goto L27;
     */
    @Override // p000X.InterfaceC34230Hjy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bom(C33869HbR c33869HbR, Integer num) {
        boolean z;
        CommentThreadFragment commentThreadFragment = this.A00;
        if (commentThreadFragment.isAdded() && AnonymousClass006.A00 == num) {
            if (!c33869HbR.isEmpty()) {
                commentThreadFragment.A0A.A0I();
            }
            CommentComposerController commentComposerController = commentThreadFragment.A0A;
            if (!commentComposerController.A0T()) {
                z = true;
            }
            z = false;
            commentComposerController.A0S(z);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) commentThreadFragment.mCommentsContainer.getLayoutParams();
            int A0H = commentThreadFragment.A0A.A0H();
            if (layoutParams.bottomMargin != A0H) {
                layoutParams.bottomMargin = A0H;
                commentThreadFragment.mCommentsContainer.setLayoutParams(layoutParams);
            }
            C31694GTy c31694GTy = commentThreadFragment.A0E;
            if (c31694GTy != null && !c31694GTy.A03.A00) {
                UserSession userSession = commentThreadFragment.A0Z;
                B7P b7p = commentThreadFragment.A0T;
                b7p.getClass();
                if (C19736Alk.A00(b7p, userSession) && C42752Ov.A00(commentThreadFragment.A0Z, c33869HbR)) {
                    C31694GTy c31694GTy2 = commentThreadFragment.A0E;
                    C32422GpQ A0M = C25930wq.A0M(c31694GTy2.A02);
                    A0M.A0P("restrict_action/get_restricted_users/");
                    C32944GzF A0T = C25920wp.A0T(A0M, C4K1.class, C19074Aak.class);
                    C32944GzF.A01(A0T, c31694GTy2, 16);
                    C128227Fr.A03(A0T);
                }
            }
            C32400Gp1 A07 = C32400Gp1.A07(commentThreadFragment);
            A07.getClass();
            C32400Gp1.A0G(A07);
        }
    }
}
