package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.4JC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JC implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final Context A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String A0k;
        String str;
        if (uri == null || (A0k = uri.getQueryParameter("entry_point")) == null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            A0k = C25940wr.A0k(locale, "IGPC_BLOCKING_INTERSTITIAL");
        }
        IDxAListenerShape442S0100000_1_I2 iDxAListenerShape442S0100000_1_I2 = new IDxAListenerShape442S0100000_1_I2(this, 10);
        UserSession userSession = this.A01;
        AccountFamily A02 = C69773bk.A02(C69773bk.A01(userSession), userSession);
        if (A02 != null && C59192wk.A00(A02.A04) != null && C59192wk.A00(A02.A04).get(0) != null) {
            str = ((C4MX) C59192wk.A00(A02.A04).get(0)).A01();
        } else {
            str = "";
        }
        C2T8.A00(userSession, A0k, str);
        C69983cF.A00(EnumC40232Ev.A0f, userSession, A0k, null);
        C2T5.A00();
        new C35701vM(this.A00, userSession, iDxAListenerShape442S0100000_1_I2).A04(A0k);
    }

    public C4JC(Context context, UserSession userSession, FragmentActivity fragmentActivity) {
        this.A02 = context;
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }
}
