package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3I5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I5 {
    public boolean A01;
    public String A00 = "";
    public boolean A03 = true;
    public boolean A02 = true;

    public final void A00(final InterfaceC89084px interfaceC89084px, C8YL c8yl, UserSession userSession, String str) {
        C25920wp.A1S(userSession, str);
        this.A02 = false;
        InterfaceC89084px interfaceC89084px2 = new InterfaceC89084px() { // from class: X.42a
            @Override // p000X.InterfaceC89084px
            public final void CO3(C1WO c1wo) {
                C0OR.A0B(c1wo, 0);
                C3I5 c3i5 = this;
                boolean z = true;
                c3i5.A02 = true;
                String str2 = c1wo.A00;
                if (str2 == null) {
                    str2 = "";
                }
                c3i5.A00 = str2;
                List list = c1wo.A01;
                c3i5.A03 = (list == null || list.isEmpty()) ? false : false;
                c3i5.A01 = false;
                interfaceC89084px.CO3(c1wo);
            }

            @Override // p000X.InterfaceC89084px
            public final void CO2() {
                C3I5 c3i5 = this;
                c3i5.A02 = true;
                c3i5.A01 = true;
                interfaceC89084px.CO2();
            }
        };
        String str2 = this.A00;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("business/discovery/suggest_business/");
        A0P.A0H(C1WO.class, C3NY.class);
        A0P.A0U("entry_point", str);
        C32944GzF A0O = C25940wr.A0O(A0P, "seen_ids", str2);
        AbstractC70803jG.A0E(A0O, interfaceC89084px2, 37);
        c8yl.schedule(A0O);
    }
}
