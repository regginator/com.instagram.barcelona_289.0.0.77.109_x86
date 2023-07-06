package p000X;

import android.text.Editable;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FJl */
/* loaded from: classes6.dex */
public final class FJl extends C18060iT {
    public long A00 = -1;
    public final /* synthetic */ CommentComposerController A01;

    public FJl(CommentComposerController commentComposerController) {
        this.A01 = commentComposerController;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r16 != 1) goto L32;
     */
    @Override // p000X.C18060iT, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        EnumC170029eQ enumC170029eQ;
        InterfaceC22114Bqt interfaceC22114Bqt;
        List A0A;
        super.onTextChanged(charSequence, i, i2, i3);
        CommentComposerController commentComposerController = this.A01;
        if (commentComposerController.A0d.isVisible()) {
            UserSession userSession = commentComposerController.A0i;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321657953983449L)) {
                boolean z2 = false;
                if (i == 0 && i2 == 0) {
                    z = true;
                }
                z = false;
                if (i == 0 && i2 == 0 && i3 == 2) {
                    z2 = true;
                }
                if (!commentComposerController.A0H && ((z || z2) && (interfaceC22114Bqt = commentComposerController.A07) != null && interfaceC22114Bqt.Au7() != null)) {
                    C20950nT A02 = C20950nT.A02(userSession);
                    AbstractC28455EqB abstractC28455EqB = commentComposerController.A0X;
                    C20740n6 c20740n6 = abstractC28455EqB.mLifecycleRegistry;
                    Integer num = AnonymousClass006.A01;
                    C29017FCx c29017FCx = commentComposerController.A0c.A00.A08;
                    if (c29017FCx == null) {
                        A0A = C25920wp.A0w();
                    } else {
                        A0A = c29017FCx.A0A();
                    }
                    C30576FsK.A00(abstractC28455EqB.getActivity(), c20740n6, commentComposerController.A0Z, A02, null, C28354Emp.A0U(commentComposerController), userSession, num, A0A);
                } else {
                    C0OR.A0B(userSession, 0);
                    if (C70763jC.A0E(c0td, userSession, 36327834116958398L) && (((enumC170029eQ = commentComposerController.A0E) == EnumC170029eQ.PERSISTENT_WELCOME_LIGHTWEIGHT || enumC170029eQ == EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT) && (z || z2))) {
                        CommentComposerController.A0B(commentComposerController, enumC170029eQ);
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.A00;
            if (j == -1 || currentTimeMillis - j > 500) {
                this.A00 = currentTimeMillis;
            }
        }
    }

    @Override // p000X.C18060iT, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        super.afterTextChanged(editable);
        this.A01.A0U(false);
    }
}
