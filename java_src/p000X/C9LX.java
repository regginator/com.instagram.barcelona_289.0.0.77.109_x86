package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.9LX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LX extends AbstractC31452GHw implements InterfaceC18170ie {
    public WeakReference A00;
    public boolean A01;
    public final GZL A02;
    public final UserSession A03;
    public final String A04;
    public final Set A05;
    public final boolean A06;

    public C9LX(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A06 = z;
        this.A03 = userSession;
        String name = C9LX.class.getName();
        C0OR.A06(name);
        this.A04 = name;
        this.A02 = GZL.A00();
        this.A00 = C91554uV.A11(null);
        this.A05 = Collections.newSetFromMap(new WeakHashMap());
    }

    public static final void A00(View view, C9LX c9lx) {
        GZL A00;
        if (!c9lx.A06) {
            A00 = c9lx.A02;
        } else {
            A00 = C107876Rl.A00(view);
            if (A00 == null) {
                return;
            }
        }
        A00.A02(view);
        c9lx.A05.remove(view);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        if (this.A01) {
            this.A01 = false;
            A02();
        }
        Set<View> set = this.A05;
        C0OR.A05(set);
        for (View view : set) {
            C0OR.A04(view);
            A00(view, this);
        }
    }
}
