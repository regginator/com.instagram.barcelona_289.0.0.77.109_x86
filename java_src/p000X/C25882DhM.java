package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
/* renamed from: X.DhM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25882DhM implements InterfaceC147218Ts {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ AnonymousClass061 A01;
    public final /* synthetic */ C22333BwY A02;
    public final /* synthetic */ UserSession A03;

    public C25882DhM(FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, C22333BwY c22333BwY, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = anonymousClass061;
        this.A03 = userSession;
        this.A02 = c22333BwY;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        List list = (List) obj;
        C0OR.A0B(list, 0);
        C127567Bx c127567Bx = C127567Bx.A00;
        FragmentActivity fragmentActivity = this.A00;
        AnonymousClass061 anonymousClass061 = this.A01;
        UserSession userSession = this.A03;
        C22333BwY c22333BwY = this.A02;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C8F c8f = (C8F) it.next();
            if (c8f.A00()) {
                long hours = TimeUnit.SECONDS.toHours(C25980wv.A08()) - TimeUnit.MILLISECONDS.toHours(((C8F) C00I.A0C(list)).A01);
                C0TD c0td = C0TD.A05;
                if (hours >= C70763jC.A03(c0td, userSession, 36601286094818983L) && hours <= C70763jC.A03(c0td, userSession, 36601286095015592L) && C70763jC.A0E(c0td, userSession, 36319811118241214L)) {
                    Context baseContext = fragmentActivity.getBaseContext();
                    C0OR.A06(baseContext);
                    C24033Cnr.A00(baseContext, userSession, AnonymousClass006.A0C).A02(anonymousClass061, c8f.A07, new KtLambdaShape11S0300000_I2_1(0, c8f, userSession, c127567Bx));
                    break;
                }
            }
        }
        c22333BwY.A01.A0B(fragmentActivity);
    }
}
