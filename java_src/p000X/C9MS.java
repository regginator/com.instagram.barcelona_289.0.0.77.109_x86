package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9MS  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MS extends C20516B6t {
    public final C8q1 A00;
    public final B7O A01;
    public final UserSession A02;

    @Override // p000X.C20516B6t, p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        C25920wp.A1O(str, 0, b6v);
        super.A67(b6v, c4u2, str);
        B7O b7o = this.A01;
        if (b7o.A0n && C174769pH.A00(this.A02)) {
            b6v.A42 = b7o.A0Z;
            b6v.A10 = C25930wq.A0V();
            b6v.A2R = C25980wv.A0d(this.A00.A01());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9MS(C8q1 c8q1, B7O b7o, UserSession userSession) {
        super(b7o, r0, userSession);
        C20562B8r c20562B8r = c8q1.A04;
        if (c20562B8r != null) {
            this.A02 = userSession;
            this.A01 = b7o;
            this.A00 = c8q1;
            return;
        }
        throw C25920wp.A0c();
    }
}
