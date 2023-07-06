package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.IAU */
/* loaded from: classes7.dex */
public final class IAU extends AbstractC118626oX {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.AbstractC118626oX
    public final boolean A00(int i) {
        return false;
    }

    @Override // p000X.AbstractC118626oX
    public final boolean A01(Bundle bundle, C8UM c8um, int i) {
        C23210rl A0Y = C34904Hve.A0Y("ig_sim_api_update");
        new C37375JcO(this.A00).A02(A0Y);
        C25930wq.A1K(A0Y, this.A01);
        return false;
    }

    public IAU(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
