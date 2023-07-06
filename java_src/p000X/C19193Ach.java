package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Ach  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19193Ach {
    public final ImageUrl A00;
    public final CharSequence A01;
    public final String A02;

    public C19193Ach(Context context, B7P b7p, UserSession userSession) {
        String str;
        this.A00 = b7p.A24();
        User A0H = B7P.A0H(b7p, userSession);
        SpannableStringBuilder A0G = C25950ws.A0G(A0H.BKR());
        if (A0H.BZy()) {
            C7GE.A05(context, A0G, true);
        }
        this.A01 = A0G;
        if (b7p.A4L()) {
            str = b7p.A0f.A4y;
        } else if (b7p.A29() != null) {
            str = b7p.A29().A0h;
        } else {
            str = null;
        }
        this.A02 = str;
    }

    public C19193Ach() {
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }
}
