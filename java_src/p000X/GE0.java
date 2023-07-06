package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.barcelona.R;
/* renamed from: X.GE0 */
/* loaded from: classes6.dex */
public abstract class GE0 {
    public final Ev6 A00(ViewGroup viewGroup) {
        InterfaceC34098HhU interfaceC34098HhU;
        ViewGroup viewGroup2;
        if (this instanceof F5O) {
            F5O f5o = (F5O) this;
            boolean z = f5o.A04;
            InterfaceC19580l7 interfaceC19580l7 = f5o.A00;
            C0YM c0ym = f5o.A03;
            return new F5M(interfaceC19580l7, new C29421FVm(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_call_participant_cell, false), f5o.A01, C82724dq.A00, C82694dn.A00, f5o.A02, c0ym, z), false);
        }
        F5Q f5q = (F5Q) this;
        View view = viewGroup;
        while (!(view instanceof InterfaceC34098HhU)) {
            ViewParent parent = view.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
            view = (View) parent;
            if (view == null) {
                break;
            }
        }
        if ((view instanceof InterfaceC34098HhU) && (interfaceC34098HhU = (InterfaceC34098HhU) view) != null) {
            View A01 = f5q.A01(viewGroup, interfaceC34098HhU);
            if (A01.getParent() != null) {
                ViewParent parent2 = A01.getParent();
                if ((parent2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent2) != null) {
                    viewGroup2.removeView(A01);
                }
            }
            F5P f5p = (F5P) f5q;
            boolean z2 = f5p.A06;
            F5M f5m = new F5M(f5p.A00, new C29421FVm(A01, f5p.A01, f5p.A03, f5p.A02, f5p.A04, f5p.A05, z2), true);
            ((OmniGridView) interfaceC34098HhU).A03 = f5m;
            return f5m;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(viewGroup);
        throw C25930wq.A0X(C25930wq.A0f(" is not child of GridSelfViewHost", A0n));
    }
}
