package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.E30 */
/* loaded from: classes5.dex */
public final class E30 implements InterfaceC28148EjM, InterfaceC28133Ej7, InterfaceC28089EiP, InterfaceC28059Ehv {
    public C26705Dwh A00;
    public D6B A01;
    public C27118EAw A02;
    public C26823Dyr A03;
    public C26946E2q A04;
    public final Activity A05;
    public final Context A06;
    public final View A07;
    public final C8YL A08;
    public final TargetViewSizeProvider A09;
    public final C26509Dsz A0A;
    public final C25592DaF A0B;
    public final C24804D1u A0C;
    public final UserSession A0D;
    public final DYS A0E;
    public final InteractiveDrawableContainer A0F;
    public final InterfaceC12130Pj A0G;

    @Override // p000X.InterfaceC28059Ehv
    public final MF2 AVC() {
        return null;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final boolean BZv() {
        return true;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void Bvf(int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C3i(Bitmap bitmap, C25655DbQ c25655DbQ, int i) {
        C27118EAw c27118EAw;
        C0OR.A0B(bitmap, 1);
        C26823Dyr c26823Dyr = this.A03;
        if ((c26823Dyr != null && !c26823Dyr.BYY(c25655DbQ) && A03(this)) || (c27118EAw = this.A02) == null) {
            return;
        }
        c27118EAw.A04(bitmap, c25655DbQ);
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C42(C25655DbQ c25655DbQ, boolean z) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C44(Bitmap bitmap, C25655DbQ c25655DbQ, int i, boolean z) {
        C27118EAw c27118EAw;
        C0OR.A0B(bitmap, 1);
        if (z) {
            C26823Dyr c26823Dyr = this.A03;
            if ((c26823Dyr != null && !c26823Dyr.BYY(c25655DbQ) && A03(this)) || (c27118EAw = this.A02) == null) {
                return;
            }
            c27118EAw.A04(bitmap, c25655DbQ);
            return;
        }
        Medium medium = c25655DbQ.A00;
        C0OR.A06(medium);
        if (A03(this)) {
            return;
        }
        A00(this);
        A01(this, C25930wq.A0l(C25930wq.A0m(medium, bitmap)));
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C8C() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void C8G() {
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB4(C25548DYj c25548DYj) {
        C0OR.A0B(c25548DYj, 0);
        C7GK.A04(new ELE(this, c25548DYj));
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CB5() {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CJx() {
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ void CKO(int i) {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CRF() {
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ void CS8(boolean z) {
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ void CYD(Medium medium, int i, int i2) {
    }

    public static final void A00(E30 e30) {
        C25643DbD c25643DbD = e30.A0B.A04;
        if (!c25643DbD.A0C()) {
            DYg dYg = c25643DbD.A00;
            C25548DYj A04 = dYg.A04();
            if (A04 != null) {
                A04.A0y = true;
            }
            C25567DZj A05 = dYg.A05();
            if (A05 != null) {
                A05.A15 = true;
            }
            e30.A0C.A00.A0q.A0e(false);
        }
    }

    public static final void A01(E30 e30, List list) {
        DFW dfw = C24684Cyi.A00;
        int size = list.size();
        UserSession userSession = e30.A0D;
        C0TD c0td = C0TD.A05;
        List A00 = dfw.A00((float) C70763jC.A03(c0td, userSession, 36606336976491064L), size, C70763jC.A0E(c0td, userSession, 36324861999719158L), true);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            C26870Dzg.A04(e30.A0C.A00.A0q).A0v(null, (Medium) ((Pair) obj).A00, (DXY) A00.get(i));
            i = i2;
        }
        e30.A0C.A00.A0q.A0g(false);
    }

    public static final void A02(E30 e30, boolean z) {
        C27118EAw c27118EAw = e30.A02;
        if (c27118EAw != null) {
            c27118EAw.A07(z, z);
        }
        C26705Dwh c26705Dwh = e30.A00;
        if (c26705Dwh != null) {
            c26705Dwh.A01(z);
        }
        C26946E2q c26946E2q = e30.A04;
        if (z) {
            if (c26946E2q != null) {
                c26946E2q.A0A(true);
            }
        } else if (c26946E2q == null) {
        } else {
            c26946E2q.A09(true);
        }
    }

    public static final boolean A03(E30 e30) {
        int i;
        C26823Dyr c26823Dyr = e30.A03;
        if (c26823Dyr != null) {
            i = C150628fA.A0o(c26823Dyr.A02).size();
        } else {
            i = 0;
        }
        if (e30.A0F.A0J(C26214Dni.A00).size() + i < 10) {
            return false;
        }
        Context context = e30.A06;
        C70743jA.A01(context, C25940wr.A0d(context.getResources(), 10, 2131835433));
        return true;
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C3p(Bitmap bitmap, View view, C25655DbQ c25655DbQ, int i) {
        C27118EAw c27118EAw = this.A02;
        if (c27118EAw != null && c27118EAw.A05) {
            return;
        }
        C26823Dyr c26823Dyr = this.A03;
        if (c26823Dyr == null || c26823Dyr.BYY(c25655DbQ) || !A03(this)) {
            A02(this, true);
            C27118EAw c27118EAw2 = this.A02;
            if (c27118EAw2 != null) {
                c27118EAw2.A04(bitmap, c25655DbQ);
            }
        }
        C22189Bs7.A15();
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB3() {
        C7GK.A04(new EGV(this));
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CRD() {
        int size;
        C26823Dyr c26823Dyr = this.A03;
        if (c26823Dyr != null && (size = C150628fA.A0o(c26823Dyr.A02).size()) != 0) {
            A00(this);
            ArrayList A0w = C25920wp.A0w();
            for (int i = 0; i < size; i++) {
                if (c26823Dyr.BAK(i).A01 != null) {
                    A0w.add(c26823Dyr.BAK(i));
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Pair A0t = C22187Bs5.A0t(it);
                A0x.add(C25930wq.A0m(((C25655DbQ) A0t.A00).A00, A0t.A01));
            }
            A01(this, A0x);
        }
    }

    @Override // p000X.InterfaceC28133Ej7
    public final void Cgg() {
        C26705Dwh c26705Dwh = this.A00;
        if (c26705Dwh != null) {
            C25578DZx.A00(c26705Dwh.A07);
        }
    }

    @Override // p000X.InterfaceC28133Ej7
    public final int getColumnCount() {
        if (this.A00 == null) {
            return 0;
        }
        return 3;
    }

    public E30(Activity activity, Context context, View view, C8YL c8yl, TargetViewSizeProvider targetViewSizeProvider, C26509Dsz c26509Dsz, C25592DaF c25592DaF, C24804D1u c24804D1u, UserSession userSession, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25920wp.A1R(context, activity);
        C91514uR.A1T(userSession, dys);
        C0OR.A0B(c25592DaF, 5);
        C22185Bs3.A0r(7, c26509Dsz, view, targetViewSizeProvider);
        C0OR.A0B(interactiveDrawableContainer, 11);
        this.A06 = context;
        this.A05 = activity;
        this.A0D = userSession;
        this.A0E = dys;
        this.A0B = c25592DaF;
        this.A08 = c8yl;
        this.A0A = c26509Dsz;
        this.A0C = c24804D1u;
        this.A07 = view;
        this.A09 = targetViewSizeProvider;
        this.A0F = interactiveDrawableContainer;
        this.A0G = C22185Bs3.A0o(this, 8);
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean AVe() {
        return false;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ boolean BOc() {
        return false;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ boolean BWP() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BWn() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BXK() {
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ boolean BZX() {
        return false;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ AbstractC28455EqB CWB() {
        return null;
    }
}
