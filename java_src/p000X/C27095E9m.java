package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E9m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27095E9m implements InterfaceC34373HmU {
    public final /* synthetic */ CQZ A00;
    public final /* synthetic */ UserSession A01;

    public C27095E9m(CQZ cqz, UserSession userSession) {
        this.A00 = cqz;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34373HmU
    public final C32944GzF AGM(String str) {
        return C69433b2.A02(this.A01, "users/search/", str, C25910wo.A00(472), null);
    }
}
