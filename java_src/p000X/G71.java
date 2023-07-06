package p000X;

import android.content.Context;
import com.facebook.msys.mca.Mailbox;
import com.instagram.service.session.UserSession;
/* renamed from: X.G71 */
/* loaded from: classes6.dex */
public final class G71 {
    public final Context A00;
    public final M8N A01;
    public final Mailbox A02;
    public final UserSession A03;

    public G71(Context context, M8N m8n, Mailbox mailbox, UserSession userSession) {
        C0OR.A0B(context, 1);
        C91514uR.A1T(mailbox, m8n);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = mailbox;
        this.A01 = m8n;
    }
}
