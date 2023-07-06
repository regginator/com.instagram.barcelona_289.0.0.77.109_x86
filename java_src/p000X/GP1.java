package p000X;

import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.GP1 */
/* loaded from: classes6.dex */
public final class GP1 {
    public static final InterfaceC21393Bey A00 = H1T.A00;

    public static final C31919GdN A00(MsysPendingRecipient msysPendingRecipient, UserSession userSession, boolean z) {
        return C31919GdN.A08(new MessagingUser(Long.valueOf(msysPendingRecipient.A01), msysPendingRecipient.A07, msysPendingRecipient.A00)).A0D(new C32703Gub(msysPendingRecipient, userSession, z));
    }
}
