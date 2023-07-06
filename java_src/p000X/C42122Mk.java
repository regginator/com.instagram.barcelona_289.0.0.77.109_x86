package p000X;

import android.content.Context;
import android.os.Bundle;
/* renamed from: X.2Mk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42122Mk {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        long A0E = C25950ws.A0E(C70723j8.A06(c70723j8, 0));
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        if (c75d != null) {
            if (AnonymousClass351.A00 == null) {
                C26010wy.A0N();
                throw null;
            }
            Bundle A07 = C25930wq.A07();
            A07.putLong("LimitedSettingsFragment.REMINDER_DATE", A0E);
            C1cJ c1cJ = new C1cJ();
            c1cJ.setArguments(A07);
            C0OR.A0C(c1cJ, "null cannot be cast to non-null type com.instagram.wellbeing.limitedprofile.fragment.SetReminderBottomSheetFragment");
            Context context = c75d.A00;
            C0OR.A06(context);
            c1cJ.A05 = new C3CT(context, c5vO, A05);
            C25950ws.A16(context, c1cJ, C25960wt.A0N(A0F));
        }
        return null;
    }
}
