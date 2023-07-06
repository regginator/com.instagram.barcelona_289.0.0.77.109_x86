package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.GAC */
/* loaded from: classes6.dex */
public final class GAC {
    public AOO A00;
    public final Context A01;
    public final C19347AfJ A03;
    public final C169289dB A04;
    public final C31383GEn A05 = new C31383GEn();
    public final InterfaceC27706EcA A02 = new C136807pJ();

    public GAC(Context context, FragmentActivity fragmentActivity, InterfaceC22123Br2 interfaceC22123Br2, B29 b29, UserSession userSession) {
        this.A01 = context;
        this.A03 = new C19347AfJ(interfaceC22123Br2, b29, userSession, true);
        this.A04 = new C169289dB(context, fragmentActivity, interfaceC22123Br2, userSession, null, null, true, false);
    }
}
