package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.10J  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10J extends AbstractC70103cS {
    public final GZK A00;
    public final String A01;
    public final InterfaceC91484uO A02;
    public final UserSession A03;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36322057385942168L) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        if (r2.size() <= 1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10J(EnumC388727d enumC388727d, UserSession userSession, GZK gzk, String str, boolean z) {
        List list;
        C0OR.A0B(gzk, 2);
        this.A03 = userSession;
        this.A00 = gzk;
        this.A01 = str;
        boolean z2 = false;
        EZ6 A0w = C25940wr.A0w(new C3DM(this, false, false));
        this.A02 = A0w;
        User A04 = this.A00.A04(this.A01);
        InterfaceC89644qv interfaceC89644qv = null;
        if (A04 != null) {
            list = A04.A1Q();
            interfaceC89644qv = A04.A0R();
        } else {
            list = null;
        }
        boolean z3 = true;
        if (z) {
            int ordinal = enumC388727d.ordinal();
            if (ordinal != 1) {
                z2 = (ordinal != 0 || list == null || list.size() <= 1) ? false : false;
            } else if (interfaceC89644qv != null) {
                if (C25940wr.A1Z(interfaceC89644qv.AmN(), true)) {
                    if (C25940wr.A1a(interfaceC89644qv.B1w())) {
                    }
                }
            }
            z3 = false;
        } else {
            boolean z4 = list != null;
            if (interfaceC89644qv != null && C25940wr.A1Z(interfaceC89644qv.AmN(), true) && interfaceC89644qv.B1w().size() > 1 && C70763jC.A0E(C0TD.A05, userSession, 36322057385942168L)) {
                z2 = true;
            }
            z3 = z2;
            z2 = z4;
        }
        A0w.Cro(new C3DM(this, z2, z3));
    }
}
