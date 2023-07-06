package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.2LO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LO {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        GVZ A0N = C25960wt.A0N(A0F);
        A0N.A01();
        A0N.A0G = new C19Y().A02();
        C31897Gcn A00 = A0N.A00();
        C3Xe.A02();
        C0OR.A0B(A0F, 0);
        C0OR.A0B(str, A1Z ? 1 : 0);
        C25940wr.A1S(str2, 2, str3);
        C1cK c1cK = new C1cK();
        Bundle A072 = C25930wq.A07();
        C25940wr.A11(A072, A0F);
        A072.putString("creator_user_id", str);
        A072.putString("recipient_user_id", str2);
        A072.putString("origin", str3);
        c1cK.setArguments(A072);
        return C31897Gcn.A00(A05, c1cK, A00);
    }
}
