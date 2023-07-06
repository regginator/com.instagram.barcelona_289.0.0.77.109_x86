package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.637  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass637 extends C76Z {
    public C37597Jh3 A00;
    public Map A01;
    public final UserSession A02;

    public static AnonymousClass637 A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        AnonymousClass637 anonymousClass637 = (AnonymousClass637) ((C76Z) map.get(AnonymousClass637.class));
        if (anonymousClass637 == null) {
            AnonymousClass637 anonymousClass6372 = new AnonymousClass637(C91554uV.A0g(C18460jE.A00, 6, 257799610), userSession);
            map.put(AnonymousClass637.class, anonymousClass6372);
            return anonymousClass6372;
        }
        return anonymousClass637;
    }

    public final EnumC171149gL A0M(EnumC171149gL enumC171149gL, InterfaceC148648a1 interfaceC148648a1) {
        if (super.A00 == null) {
            A0E();
        }
        if (A0L(interfaceC148648a1.getId())) {
            AnonymousClass732 anonymousClass732 = (AnonymousClass732) A06(interfaceC148648a1.getId());
            anonymousClass732.getClass();
            String str = anonymousClass732.A03;
            EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
            if (!str.equals(enumC171149gL2.toString())) {
                return EnumC171149gL.NOT_SAVED;
            }
            return enumC171149gL2;
        }
        EnumC171149gL enumC171149gL3 = (EnumC171149gL) this.A01.get(interfaceC148648a1.getId());
        if (enumC171149gL3 != null) {
            return enumC171149gL3;
        }
        return enumC171149gL;
    }

    public final void A0O(AnonymousClass732 anonymousClass732, boolean z) {
        if (anonymousClass732 == A06(anonymousClass732.A04)) {
            A0H(anonymousClass732.A04);
            if (z) {
                if (C70763jC.A0E(C0TD.A05, this.A02, 36326150489843134L)) {
                    Map map = this.A01;
                    String str = anonymousClass732.A04;
                    String str2 = anonymousClass732.A03;
                    EnumC171149gL enumC171149gL = EnumC171149gL.SAVED;
                    if (!str2.equals(enumC171149gL.toString())) {
                        enumC171149gL = EnumC171149gL.NOT_SAVED;
                    }
                    map.put(str, enumC171149gL);
                }
            }
        }
    }

    public AnonymousClass637(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A01 = new LinkedHashMap<String, EnumC171149gL>() { // from class: X.85A
            @Override // java.util.LinkedHashMap
            public final boolean removeEldestEntry(Map.Entry<String, EnumC171149gL> entry) {
                return C91544uU.A1W(size(), 10);
            }
        };
        this.A00 = c37597Jh3;
        this.A02 = userSession;
    }

    public final AnonymousClass732 A0N(EnumC171149gL enumC171149gL, InterfaceC148648a1 interfaceC148648a1, Map map) {
        String obj = enumC171149gL.toString();
        interfaceC148648a1.getId();
        AnonymousClass732 anonymousClass732 = new AnonymousClass732(interfaceC148648a1.B94(), interfaceC148648a1.getId(), obj, map);
        A0J(interfaceC148648a1.getId(), anonymousClass732);
        return anonymousClass732;
    }

    public final boolean A0P(InterfaceC148648a1 interfaceC148648a1) {
        return C25930wq.A1Z(A0M(interfaceC148648a1.B91(), interfaceC148648a1), EnumC171149gL.SAVED);
    }
}
