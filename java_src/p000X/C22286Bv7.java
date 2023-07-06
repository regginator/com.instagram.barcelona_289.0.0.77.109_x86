package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.Bv7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22286Bv7 extends BaseAdapter implements InterfaceC27898EfJ {
    public int A00;
    public int A01;
    public CN6 A02;
    public InterfaceC28006Eh4 A03;
    public DCH A04;
    public boolean A05;
    public boolean A06;
    public final List A07;
    public final FrameLayout.LayoutParams A08;
    public final InterfaceC19580l7 A09;
    public final InterfaceC28303Elz A0A;
    public final DJN A0B;
    public final UserSession A0C;
    public final Map A0D;

    public C22286Bv7(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC28303Elz interfaceC28303Elz, UserSession userSession) {
        C25920wp.A1P(context, 1, userSession);
        this.A09 = interfaceC19580l7;
        this.A0A = interfaceC28303Elz;
        this.A07 = C25920wp.A0w();
        this.A0B = new DJN(context, "DialAdapter");
        this.A0C = userSession;
        this.A0D = C25920wp.A0z();
        this.A01 = -1;
        this.A00 = -1;
        int A00 = C24116CpD.A00(context);
        this.A08 = new FrameLayout.LayoutParams(A00, A00);
    }

    public static void A00(C22286Bv7 c22286Bv7, int i) {
        c22286Bv7.A05(null, i, false, false, false);
    }

    public final void A06(List list) {
        C0OR.A0B(list, 0);
        for (Object obj : list) {
            if (obj == null) {
                throw C91524uS.A0l("dial element is null");
            }
        }
        List list2 = this.A07;
        list2.clear();
        list2.addAll(list);
        int i = this.A01;
        if (i < 0) {
            i = 0;
        }
        this.A01 = i;
        int i2 = this.A00;
        if (i2 < 0) {
            i2 = 0;
        }
        this.A00 = i2;
        C21940pG.A00(this, 2126952210);
    }

    @Override // p000X.InterfaceC27898EfJ
    public final void Bw9(C26268Dof c26268Dof, int i) {
        BwA(c26268Dof, i, false);
    }

    @Override // p000X.InterfaceC27898EfJ
    public final void BwA(C26268Dof c26268Dof, int i, boolean z) {
        A05(null, i, true, true, C25930wq.A1W(Bs9.A04(this.A01, i), 2));
    }

    public final int A01(String str) {
        int i = 0;
        for (Object obj : this.A07) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            } else if (!C0OR.A0I(((C26268Dof) obj).getId(), str)) {
                i = i2;
            } else {
                return i;
            }
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    public final C26268Dof A02() {
        if (A07(this.A01)) {
            return (C26268Dof) this.A07.get(this.A01);
        }
        return null;
    }

    public final void A04(int i) {
        UserSession userSession;
        NullPointerException A0c;
        if (this.A00 != i) {
            this.A00 = i;
            C26268Dof A03 = A03(i);
            if (A03 == null) {
                userSession = this.A0C;
                A0c = C25970wu.A0c(C073900b.A0J("Dial element is null at mPagedToPosition: ", this.A00));
            } else {
                this.A0A.C3w(A03, i);
                InterfaceC28006Eh4 interfaceC28006Eh4 = this.A03;
                if (interfaceC28006Eh4 != null) {
                    interfaceC28006Eh4.C3w(A03, i);
                    return;
                } else {
                    userSession = this.A0C;
                    A0c = C25970wu.A0c(C073900b.A0J("DialElementSelectedListener is null at position: ", i));
                }
            }
            C22188Bs6.A1M(userSession, "DialAdapter", A0c);
        }
    }

    public final void A05(String str, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (!z && i == this.A01) {
            return;
        }
        int i2 = this.A01;
        this.A01 = i;
        if (A07(i2)) {
            this.A0A.BwE(A03(i2), i2, z2);
            z4 = true;
        } else {
            z4 = false;
        }
        if (A07(i)) {
            if (!z3 || !z) {
                A04(i);
            }
            C26268Dof A03 = A03(i);
            this.A0A.BwC(A03, str, i, z2);
            InterfaceC28006Eh4 interfaceC28006Eh4 = this.A03;
            if (interfaceC28006Eh4 != null) {
                interfaceC28006Eh4.BwC(A03, str, i, false);
            } else {
                C22188Bs6.A1M(this.A0C, "DialAdapter", C25970wu.A0c(C073900b.A0J("DialElementSelectedListener is null at position: ", i)));
            }
        } else {
            C22188Bs6.A1M(this.A0C, "DialAdapter", C25970wu.A0c(C073900b.A0J("New selected mPosition is invalid newPosition=", i)));
            if (!z4) {
                return;
            }
        }
        C21940pG.A00(this, -1118398906);
    }

    public final boolean A07(int i) {
        if (i >= 0 && i < this.A07.size()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A07.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A07.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        String id = ((C26268Dof) this.A07.get(i)).getId();
        C0OR.A06(id);
        Map map = this.A0D;
        Number A0j = C91564uW.A0j(id, map);
        if (A0j == null) {
            A0j = C25980wv.A0d(map.size());
            map.put(id, A0j);
        }
        return A0j.longValue();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = view;
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            InterfaceC28303Elz interfaceC28303Elz = this.A0A;
            CN6 cn6 = this.A02;
            view2 = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.dial_effect_picker_element, false);
            view2.setTag(new C25222DIu(view2, cn6, interfaceC28303Elz));
            view2.setLayoutParams(this.A08);
        }
        Object tag = view2.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.DialElementViewHolder");
        Object item = getItem(i);
        C0OR.A0C(item, "null cannot be cast to non-null type com.instagram.camera.effect.models.DialElement");
        DJN djn = this.A0B;
        djn.A01((C26268Dof) item, this.A09, this, (C25222DIu) tag, this.A04, i, this.A01, this.A05, false, this.A06);
        return view2;
    }

    public final C26268Dof A03(int i) {
        if (A07(i)) {
            return (C26268Dof) this.A07.get(i);
        }
        return null;
    }
}
