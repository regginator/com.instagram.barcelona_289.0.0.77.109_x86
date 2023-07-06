package p000X;

import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.AgR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19414AgR {
    public static final Pair A00(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C20074Auo A22 = b7p.A22();
        if (A22 != null) {
            C156748uS c156748uS = A22.A00;
            MusicConsumptionModel musicConsumptionModel = c156748uS.A01;
            int i = 0;
            int A05 = C25970wu.A05(musicConsumptionModel.A06);
            Integer num = c156748uS.A00.A03;
            Integer num2 = musicConsumptionModel.A07;
            if (num2 != null) {
                i = num2.intValue();
            } else if (num != null) {
                i = num.intValue();
            }
            return C25930wq.A0m(Integer.valueOf(A05), Integer.valueOf(i + A05));
        }
        Integer A0j = C91554uV.A0j();
        return new Pair(A0j, A0j);
    }

    public static final boolean A01(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(b7p, userSession);
        if (b7p.BSR() && b7p.A22() != null && C19699Al8.A05(userSession, b7p.A2c(userSession))) {
            return true;
        }
        return false;
    }

    public static final boolean A02(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(b7p, userSession);
        if (b7p.A4R() && b7p.A22() != null && C19699Al8.A06(userSession, b7p.A2c(userSession))) {
            return true;
        }
        return false;
    }
}
