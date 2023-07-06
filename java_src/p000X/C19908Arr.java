package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Arr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19908Arr implements C8b1 {
    public final UserSession A00;
    public final APN A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C19908Arr(UserSession userSession, APN apn, String str, String str2, String str3, String str4) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = apn;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151488gx(this.A00, this.A01, this.A04, this.A05, this.A02, this.A03);
    }
}
