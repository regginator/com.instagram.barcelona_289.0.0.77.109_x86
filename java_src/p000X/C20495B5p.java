package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.B5p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20495B5p implements InterfaceC21830BmC {
    public final Fragment A00;
    public final APQ A01;
    public final C19532AiP A02;

    public C20495B5p(Fragment fragment, APQ apq, C19532AiP c19532AiP) {
        C0OR.A0B(c19532AiP, 2);
        this.A00 = fragment;
        this.A02 = c19532AiP;
        this.A01 = apq;
    }

    @Override // p000X.InterfaceC21830BmC
    public final String BJu(B7P b7p) {
        int i;
        C19532AiP c19532AiP = this.A02;
        Context requireContext = this.A00.requireContext();
        ABB A00 = ((APS) c19532AiP.A06.getValue()).A00(b7p);
        if (A00 instanceof C169119cs) {
            i = 2131837381;
        } else if (A00 instanceof C169109cr) {
            i = 2131837380;
        } else if (A00 instanceof C169099cq) {
            i = 2131837924;
        } else if (A00 instanceof C169089cp) {
            i = 2131837955;
        } else if (A00 instanceof C169079co) {
            i = 2131837379;
        } else if (A00 instanceof C169069cn) {
            i = 2131834569;
        } else {
            i = 2131837377;
        }
        return C25920wp.A0m(requireContext, i);
    }

    @Override // p000X.InterfaceC21830BmC
    public final void CRx(B7P b7p, C20562B8r c20562B8r) {
        ABB A00 = ((APS) this.A02.A06.getValue()).A00(b7p);
        if (A00 instanceof C169119cs) {
            C25920wp.A1Q(b7p, c20562B8r);
            C19532AiP c19532AiP = A00.A00;
            UpcomingEvent A2X = b7p.A2X(c19532AiP.A03);
            if (A2X != null) {
                A4Z A002 = ((C18843ASc) c19532AiP.A07.getValue()).A00(A2X);
                if (A002 instanceof C168909cX) {
                    ((C168909cX) A002).A00.A02(b7p);
                }
            }
        } else if (A00 instanceof C169109cr) {
            boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
            C19532AiP c19532AiP2 = A00.A00;
            UpcomingEvent A2X2 = b7p.A2X(c19532AiP2.A03);
            if (A2X2 == null) {
                return;
            }
            c20562B8r.A1o = A1Z;
            C20562B8r.A02(c20562B8r, 26);
            A4Z A003 = ((C18843ASc) c19532AiP2.A07.getValue()).A00(A2X2);
            if (!(A003 instanceof C168909cX)) {
                return;
            }
            ((C168909cX) A003).A00.A04(b7p, new BLS(b7p, c20562B8r, c19532AiP2));
        } else if (A00 instanceof C169099cq) {
            C25920wp.A1Q(b7p, c20562B8r);
            A00.A00.A02(b7p, c20562B8r);
        } else if (A00 instanceof C169089cp) {
            C25920wp.A1Q(b7p, c20562B8r);
            A7Q a7q = A00.A00.A01;
            if (a7q == null) {
                return;
            }
            a7q.A00.BBG().CKg(b7p, c20562B8r);
        } else if (A00 instanceof C169079co) {
            C25920wp.A1Q(b7p, c20562B8r);
            C19532AiP c19532AiP3 = A00.A00;
            UpcomingEvent A2X3 = b7p.A2X(c19532AiP3.A03);
            if (A2X3 == null) {
                return;
            }
            A4Z A004 = ((C18843ASc) c19532AiP3.A07.getValue()).A00(A2X3);
            if (!(A004 instanceof C168909cX)) {
                return;
            }
            ((C168909cX) A004).A00.A03(b7p);
        } else {
            boolean z = A00 instanceof C169069cn;
            C25920wp.A1Q(b7p, c20562B8r);
            if (z) {
                A00.A00.A03(b7p, c20562B8r, "cta_bar_set_live_shopping_reminder");
                return;
            }
            C19532AiP c19532AiP4 = A00.A00;
            UpcomingEvent A2X4 = b7p.A2X(c19532AiP4.A03);
            if (A2X4 == null) {
                return;
            }
            A4Z A005 = ((C18843ASc) c19532AiP4.A07.getValue()).A00(A2X4);
            if (!(A005 instanceof C168909cX)) {
                return;
            }
            ((C168909cX) A005).A00(b7p);
        }
    }

    @Override // p000X.InterfaceC21830BmC
    public final void Cax(View view, B7P b7p) {
        this.A01.A00(view, b7p);
    }
}
