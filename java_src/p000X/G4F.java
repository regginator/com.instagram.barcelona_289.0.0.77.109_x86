package p000X;

import android.content.Context;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.service.session.UserSession;
/* renamed from: X.G4F */
/* loaded from: classes6.dex */
public final class G4F {
    public final Context A00;
    public final CommentComposerController A01;
    public final UserSession A02;

    public G4F(Context context, CommentComposerController commentComposerController, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = commentComposerController;
    }
}
