package p000X;

import android.util.Pair;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.K0y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38315K0y implements C0Sr {
    public final UserSession A00;

    public C38315K0y(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        int i;
        int i2;
        InterfaceC39909Ktb interfaceC39909Ktb;
        UserSession userSession = this.A00;
        C37715Jjn c37715Jjn = KGT.A02(userSession).A00.A06;
        if (c37715Jjn != null) {
            c37715Jjn.A03();
        }
        Integer A0a = C25980wv.A0a();
        if (c37715Jjn != null) {
            c37715Jjn.A03();
        }
        Pair pair = new Pair(A0a, A0a);
        C0Sp c0Sp = C0Sp.A0y;
        C37027JPb c37027JPb = KGT.A02(userSession).A00.A0e;
        synchronized (c37027JPb) {
            i = 0;
            Iterator A0z = C91514uR.A0z(c37027JPb.A00.snapshot());
            while (A0z.hasNext()) {
                C37829JnQ c37829JnQ = (C37829JnQ) A0z.next();
                if (c37829JnQ.A1B != null && (interfaceC39909Ktb = c37829JnQ.A1B.A0A) != null) {
                    i2 = interfaceC39909Ktb.AQJ().BHr();
                } else {
                    i2 = 0;
                }
                i += i2;
            }
        }
        return C85Q.A0A(new C0Sj[]{new C0Sj(c0Sp, -1L, i >> 10), new C0Sj(C0Sp.A0z, C25920wp.A04(pair.second) >> 10, C25920wp.A04(pair.first) >> 10)});
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }
}
