package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GWc */
/* loaded from: classes6.dex */
public final class GWc {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        if (r19.A0O != true) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final GY5 A00(Context context, FragmentActivity fragmentActivity, InterfaceC89114q0 interfaceC89114q0, GZL gzl, C4u2 c4u2, EnumC171029g9 enumC171029g9, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, final UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, List list) {
        boolean z;
        C0OR.A0B(context, 0);
        C25930wq.A1Q(userSession, 3, interfaceC22085BqK);
        C25960wt.A1Q(gzl, 6, enumC171029g9);
        List A00 = C177709u7.A00(context, fragmentActivity, new C19670Akf(userSession, interfaceC22085BqK), c4u2, enumC171029g9, userSession, interfaceC22085BqK, list);
        if (enumC171029g9 != EnumC171029g9.A08 || !C70763jC.A0E(C0TD.A05, userSession, 36323431776460622L)) {
            A00.add(new AbstractC33103H5q(userSession) { // from class: X.9My
                public final UserSession A00;

                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                    C0OR.A0B(gvq, 0);
                    gvq.A01(new B3I(this.A00));
                }

                {
                    this.A00 = userSession;
                }
            });
        }
        ArrayList A0w = C25920wp.A0w();
        if (view$OnKeyListenerC29288FPr != null) {
            if (view$OnKeyListenerC29288FPr.A0D()) {
                if (view$OnKeyListenerC29288FPr.A0I.A02) {
                    A0w.add(new C33105H5s(view$OnKeyListenerC29288FPr));
                } else {
                    A00.add(new C29263FOi(view$OnKeyListenerC29288FPr));
                }
            }
            z = true;
        }
        z = false;
        return new GY5(interfaceC89114q0, gzl, userSession, A00, A0w, z);
    }

    public static final String A01(B7P b7p, int i) {
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1N(A0n, i);
        return C25930wq.A0f(b7p.A0f.A4Y, A0n);
    }

    public static final String A02(C31150G4k c31150G4k, int i) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(i);
        A0n.append(':');
        BMW bmw = c31150G4k.A01;
        A0n.append(bmw.A0b);
        A0n.append(':');
        return C25930wq.A0f(bmw.A0f, A0n);
    }
}
