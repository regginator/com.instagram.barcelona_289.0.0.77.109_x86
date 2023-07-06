package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Vt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166579Vt extends AbstractC19549Aig {
    public final Context A00;
    public final B7B A01;
    public final ANh A02;
    public final InterfaceC22140BrK A03;
    public final UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C166579Vt(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        C25920wp.A1P(context, 1, interfaceC22140BrK);
        C0OR.A0B(userSession, 5);
        this.A00 = context;
        this.A02 = aNh;
        this.A01 = b7b;
        this.A03 = interfaceC22140BrK;
        this.A04 = userSession;
    }

    public static final boolean A00(C166579Vt c166579Vt) {
        B7P b7p;
        C158558xP c158558xP;
        UserSession userSession = c166579Vt.A04;
        if (C70763jC.A0E(C0TD.A05, userSession, 36326532741867126L) && (b7p = c166579Vt.A01.A0M) != null && (c158558xP = b7p.A0f.A1B) != null && ((c158558xP.A00 != null || c158558xP.A01 != null) && !C19731Alf.A08(b7p, userSession))) {
            return true;
        }
        return false;
    }
}
