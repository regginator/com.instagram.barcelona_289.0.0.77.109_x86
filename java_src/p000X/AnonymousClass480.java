package p000X;

import com.instagram.user.model.User;
/* renamed from: X.480  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass480 implements InterfaceC42580Mhj {
    public final C68273Us A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A01.getId();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        User user;
        AnonymousClass480 anonymousClass480 = (AnonymousClass480) obj;
        User user2 = this.A00.A01;
        if (anonymousClass480 != null) {
            user = anonymousClass480.A00.A01;
        } else {
            user = null;
        }
        return C40702Gy.A00(user2, user);
    }

    public AnonymousClass480(C68273Us c68273Us) {
        this.A00 = c68273Us;
    }
}
