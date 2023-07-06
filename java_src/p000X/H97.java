package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.H97 */
/* loaded from: classes6.dex */
public final class H97 implements C8X5 {
    public static final InterfaceC19580l7 A02 = new C23200rk("location");
    public Context A00;
    public UserSession A01;

    @Override // p000X.C8X5
    public final void report() {
        String str;
        Context context = this.A00;
        UserSession userSession = this.A01;
        GYM A04 = C37409JdE.A00(context, userSession).A04();
        Integer num = AnonymousClass006.A0C;
        C31455GIa A01 = A04.A01(num, false);
        C31455GIa A012 = A04.A01(num, true);
        C23210rl A00 = C23210rl.A00(A02, "location_state_event");
        Integer num2 = A012.A01;
        Integer num3 = AnonymousClass006.A0N;
        if (num2 == num3) {
            if (A012.A00 == num) {
                str = "WHILE_IN_USE";
            } else {
                str = "ALWAYS";
            }
        } else {
            str = "OFF";
        }
        A00.A0D("ls_state", str);
        A00.A09("precise", Boolean.valueOf(C25930wq.A1Z(A01.A01, num3)));
        A00.A0D("reason", C29904Fgz.A00(num2));
        C25930wq.A1K(A00, userSession);
    }

    public H97(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
