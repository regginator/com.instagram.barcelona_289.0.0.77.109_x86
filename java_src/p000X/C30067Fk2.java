package p000X;

import com.facebook.redex.IDxObjectShape581S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fk2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30067Fk2 {
    public static final void A00(AbstractC18180if abstractC18180if, String str, C0YS c0ys) {
        UserSession userSession;
        C0OR.A0B(abstractC18180if, 0);
        if ((abstractC18180if instanceof UserSession) && (userSession = (UserSession) abstractC18180if) != null && str != null && !str.equals(C28352Emn.A0b(userSession))) {
            if (!C12630Sn.A0C.A09(new C14480al(), null, new IDxObjectShape581S0100000_5_I2(c0ys, 5), str)) {
                C0LJ.A0B("ArmadilloNotificationLogger", "Failed to insert operation for the background account");
                return;
            }
            return;
        }
        c0ys.invoke(abstractC18180if, false);
    }
}
