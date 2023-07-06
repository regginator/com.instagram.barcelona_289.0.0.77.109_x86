package p000X;

import com.instagram.user.model.User;
/* renamed from: X.Gw6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32778Gw6 implements InterfaceC42580Mhj, InterfaceC34123Hhu {
    public final User A00;
    public final String A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.getId();
    }

    public C32778Gw6(User user, String str, boolean z) {
        this.A00 = user;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
