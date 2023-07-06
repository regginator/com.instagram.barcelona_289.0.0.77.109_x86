package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DHe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25184DHe {
    public boolean A00;
    public final Context A01;
    public final UserSession A02;
    public final AtomicBoolean A03 = new AtomicBoolean();

    public final boolean A00() {
        if (this.A03.compareAndSet(false, true)) {
            this.A00 = C15990de.A01("igd_headmojis_prefs").getBoolean("is_production_capable", false);
            JZe.A00(this.A01, this.A02).A01(new C26025Djp(this), EnumC23837CkY.A01);
        }
        if (this.A00) {
            if (C70763jC.A0E(C0TD.A05, C43232Qs.A00(this.A02).A00, 36315937058065296L)) {
                return true;
            }
        }
        return false;
    }

    public C25184DHe(Context context, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = context.getApplicationContext();
    }
}
