package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.B5q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20496B5q implements InterfaceC21831BmD {
    public final Fragment A00;
    public final APQ A01;
    public final C19532AiP A02;

    public C20496B5q(Fragment fragment, APQ apq, C19532AiP c19532AiP) {
        C0OR.A0B(c19532AiP, 2);
        this.A00 = fragment;
        this.A02 = c19532AiP;
        this.A01 = apq;
    }

    @Override // p000X.InterfaceC21831BmD
    public final String BJw(B7P b7p) {
        ABC c169139cu;
        int i;
        C19532AiP c19532AiP = this.A02;
        Context requireContext = this.A00.requireContext();
        C18507AEs c18507AEs = (C18507AEs) c19532AiP.A09.getValue();
        UpcomingEvent A2X = b7p.A2X(c18507AEs.A00);
        if (A2X != null) {
            boolean z = A2X.A0B;
            C19532AiP c19532AiP2 = c18507AEs.A01;
            if (!z) {
                c169139cu = new C169129ct(c19532AiP2);
            } else {
                c169139cu = new C169139cu(c19532AiP2);
            }
            if (c169139cu instanceof C169139cu) {
                i = 2131837924;
            } else {
                i = 2131834569;
            }
            return C25920wp.A0m(requireContext, i);
        }
        throw C25930wq.A0X(C22184Bs2.A00(329));
    }

    @Override // p000X.InterfaceC21831BmD
    public final void CRy(B7P b7p, C20562B8r c20562B8r) {
        ABC c169139cu;
        C18507AEs c18507AEs = (C18507AEs) this.A02.A09.getValue();
        UpcomingEvent A2X = b7p.A2X(c18507AEs.A00);
        if (A2X != null) {
            boolean z = A2X.A0B;
            C19532AiP c19532AiP = c18507AEs.A01;
            if (!z) {
                c169139cu = new C169129ct(c19532AiP);
            } else {
                c169139cu = new C169139cu(c19532AiP);
            }
            if (c169139cu instanceof C169139cu) {
                c169139cu.A00.A02(b7p, c20562B8r);
                return;
            } else {
                c169139cu.A00.A03(b7p, c20562B8r, "cta_bar_set_online_reminder");
                return;
            }
        }
        throw C25930wq.A0X(C22184Bs2.A00(329));
    }

    @Override // p000X.InterfaceC21831BmD
    public final void Cay(View view, B7P b7p) {
        this.A01.A00(view, b7p);
    }
}
