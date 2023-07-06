package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7XU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7XU implements C8b1 {
    public final UserSession A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C8h4(this.A00, this.A02, this.A01, this.A03);
    }

    public C7XU(UserSession userSession, String str, String str2, boolean z) {
        this.A00 = userSession;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
