package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.BHq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20747BHq implements InterfaceC22062Bpx {
    public final InterfaceC21656BjI A00;
    public final /* synthetic */ UserSession A01;

    public C20747BHq(UserSession userSession) {
        this.A01 = userSession;
        EnumC170499fG enumC170499fG = EnumC170499fG.STORIES;
        C0OR.A0B(userSession, 0);
        this.A00 = new C20775BIy(userSession, enumC170499fG);
    }

    @Override // p000X.InterfaceC22062Bpx
    public final Map B0b() {
        return this.A00.ALq();
    }
}
