package p000X;

import android.util.SparseArray;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.D3d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24839D3d {
    public final SparseArray A00 = C91554uV.A0P();

    public C24839D3d(DU2 du2, UserSession userSession) {
        List<DRZ> A00 = DMW.A00(userSession);
        C26675DwC c26675DwC = new C26675DwC(userSession);
        for (DRZ drz : A00) {
            this.A00.append(drz.A00, new CPA(drz, c26675DwC, du2, userSession));
        }
    }
}
