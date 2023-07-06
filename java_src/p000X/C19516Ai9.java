package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ai9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19516Ai9 {
    public final C4u2 A00;
    public final InterfaceC21970BoT A04;
    public final UserSession A05;
    public final Map A03 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    public static String A00(C19516Ai9 c19516Ai9, InterfaceC21924Bnj interfaceC21924Bnj) {
        C4u2 c4u2 = c19516Ai9.A00;
        if (C19760Am9.A0S(interfaceC21924Bnj, c4u2)) {
            return C073900b.A0L(Integer.toHexString(C19763AmC.A02(interfaceC21924Bnj, c19516Ai9.A05).hashCode()), interfaceC21924Bnj.getId());
        }
        if (C19760Am9.A0R(interfaceC21924Bnj, c4u2)) {
            return interfaceC21924Bnj.getId();
        }
        return null;
    }

    public static String A01(C19516Ai9 c19516Ai9, InterfaceC21924Bnj interfaceC21924Bnj, String str) {
        C4u2 c4u2 = c19516Ai9.A00;
        if (C19760Am9.A0S(interfaceC21924Bnj, c4u2)) {
            return C073900b.A0V(Integer.toHexString(C19763AmC.A02(interfaceC21924Bnj, c19516Ai9.A05).hashCode()), interfaceC21924Bnj.getId(), str);
        }
        if (C19760Am9.A0R(interfaceC21924Bnj, c4u2)) {
            return interfaceC21924Bnj.getId();
        }
        return null;
    }

    public C19516Ai9(InterfaceC21970BoT interfaceC21970BoT, C4u2 c4u2, UserSession userSession) {
        this.A00 = c4u2;
        this.A04 = interfaceC21970BoT;
        this.A05 = userSession;
    }

    public final void A02(InterfaceC21924Bnj interfaceC21924Bnj, String str) {
        String A01 = A01(this, interfaceC21924Bnj, str);
        if (C19760Am9.A0S(interfaceC21924Bnj, this.A00) && this.A01.remove(A01) != null) {
            System.currentTimeMillis();
        }
    }
}
