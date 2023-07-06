package p000X;

import com.instagram.user.model.User;
/* renamed from: X.GvZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32748GvZ implements InterfaceC42580Mhj {
    public final User A00;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C40702Gy.A00(this.A00, ((C32748GvZ) obj).A00);
    }

    public C32748GvZ(User user) {
        this.A00 = user;
    }
}
