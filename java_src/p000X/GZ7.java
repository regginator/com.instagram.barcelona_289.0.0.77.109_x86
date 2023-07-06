package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GZ7 */
/* loaded from: classes6.dex */
public final class GZ7 {
    public final UserSession A00;
    public final InterfaceC12130Pj A03 = C28352Emn.A0v(this, 4);
    public final InterfaceC12130Pj A01 = C28352Emn.A0v(this, 3);
    public final InterfaceC12130Pj A05 = C28352Emn.A0v(this, 6);
    public final InterfaceC12130Pj A04 = C28352Emn.A0v(this, 5);
    public final InterfaceC12130Pj A02 = C28352Emn.A0v(this, 7);

    public static View A01(Activity activity, ViewGroup viewGroup, GZ7 gz7, int i) {
        return gz7.A02(activity, new ViewGroup.LayoutParams(-1, -2), viewGroup, i, true);
    }

    public final View A02(Activity activity, ViewGroup.LayoutParams layoutParams, ViewGroup viewGroup, int i, boolean z) {
        boolean z2;
        Object obj;
        C0OR.A0B(activity, 2);
        if (C150618f9.A1Z(A04().A0d) && i == R.layout.layout_quick_capture_controller) {
            C37511yy A03 = C70173gG.A03(this.A00);
            C25930wq.A0s(C37511yy.A02(A03), "qcc_last_load", System.currentTimeMillis());
        }
        if (C150618f9.A1Z(A04().A0b)) {
            Iterator A14 = C91554uV.A14(this.A01.getValue());
            do {
                z2 = true;
                obj = null;
                if (!A14.hasNext()) {
                    break;
                }
                obj = A14.next();
            } while (((C16850fS) obj).A00 != i);
            C16850fS c16850fS = (C16850fS) obj;
            if (c16850fS == null) {
                View inflate = LayoutInflater.from(activity).inflate(i, viewGroup, false);
                if (layoutParams != null) {
                    inflate.setLayoutParams(layoutParams);
                }
                C0OR.A06(inflate);
                return inflate;
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A02;
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerStart(485241081);
            View A00 = A00(i);
            if (A00 == null) {
                A00 = LayoutInflater.from(activity).inflate(i, viewGroup, false);
                z2 = false;
            }
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerPoint(485241081, "view_fetched");
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(485241081, "cache_hit", z2);
            boolean A1Z = C150618f9.A1Z(A04().A0a);
            C01R c01r = (C01R) C25940wr.A0b(interfaceC12130Pj);
            C1259173e c1259173e = C1259173e.A02;
            if (A1Z) {
                InterfaceC12130Pj interfaceC12130Pj2 = C1259173e.A03;
                c01r.markerAnnotate(485241081, "cache_size", ((C32235Glh) interfaceC12130Pj2.getValue()).A00);
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(485241081, "layout_count", ((C075800w) ((C32235Glh) interfaceC12130Pj2.getValue()).A01.getValue()).size());
            } else {
                c01r.markerAnnotate(485241081, "cache_size", 0);
            }
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(485241081, "layout_name", activity.getResources().getResourceEntryName(i));
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(485241081, "prefetch_config", c16850fS.A01);
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(485241081, "use_experimental_view_storage", C150618f9.A1Z(A04().A0a));
            if (A00 != null && layoutParams != null) {
                A00.setLayoutParams(layoutParams);
            }
            if (z && !C150618f9.A1Z(A04().A0K)) {
                boolean A1Z2 = C150618f9.A1Z(A04().A0a);
                int A08 = C28352Emn.A08(A04().A0H);
                if (A1Z2) {
                    c1259173e.A00(activity, i, A08);
                }
            }
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerEnd(485241081, (short) 2);
            C0OR.A0C(A00, "null cannot be cast to non-null type android.view.View");
            return A00;
        }
        View A002 = A00(i);
        if (A002 == null) {
            A002 = LayoutInflater.from(activity).inflate(i, viewGroup, false);
        }
        if (layoutParams != null) {
            A002.setLayoutParams(layoutParams);
        }
        if (z && !C150618f9.A1Z(A04().A0K)) {
            boolean A1Z3 = C150618f9.A1Z(A04().A0a);
            C1259173e c1259173e2 = C1259173e.A02;
            int A082 = C28352Emn.A08(A04().A0H);
            if (A1Z3) {
                c1259173e2.A00(activity, i, A082);
            }
        }
        C0OR.A09(A002);
        return A002;
    }

    public final View A03(Activity activity, ViewGroup viewGroup, int i) {
        C0OR.A0B(activity, 2);
        return A02(activity, null, viewGroup, i, false);
    }

    public final GV7 A04() {
        return (GV7) this.A03.getValue();
    }

    public GZ7(UserSession userSession) {
        this.A00 = userSession;
        C17920iF.A05 = (Integer) A04().A01.getValue();
        C1259173e.A01 = C150618f9.A1Z(A04().A0c);
        C1259173e.A00 = C28352Emn.A08(A04().A08);
    }

    private final View A00(int i) {
        C32235Glh c32235Glh;
        Object remove;
        if (C150618f9.A1Z(A04().A0a)) {
            List list = (List) ((C075800w) ((C32235Glh) C1259173e.A03.getValue()).A01.getValue()).get(Integer.valueOf(i));
            if (list != null) {
                if (list.isEmpty()) {
                    remove = null;
                } else {
                    remove = list.remove(C91524uS.A0F(list));
                }
                View view = (View) remove;
                if (view != null) {
                    c32235Glh.A00--;
                }
                return view;
            }
            return null;
        }
        return null;
    }
}
