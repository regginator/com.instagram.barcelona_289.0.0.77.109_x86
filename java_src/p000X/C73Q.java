package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.ThreadContainerType;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
/* renamed from: X.73Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73Q {
    public static final C73Q A00 = new C73Q();

    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5Hk A00(PendingMedia pendingMedia, UserSession userSession, User user) {
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2;
        User A2c;
        LineType lineType;
        C134917jx c134917jx;
        boolean A1W = C91544uU.A1W(pendingMedia.A3z.size(), 1);
        List<PendingMedia> list = pendingMedia.A3z;
        C0OR.A06(list);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (PendingMedia pendingMedia2 : list) {
                if (pendingMedia2.A1N != EnumC23697Ci1.CONFIGURED || pendingMedia2.A10 == null) {
                    ktCSuperShape6S0100000_I2 = new KtCSuperShape6S0100000_I2(pendingMedia);
                    break;
                }
                while (r3.hasNext()) {
                }
            }
        }
        List list2 = pendingMedia.A3z;
        C0OR.A06(list2);
        B7P b7p = ((PendingMedia) C00I.A0C(list2)).A10;
        C0OR.A06(b7p);
        ktCSuperShape6S0100000_I2 = new KtCSuperShape6S0100000_I2(b7p);
        if (ktCSuperShape6S0100000_I2.A01 != 0) {
            A2c = C25920wp.A0Z(userSession);
        } else {
            A2c = ((B7P) ktCSuperShape6S0100000_I2.A00).A2c(userSession);
        }
        if (A1W) {
            lineType = LineType.LINE;
        } else {
            lineType = LineType.NONE;
        }
        List A15 = C14200aH.A15(A2c);
        if (A1W) {
            c134917jx = new C134917jx(1);
        } else {
            c134917jx = null;
        }
        C5Hv c5Hv = new C5Hv(ktCSuperShape6S0100000_I2, lineType, c134917jx, user, A15, true, false, false);
        String str = c5Hv.A00.A01().split("[_@]")[0];
        List A0l = C25930wq.A0l(c5Hv);
        ThreadContainerType threadContainerType = ThreadContainerType.THREAD;
        C0OR.A06(str);
        return new C5Hk(threadContainerType, str, null, A0l);
    }
}
