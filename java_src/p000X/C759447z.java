package p000X;

import com.instagram.user.model.User;
/* renamed from: X.47z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C759447z implements InterfaceC42580Mhj {
    public final C68273Us A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A01.getId();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        User user;
        C759447z c759447z = (C759447z) obj;
        C68273Us c68273Us = this.A00;
        User user2 = c68273Us.A01;
        Boolean bool = null;
        if (c759447z != null) {
            user = c759447z.A00.A01;
        } else {
            user = null;
        }
        if (C40702Gy.A00(user2, user)) {
            Boolean valueOf = Boolean.valueOf(c68273Us.A00);
            if (c759447z != null) {
                bool = Boolean.valueOf(c759447z.A00.A00);
            }
            if (C40702Gy.A00(valueOf, bool)) {
                return true;
            }
        }
        return false;
    }

    public C759447z(C68273Us c68273Us) {
        this.A00 = c68273Us;
    }
}
