package p000X;

import android.content.Context;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.DZJ */
/* loaded from: classes5.dex */
public final class DZJ {
    public static final C24491CvK A0F = new C24491CvK();
    public DGV A00;
    public InterfaceC28348Emj A01;
    public final Context A02;
    public final C17320gu A03;
    public final AbstractC26583DuN A04;
    public final C26582DuM A05;
    public final PendingMediaStore A06;
    public final UserSession A07;
    public final Map A08;
    public final AtomicInteger A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC150608ez A0B;
    public final C41331LoT A0C;
    public final C17320gu A0D;
    public final InterfaceC150558eu A0E;

    public DZJ(Context context, InterfaceC90384sH interfaceC90384sH, AbstractC26583DuN abstractC26583DuN, DGV dgv, C26582DuM c26582DuM, PendingMediaStore pendingMediaStore, UserSession userSession, Map map, int i) {
        C91514uR.A1T(abstractC26583DuN, pendingMediaStore);
        C25960wt.A1Q(c26582DuM, 6, userSession);
        C91524uS.A1N(map, 8, interfaceC90384sH);
        this.A02 = context;
        this.A04 = abstractC26583DuN;
        this.A06 = pendingMediaStore;
        this.A00 = dgv;
        this.A05 = c26582DuM;
        this.A07 = userSession;
        this.A08 = map;
        C17320gu BRG = interfaceC90384sH.BRG(319, 2);
        C1433382o c1433382o = InterfaceC150528er.A00;
        InterfaceC42583MiE AOB = BRG.AOB(c1433382o);
        C0OR.A0C(AOB, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        C17320gu c17320gu = new C17320gu(BRG.CX9(((MTG) AOB).A03(i + 1)));
        this.A0D = c17320gu;
        InterfaceC42583MiE AOB2 = c17320gu.AOB(c1433382o);
        C0OR.A0C(AOB2, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        this.A03 = new C17320gu(c17320gu.CX9(((MTG) AOB2).A03(i)));
        this.A0C = new C41331LoT(i);
        this.A09 = new AtomicInteger(0);
        this.A0B = Bs9.A17();
        this.A0A = Bs9.A17();
        this.A0E = new C85U(InterfaceC150558eu.A00);
        A01(this);
    }

    public static final void A00(DSD dsd, DZJ dzj, C23325Caw c23325Caw) {
        DGV dgv = dzj.A00;
        if (dgv != null) {
            dgv.A00(c23325Caw.A02, null);
        }
        InterfaceC28345Emg interfaceC28345Emg = c23325Caw.A04;
        if (interfaceC28345Emg != null) {
            ((C42110MQy) interfaceC28345Emg).A0M(dsd);
        }
    }

    public static final void A01(DZJ dzj) {
        InterfaceC28348Emj interfaceC28348Emj = dzj.A01;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        dzj.A01 = C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(dzj, (InterfaceC148208Yc) null, 39), C25649DbJ.A04(dzj.A0D.CX9(dzj.A0E).CX9(new C8QI(null))), 3);
    }
}
