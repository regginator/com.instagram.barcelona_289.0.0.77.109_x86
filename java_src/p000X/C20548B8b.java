package p000X;

import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.B8b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20548B8b implements InterfaceC88324of {
    public final /* synthetic */ C159238yd A00;
    public final /* synthetic */ C9D1 A01;
    public final /* synthetic */ AL8 A02;

    @Override // p000X.InterfaceC88324of
    public final void Bn6(Set set, boolean z) {
        ConfirmationStyle confirmationStyle;
        C158408xA c158408xA;
        C0OR.A0B(set, 1);
        C9D1 c9d1 = this.A01;
        C159238yd c159238yd = this.A00;
        List A09 = c9d1.A02.A07.A09(EnumC170089eW.ORGANIC);
        Iterator it = A09.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C0OR.A0I(C159238yd.A03(C150638fB.A0F(it)), C159238yd.A03(c159238yd))) {
                if (i2 >= 0) {
                    i = i2;
                }
            } else {
                i2++;
            }
        }
        List A0i = C150678fF.A0i(A09, i);
        if (z) {
            B7P b7p = c159238yd.A01;
            if (b7p != null && (c158408xA = b7p.A0f.A0z) != null) {
                confirmationStyle = c158408xA.A00;
            } else {
                confirmationStyle = null;
            }
            if (confirmationStyle == ConfirmationStyle.BOTTOMSHEET) {
                c9d1.A01.A0I(c159238yd);
                final View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c9d1.A03;
                C7GK.A05(new Runnable() { // from class: X.BMz
                    @Override // java.lang.Runnable
                    public final void run() {
                        View$OnKeyListenerC19801AnE.this.A0F();
                    }
                });
            }
            UserSession userSession = c9d1.A04;
            C32944GzF A00 = C43492Rt.A00(userSession, C00I.A0N(set));
            C150698fH.A1S(A00, A0i, c159238yd, c9d1, 1);
            C128227Fr.A03(A00);
            C43642Si.A00(c9d1.A00, userSession);
            return;
        }
        AL8 al8 = this.A02;
        if (al8 == null) {
            return;
        }
        C19724AlY.A04(al8.A01, al8.A02, al8.A03, al8.A04, al8.A05);
    }

    public C20548B8b(C159238yd c159238yd, C9D1 c9d1, AL8 al8) {
        this.A01 = c9d1;
        this.A00 = c159238yd;
        this.A02 = al8;
    }
}
