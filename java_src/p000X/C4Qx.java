package p000X;

import com.instagram.user.model.User;
/* renamed from: X.4Qx  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Qx implements Runnable {
    public final /* synthetic */ C1m3 A00;
    public final /* synthetic */ User A01;

    public C4Qx(C1m3 c1m3, User user) {
        this.A00 = c1m3;
        this.A01 = user;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1m3 c1m3 = this.A00;
        AbstractC28455EqB abstractC28455EqB = c1m3.A00;
        String id = this.A01.getId();
        EnumC394929z A01 = c1m3.A03.A01();
        C74173zT.A04(abstractC28455EqB.requireActivity(), c1m3.A01, A01, null, AnonymousClass006.A00, id);
    }
}
