package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxOSessionShape138S0000000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.2LS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LS {
    public static final Object A00(C5vO c5vO) {
        String token;
        C0OR.A0B(c5vO, 1);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (A0F instanceof UserSession) {
            C12630Sn.A0C.A05(new IDxOSessionShape138S0000000_1_I2(0));
            token = "IgSessionManager.LOGGED_OUT_TOKEN";
        } else {
            token = A0F.getToken();
        }
        C31878GcM A00 = C70443iP.A00(A05, A0F);
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, token);
        A07.putString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING", "");
        A07.putBoolean("com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID", true);
        C25930wq.A0u(A07, new C31651fv(), A00);
        return Unit.A00;
    }
}
