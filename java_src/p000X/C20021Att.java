package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.Att  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20021Att implements InterfaceC21237BcR {
    public final UserSession A00;
    public final C19618Ajo A01;
    public final GZK A02;

    @Override // p000X.InterfaceC21237BcR
    public final InterfaceC21236BcQ CYv(C19510Ai2 c19510Ai2, InterfaceC21236BcQ interfaceC21236BcQ) {
        InterfaceC21236BcQ A03;
        if (interfaceC21236BcQ instanceof User) {
            Set set = c19510Ai2.A01;
            if (set.contains(interfaceC21236BcQ.getId())) {
                A03 = this.A02.A03(new User(interfaceC21236BcQ.getId(), null), false, true);
            } else {
                set.add(interfaceC21236BcQ.getId());
                try {
                    User A032 = this.A02.A03(((User) interfaceC21236BcQ).A0f(c19510Ai2), true, false);
                    C0OR.A0C(A032, "null cannot be cast to non-null type T of com.instagram.feed.media.IgUserMediaApiStore.putOrUpdate");
                    return A032;
                } catch (C20970BRy unused) {
                    return interfaceC21236BcQ;
                }
            }
        } else if (!(interfaceC21236BcQ instanceof B7P)) {
            return interfaceC21236BcQ;
        } else {
            A03 = this.A01.A03((B7P) interfaceC21236BcQ);
        }
        C0OR.A0C(A03, "null cannot be cast to non-null type T of com.instagram.feed.media.IgUserMediaApiStore.putOrUpdate");
        return A03;
    }

    public C20021Att(C19618Ajo c19618Ajo, UserSession userSession, GZK gzk) {
        this.A00 = userSession;
        this.A02 = gzk;
        this.A01 = c19618Ajo;
    }
}
