package p000X;

import com.instagram.user.model.User;
/* renamed from: X.AwB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20151AwB implements InterfaceC34722HsQ {
    public final B7B A00;

    @Override // p000X.InterfaceC34722HsQ
    public final boolean BSY() {
        return false;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final String AuB() {
        EnumC23743Cil A0H = this.A00.A0H();
        if (A0H != EnumC23743Cil.DEFAULT) {
            return A0H.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final String AuY() {
        B7B b7b = this.A00;
        if (b7b.BW9()) {
            return b7b.A0M.A0f.A4Y;
        }
        return null;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final int Av6() {
        return this.A00.A07();
    }

    @Override // p000X.InterfaceC34722HsQ
    public final String BK4() {
        B7B b7b = this.A00;
        if (b7b.A16()) {
            return B7B.A02(b7b).A3C;
        }
        return null;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final User BKI() {
        return this.A00.A0S;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean BVs() {
        return C25930wq.A1Z(this.A00.A0T, AnonymousClass006.A0N);
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean BZ7() {
        return !C25930wq.A1Z(this.A00.A0T, AnonymousClass006.A0N);
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean Ba2() {
        return this.A00.A1G();
    }

    public C20151AwB(B7B b7b) {
        this.A00 = b7b;
    }
}
