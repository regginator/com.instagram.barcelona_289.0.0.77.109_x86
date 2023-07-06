package p000X;

import com.instagram.user.model.User;
import java.util.Collection;
/* renamed from: X.3Kc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65983Kc {
    public final int A00() {
        if (this instanceof C36781xO) {
            return C25920wp.A04(((C36781xO) this).A04.getValue());
        }
        return C25920wp.A04(((C36771xN) this).A04.getValue());
    }

    public final User A01() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C36781xO) {
            interfaceC12130Pj = ((C36781xO) this).A0A;
        } else {
            interfaceC12130Pj = ((C36771xN) this).A0A;
        }
        return (User) interfaceC12130Pj.getValue();
    }

    public final String A02() {
        if (this instanceof C36781xO) {
            return C25940wr.A0l(((C36781xO) this).A03);
        }
        return C25940wr.A0l(((C36771xN) this).A03);
    }

    public final Collection A03() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof C36781xO) {
            interfaceC12130Pj = ((C36781xO) this).A01;
        } else {
            interfaceC12130Pj = ((C36771xN) this).A01;
        }
        return (Collection) interfaceC12130Pj.getValue();
    }
}
