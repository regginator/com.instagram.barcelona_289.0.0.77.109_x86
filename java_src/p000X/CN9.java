package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.CN9 */
/* loaded from: classes5.dex */
public final class CN9 extends C20414B2d {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C25592DaF A01;
    public final /* synthetic */ C25391DQy A02;
    public final /* synthetic */ InterfaceC28207EkJ A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ Set A05;

    public CN9(Context context, C25592DaF c25592DaF, C25391DQy c25391DQy, InterfaceC28207EkJ interfaceC28207EkJ, UserSession userSession, Set set) {
        this.A02 = c25391DQy;
        this.A05 = set;
        this.A01 = c25592DaF;
        this.A04 = userSession;
        this.A00 = context;
        this.A03 = interfaceC28207EkJ;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        C25391DQy c25391DQy = this.A02;
        Set set = this.A05;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c25391DQy.A01;
        if (view$OnClickListenerC25773Df5 != null) {
            set.remove(view$OnClickListenerC25773Df5);
            c25391DQy.A01.A00();
            c25391DQy.A01 = null;
        }
        C25391DQy.A00(this.A00, this.A01, c25391DQy, this.A03, this.A04, set, i);
    }
}
