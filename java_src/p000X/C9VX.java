package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9VX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VX extends AbstractC19549Aig {
    public final Context A00;
    public final ANh A01;
    public final InterfaceC22140BrK A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9VX(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        Object obj;
        C25920wp.A1R(userSession, context);
        C0OR.A0B(interfaceC22140BrK, 5);
        this.A00 = context;
        this.A01 = aNh;
        this.A02 = interfaceC22140BrK;
        List A0Y = b7b.A0Y();
        String str = null;
        if (A0Y != null) {
            Iterator it = A0Y.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((BAZ) obj).A0k == EnumC171099gG.A0X) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            BAZ baz = (BAZ) obj;
            if (baz != null) {
                str = baz.A19;
            }
        }
        this.A03 = str;
    }
}
