package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape198S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.ARM */
/* loaded from: classes4.dex */
public final class ARM {
    public Fragment A00;
    public FragmentActivity A01;
    public C18831ARn A02;
    public C9C2 A03;
    public C31897Gcn A04;
    public UserSession A05;
    public InterfaceC21795Bld A06 = new IDxDListenerShape316S0100000_3_I2(this, 4);
    public CharSequence A07;
    public boolean A08;

    public final void A00(View view, Fragment fragment, CharSequence charSequence, boolean z) {
        C31897Gcn c31897Gcn;
        String str;
        this.A06 = new IDxDListenerShape198S0200000_3_I2(1, view, this);
        C9C2 c9c2 = this.A03;
        if (c9c2 != null) {
            C9DJ c9dj = c9c2.A0K;
            if (c9dj != null) {
                C91554uV.A1I(c9dj.A01);
            }
            C9DF c9df = c9c2.A0P;
            if (c9df != null) {
                View$OnTouchListenerC29283FPl.A03(c9df.A02, c9df.A00);
            }
            C20138Avy c20138Avy = c9c2.A0N;
            if (c20138Avy == null) {
                str = "onboardingNuxController";
            } else {
                c20138Avy.CAn();
                C18297A6p c18297A6p = c9c2.A0S;
                if (c18297A6p == null) {
                    str = "drawerEventsDispatcher";
                } else {
                    Iterator it = c18297A6p.A00.iterator();
                    while (it.hasNext()) {
                        ((C18293A6l) it.next()).A00.setHasTransientState(true);
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        this.A00 = fragment;
        this.A07 = charSequence;
        UserSession userSession = this.A05;
        C31897Gcn c31897Gcn2 = null;
        InterfaceC21874Bmv interfaceC21874Bmv = null;
        if (userSession != null) {
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0O = charSequence;
            A0N.A0e = C25960wt.A1Y(z);
            C25990ww.A1J(A0N, !z);
            A0N.A00 = 0.68f;
            A0N.A0J = this.A06;
            A0N.A0V = true;
            if (fragment instanceof InterfaceC21874Bmv) {
                interfaceC21874Bmv = (InterfaceC21874Bmv) fragment;
            }
            A0N.A0I = interfaceC21874Bmv;
            c31897Gcn2 = A0N.A00();
        }
        this.A04 = c31897Gcn2;
        C18831ARn c18831ARn = this.A02;
        if (c18831ARn != null) {
            c18831ARn.A01();
        }
        FragmentActivity fragmentActivity = this.A01;
        if (fragmentActivity != null && (c31897Gcn = this.A04) != null) {
            C31897Gcn.A00(fragmentActivity, fragment, c31897Gcn);
        }
    }
}
