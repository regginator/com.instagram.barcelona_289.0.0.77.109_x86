package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GkI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32156GkI implements C8b1 {
    public final UserSession A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C32156GkI(UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A05 = str5;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C28491Eqo(this.A00, this.A01, this.A04, this.A05);
    }
}
