package p000X;

import android.content.Context;
import com.instagram.api.schemas.InterestPivotStyle;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Af4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19332Af4 {
    public final UserSession A00;

    public C19332Af4(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r6.A4P() != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        boolean z;
        int i;
        List A3K;
        int i2;
        C0OR.A0B(b7p, 1);
        if (C19611Ajh.A02(b7p, userSession) && ((!b7p.Ba2() || C177689u5.A00(interfaceC19580l7, b7p, userSession)) && !b7p.A3w())) {
            z = true;
        }
        z = false;
        if (!z) {
            return false;
        }
        int intValue = b7p.A2o().intValue();
        ArrayList A3C = b7p.A3C();
        if (A3C != null) {
            i = C00I.A0N(A3C).size();
        } else {
            i = 0;
        }
        if (intValue + i > 3) {
            return false;
        }
        B7P A2I = b7p.A2I(userSession);
        if (A2I.BSR() && (A3K = A2I.A3K()) != null && (!(A3K instanceof Collection) || !A3K.isEmpty())) {
            Iterator it = A3K.iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                C0OR.A04(A0G);
                int intValue2 = A0G.A2o().intValue();
                ArrayList A3C2 = A0G.A3C();
                if (A3C2 != null) {
                    i2 = C00I.A0N(A3C2).size();
                } else {
                    i2 = 0;
                }
                if (intValue2 + i2 > 3) {
                    return false;
                }
            }
        }
        if (A3D.A00(b7p, userSession) && !C70763jC.A0E(C0TD.A06, userSession, 36320090290919115L)) {
            return false;
        }
        return true;
    }

    public final boolean A02(InterfaceC19580l7 interfaceC19580l7, B7P b7p, B7P b7p2, UserSession userSession) {
        EnumC170099eX A01 = C19684Akt.A01(interfaceC19580l7, b7p, b7p2, this.A00);
        C0OR.A06(A01);
        return A01(null, interfaceC19580l7, b7p, userSession, A01);
    }

    public final boolean A01(Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, EnumC170099eX enumC170099eX) {
        C156628uG A00;
        C25920wp.A1T(b7p, interfaceC19580l7);
        switch (C91554uV.A0B(enumC170099eX)) {
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            case 3:
                return C19686Akv.A03(b7p);
            case 10:
                if (b7p.Ba2() && !b7p.A49() && C177679u4.A00(this.A00).A07(C25970wu.A0j(interfaceC19580l7))) {
                    return true;
                }
                break;
            case 11:
                if ("feed_timeline".equals(interfaceC19580l7.getModuleName()) && (A00 = C177739uA.A00(context, b7p, userSession)) != null && A00.A01 == InterestPivotStyle.UAS) {
                    return true;
                }
                break;
        }
        return false;
    }
}
