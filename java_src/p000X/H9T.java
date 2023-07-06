package p000X;

import android.content.Context;
import android.widget.ListView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import java.util.List;
/* renamed from: X.H9T */
/* loaded from: classes6.dex */
public final class H9T implements InterfaceC21898BnJ {
    public final /* synthetic */ C28967FAm A00;

    @Override // p000X.InterfaceC21898BnJ
    public final void C6b(Context context, F7U f7u, EnumC29733Fdm enumC29733Fdm, boolean z, boolean z2) {
        C0OR.A0B(f7u, 0);
        C28967FAm c28967FAm = this.A00;
        C28967FAm.A01(c28967FAm);
        String str = "adapter";
        if (z) {
            FCW fcw = c28967FAm.A01;
            if (fcw != null) {
                fcw.A03.A06();
                fcw.A0A();
            }
            C0OR.A0E(str);
            throw null;
        }
        FCW fcw2 = c28967FAm.A01;
        if (fcw2 != null) {
            List list = f7u.A04;
            C0OR.A06(list);
            fcw2.A03.A0D(list, true);
            fcw2.A0A();
            C29096FGp c29096FGp = c28967FAm.A02;
            if (c29096FGp == null) {
                str = "mediaUpdateListener";
            } else {
                c29096FGp.A01();
                FCW fcw3 = c28967FAm.A01;
                if (fcw3 != null) {
                    C21940pG.A00(fcw3, 847719353);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public H9T(C28967FAm c28967FAm) {
        this.A00 = c28967FAm;
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6X(C68873Yp c68873Yp) {
        C28967FAm c28967FAm = this.A00;
        C70743jA.A03(c28967FAm.getActivity(), "could_not_refresh_feed", 2131824428, 0);
        C28967FAm.A01(c28967FAm);
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6Z(EnumC29733Fdm enumC29733Fdm) {
        ListView A0J = C28354Emp.A0J(this.A00);
        C0OR.A0C(A0J, AnonymousClass000.A00(4));
        ((RefreshableListView) A0J).setIsLoading(false);
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6a() {
        C28967FAm c28967FAm = this.A00;
        if (c28967FAm.A0T() != null) {
            RefreshableListView refreshableListView = (RefreshableListView) c28967FAm.A0T();
            if (refreshableListView != null) {
                refreshableListView.setIsLoading(true);
            } else {
                throw C25920wp.A0c();
            }
        }
        C28967FAm.A01(c28967FAm);
    }
}
