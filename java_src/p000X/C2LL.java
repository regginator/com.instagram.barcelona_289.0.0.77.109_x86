package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.FacebookActivity;
import com.facebook.login.LoginClient$Request;
import com.facebook.redex.IDxCallbackShape210S0200000_1_I2;
import com.facebook.redex.IDxLListenerShape118S0300000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.2LL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LL {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        BaseFragmentActivity baseFragmentActivity;
        Bundle A07;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C114546he A05 = C70723j8.A05(c70723j8, 0);
        FragmentActivity A052 = C70843jN.A05(c5vO);
        if ((A052 instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) A052) != null) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            UserSession userSession = (UserSession) A0F;
            IDxCallbackShape210S0200000_1_I2 iDxCallbackShape210S0200000_1_I2 = new IDxCallbackShape210S0200000_1_I2(0, c5vO, A05);
            C0OR.A0B(userSession, A1Z ? 1 : 0);
            baseFragmentActivity.A0E(new IDxLListenerShape118S0300000_1_I2(A1Z ? 1 : 0, baseFragmentActivity, new C38556KDt(iDxCallbackShape210S0200000_1_I2), userSession));
            if (!userSession.hasEnded()) {
                Intent intent = baseFragmentActivity.getIntent();
                if (intent == null || (A07 = intent.getExtras()) == null) {
                    A07 = C25930wq.A07();
                }
                String string = A07.getString("IgSessionManager.SESSION_TOKEN_KEY");
                if (string == null || string.length() == 0) {
                    A07.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
                }
                Intent intent2 = baseFragmentActivity.getIntent();
                if (intent2 != null) {
                    intent2.putExtras(A07);
                }
                LoginClient$Request loginClient$Request = new LoginClient$Request(C3TV.A02, C25920wp.A0l(), userSession.getUserId(), new HashSet(C23Q.A04.A00), false);
                loginClient$Request.A02 = false;
                loginClient$Request.A01 = "pro2pro_promote_legacy_auth";
                loginClient$Request.A00 = C27B.PROMOTE_PRO2PRO;
                Intent A06 = C25990ww.A06();
                A06.setClass(C3TV.A00, FacebookActivity.class);
                Bundle A072 = C25930wq.A07();
                A072.putParcelable("Request", loginClient$Request);
                A06.putExtras(A072);
                try {
                    if (C0jI.A08(baseFragmentActivity, A06, 64206)) {
                        return null;
                    }
                } catch (ActivityNotFoundException unused) {
                }
                throw new C4UI("Log in attempt failed: LoginActivity could not be started");
            }
        }
        return null;
    }
}
