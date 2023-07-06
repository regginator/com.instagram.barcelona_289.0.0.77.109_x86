package p000X;

import android.content.Context;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.9G4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G4 extends C20308Ayw {
    public boolean A00;
    public boolean A01;
    public final InterfaceC88194oN A02;
    public final UserSession A03;
    public final InterfaceC21950Bo9 A04;
    public final String A05;
    public final boolean A06;
    public final Context A07;
    public final AKY A08;
    public final String A09;

    public C9G4(Context context, UserSession userSession, AKY aky, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, boolean z) {
        C25930wq.A1Q(userSession, 2, aky);
        C91514uR.A1U(str, str2);
        this.A07 = context;
        this.A03 = userSession;
        this.A04 = interfaceC21950Bo9;
        this.A08 = aky;
        this.A05 = str;
        this.A09 = str2;
        this.A06 = z;
        this.A02 = C150648fC.A0C(this, 74);
    }

    public static final void A00(C9G4 c9g4) {
        C20309Ayx c20309Ayx;
        if (!c9g4.A01) {
            UserSession userSession = c9g4.A03;
            B20 A01 = B20.A01(userSession);
            InterfaceC21950Bo9 interfaceC21950Bo9 = c9g4.A04;
            if (A01.A0B(C19706AlF.A01(interfaceC21950Bo9)) && (c20309Ayx = c9g4.A08.A02) != null && !C70763jC.A0E(C0TD.A06, userSession, 36316765986229567L)) {
                Product A012 = C19706AlF.A01(interfaceC21950Bo9);
                if (A012 != null) {
                    c20309Ayx.A0C.A00(C25920wp.A0m(c9g4.A07, 2131829235), c20309Ayx.A0H, interfaceC21950Bo9.AwH().AtD(), C150628fA.A0h(A012), "add_to_bag_cta", c9g4.A09);
                }
            } else {
                C20309Ayx c20309Ayx2 = c9g4.A08.A02;
                if (c20309Ayx2 != null) {
                    c20309Ayx2.A02(interfaceC21950Bo9.AwH().AtD(), c9g4.A09);
                }
            }
            c9g4.A01 = true;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C6N7.A00(this.A03).A03(this.A02, C20292Ayb.class);
    }
}
