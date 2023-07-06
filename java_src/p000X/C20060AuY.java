package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AuY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20060AuY implements InterfaceC21697Bjy {
    public final AC4 A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03 = C150678fF.A0l(this, 47);
    public final InterfaceC12130Pj A04 = C150678fF.A0l(this, 48);
    public final int A05;
    public final GZL A06;

    @Override // p000X.InterfaceC21697Bjy
    public final void D8u(View view) {
        C0OR.A0B(view, 0);
        this.A06.A02(view);
    }

    public C20060AuY(AC4 ac4, GZL gzl, C4u2 c4u2, UserSession userSession, int i) {
        this.A06 = gzl;
        this.A00 = ac4;
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A05 = i;
    }

    @Override // p000X.InterfaceC21697Bjy
    public final void CaJ(View view, C159238yd c159238yd, C8q1 c8q1) {
        List list;
        C20562B8r c20562B8r;
        C25920wp.A1Q(view, c159238yd);
        C0OR.A0B(c8q1, 2);
        if (c159238yd.A0E() && (list = c159238yd.A0L) != null) {
            int i = this.A05;
            B7P b7p = (B7P) C00I.A0G(list, i);
            if (b7p != null && (c20562B8r = c8q1.A04) != null) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(C159238yd.A03(c159238yd));
                A0n.append(":carousel_item:");
                A0n.append(b7p.A0f.A4Y);
                A0n.append(':');
                GVQ A00 = C31818GaL.A00(c159238yd, new ACX(c20562B8r, i), C91554uV.A10(A0n, i));
                A00.A01((AbstractC20456B4a) this.A03.getValue());
                this.A06.A03(view, C150688fG.A0J((B4W) this.A04.getValue(), A00));
            }
        }
    }
}
