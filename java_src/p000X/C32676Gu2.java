package p000X;

import com.instagram.user.model.User;
/* renamed from: X.Gu2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32676Gu2 implements InterfaceC87394mv {
    public final User A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C32676Gu2(User user) {
        this.A00 = user;
        this.A03 = true;
        this.A01 = true;
        this.A02 = false;
    }

    public C32676Gu2(User user, boolean z) {
        this.A00 = user;
        this.A03 = z;
        this.A01 = false;
        this.A02 = false;
    }

    public C32676Gu2(User user, boolean z, boolean z2, boolean z3) {
        this.A00 = user;
        this.A03 = true;
        this.A01 = false;
        this.A02 = true;
    }
}
