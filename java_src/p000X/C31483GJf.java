package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.GJf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31483GJf {
    public G8C A00;
    public boolean A01;
    public final AOD A02;
    public final Reel A03;
    public final EnumC171199gQ A04;

    public final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Reel reel = this.A03;
        if (reel.A0Y()) {
            return false;
        }
        if (reel.A1N) {
            return reel.A0t(userSession);
        }
        if (!reel.A0f()) {
            if (reel.A1V && reel.A0s(userSession)) {
                return false;
            }
            if (this.A04 != EnumC171199gQ.A03) {
                if (reel.A0s(userSession) && reel.A1S) {
                    return true;
                }
                if ((!reel.A1L || !C7D3.A00(userSession).A05(reel)) && !reel.A0t(userSession) && !reel.A1T) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final Set A00() {
        Set unmodifiableSet;
        C98y c98y = this.A03.A0F;
        if (c98y == null || (unmodifiableSet = Collections.unmodifiableSet(c98y.A0k)) == null) {
            return C81Q.A00;
        }
        return unmodifiableSet;
    }

    public final boolean A01() {
        if (this.A03.A0c() && C25940wr.A1a(A00())) {
            return true;
        }
        return false;
    }

    public C31483GJf(AOD aod, Reel reel, EnumC171199gQ enumC171199gQ) {
        C25920wp.A1R(reel, enumC171199gQ);
        this.A03 = reel;
        this.A04 = enumC171199gQ;
        this.A02 = aod;
    }
}
