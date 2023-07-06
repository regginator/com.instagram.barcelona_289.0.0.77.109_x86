package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* renamed from: X.FPM */
/* loaded from: classes6.dex */
public final class FPM extends AbstractC32923Gyi {
    public static final GY8[] A04 = {new FPK(), new FPE(), new FPD(), new FPG(), new FPH(), new FPI(), new FPF(), new FPJ(), new FPC()};
    public final Context A00;
    public final InterfaceC34249HkL A01;
    public final UserSession A02;
    public final Executor A03 = Executors.newSingleThreadExecutor();

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C7GK.A04(new HSG(this));
    }

    public FPM(Context context, UserSession userSession) {
        H14 h14 = new H14(this);
        this.A01 = h14;
        this.A00 = context;
        this.A02 = userSession;
        if (userSession != null) {
            Set set = (Set) C25960wt.A0a(GYQ.A00(C28352Emn.A0b(userSession)).A02, -1);
            set.getClass();
            set.add(h14);
        }
    }
}
