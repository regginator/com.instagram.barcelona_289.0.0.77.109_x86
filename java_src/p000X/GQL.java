package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.GQL */
/* loaded from: classes6.dex */
public final class GQL {
    public final SharedPreferences A00;

    public static SharedPreferences A00(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return ((GQL) abstractC18180if.A01(GQL.class, new KtLambdaShape94S0100000_I2_74(abstractC18180if, 9))).A00;
    }

    public GQL(UserSession userSession) {
        this.A00 = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A0r, this);
    }
}
