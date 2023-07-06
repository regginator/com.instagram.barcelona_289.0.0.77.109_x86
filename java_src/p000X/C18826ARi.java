package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18826ARi {
    public final ATQ A00(EnumC171569k3 enumC171569k3, String str) {
        ATQ atq = new ATQ(enumC171569k3);
        str.getClass();
        atq.A00.putString(C25910wo.A00(567), str);
        return atq;
    }

    public final void A01(final Activity activity, C155538op c155538op, UserSession userSession) {
        final C9B8 c9b8 = new C9B8();
        c9b8.setArguments(C175429qL.A00(c155538op, userSession));
        GVZ A0N = C25960wt.A0N(userSession);
        C25980wv.A0v(activity, A0N, 2131829075);
        A0N.A0V = true;
        A0N.A0I = c9b8;
        A0N.A0j = true;
        C25990ww.A1J(A0N, true);
        A0N.A00 = 0.7f;
        final C31897Gcn A00 = A0N.A00();
        C25920wp.A0F().post(new Runnable() { // from class: X.BPX
            @Override // java.lang.Runnable
            public final void run() {
                C31897Gcn.A00(activity, c9b8, A00);
            }
        });
    }
}
