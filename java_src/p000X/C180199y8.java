package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.9y8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180199y8 {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, B7B b7b, UserSession userSession) {
        C18451ACn c18451ACn = b7b.A06;
        if (c18451ACn != null) {
            C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
            C18560jR c18560jR = A01.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(A01.A03(c18560jR, "instagram_shopping_isu_impression"), 2098);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (interfaceC095609x.isSampled()) {
                String str = c18451ACn.A00;
                if (str != null) {
                    C73823yq.A01(str);
                }
                C25940wr.A1F(A0I, interfaceC19580l7);
                C150658fD.A0z(interfaceC095609x, userSession);
                C150618f9.A0t(A0I, "");
                EnumC171719kI.A00(A0I, c18451ACn);
            }
            B70 b70 = b7b.A0A;
            if (b70 != null) {
                Iterable iterable = b70.A00.A0D;
                if (iterable == null) {
                    iterable = C0ZV.A00;
                }
                int i = 0;
                for (Object obj : iterable) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C158828xs c158828xs = (C158828xs) obj;
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A01.A03(c18560jR, "instagram_shopping_isu_card_impression"), 2095);
                    InterfaceC095609x interfaceC095609x2 = ((C09y) A0I2).A00;
                    if (interfaceC095609x2.isSampled()) {
                        C73823yq A0H = C150678fF.A0H(c18451ACn.A00);
                        C25940wr.A1F(A0I2, interfaceC19580l7);
                        C150658fD.A0z(interfaceC095609x2, userSession);
                        C150618f9.A0t(A0I2, "");
                        EnumC171719kI.A01(A0I2, c18451ACn, i);
                        C150638fB.A1C(A0I2, C150698fH.A0R(c158828xs.A01.A0j));
                        A0I2.A0a(A0H);
                        A0I2.BbJ();
                    }
                    i = i2;
                }
            }
        }
    }
}
