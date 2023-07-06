package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
/* renamed from: X.DCR */
/* loaded from: classes5.dex */
public final class DCR {
    public C23009COn A00;
    public final Context A01;
    public final E2Z A02;
    public final ExecutorService A04 = new C0gp(711, 3, false, true);
    public final Queue A03 = Bs9.A0u();

    public DCR(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = C24030Cno.A00(context, userSession);
    }
}
