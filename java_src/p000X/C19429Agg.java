package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Agg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19429Agg {
    public static final EnumC392828t A00(UserSession userSession) {
        EnumC392828t enumC392828t = (EnumC392828t) EnumC392828t.A01.get(Integer.valueOf(C70763jC.A01(C0TD.A05, userSession, 36606358451262009L)));
        if (enumC392828t == null) {
            return EnumC392828t.NONE;
        }
        return enumC392828t;
    }

    public static final boolean A01(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        if (A02(b7b, c19741Alp, userSession) && ((C19754Am3.A0B(context) || !C19762AmB.A0M(b7b, c19741Alp, userSession)) && A00(userSession) != EnumC392828t.CHEVRON_ONLY_OVER_CREATIVE)) {
            return true;
        }
        return false;
    }

    public static final boolean A02(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        if (b7b.BYz() && !b7b.A1A() && !b7b.A12() && C19762AmB.A0K(b7b, c19741Alp, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36316499698977939L) && A00(userSession) != EnumC392828t.NONE) {
            return true;
        }
        return false;
    }
}
