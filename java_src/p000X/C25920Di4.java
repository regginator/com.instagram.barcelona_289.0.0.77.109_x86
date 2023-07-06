package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Di4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25920Di4 implements C8b1 {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25920Di4(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22461Byh(this.A00, this.A01);
    }
}
