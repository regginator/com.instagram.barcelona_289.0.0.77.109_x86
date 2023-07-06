package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.HIP */
/* loaded from: classes6.dex */
public final class HIP implements InterfaceC34600HqN {
    public final GG3 A00;

    public HIP(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C30431Fpy.A00(userSession);
    }

    @Override // p000X.InterfaceC34600HqN
    public final /* synthetic */ C31098G2k CXE(String str, List list) {
        return C30418Fpl.A00(this, str);
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        boolean A1Z = C25920wp.A1Z(str, list);
        C0OR.A0B(list2, 2);
        C29380FTu c29380FTu = new C29380FTu(false, A1Z, false);
        c29380FTu.A09(this.A00.A00(str), str2);
        c29380FTu.A0A(list2, str2);
        c29380FTu.A0B(list, str2);
        return c29380FTu.A02();
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXF() {
        return C30417Fpk.A00();
    }
}
