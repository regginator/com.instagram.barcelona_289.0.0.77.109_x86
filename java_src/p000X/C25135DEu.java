package p000X;

import com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsDatabase;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
/* renamed from: X.DEu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25135DEu {
    public Map A00;
    public Map A01;
    public Map A02;
    public Set A03;
    public final C17320gu A04;
    public final SafetyInterventionsDatabase A05;
    public final UserSession A06;
    public final Set A07;
    public final ConcurrentHashMap A08;
    public final InterfaceC88914pd A09;
    public final C41374LpX A0A;

    public /* synthetic */ C25135DEu(UserSession userSession) {
        E99 e99 = SafetyInterventionsDatabase.A00;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, SafetyInterventionsDatabase.class);
        if (A0b == null) {
            synchronized (e99) {
                A0b = C22188Bs6.A0b(userSession, SafetyInterventionsDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(e99, userSession, SafetyInterventionsDatabase.class);
                    C6SF.A00(A0D, 1019772572, 1381699147, false);
                    A0D.A02();
                    A0b = C22188Bs6.A0a(A0D, userSession, SafetyInterventionsDatabase.class);
                }
            }
        }
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A06 = userSession;
        this.A05 = (SafetyInterventionsDatabase) A0b;
        C17320gu AHQ = A0P.AHQ(36726424, 3);
        this.A04 = AHQ;
        InterfaceC88914pd A04 = C25649DbJ.A04(AHQ);
        this.A09 = A04;
        this.A07 = C91574uX.A0s();
        this.A02 = C25970wu.A0o();
        this.A03 = C91574uX.A0s();
        this.A01 = C25970wu.A0o();
        this.A00 = C25970wu.A0o();
        this.A0A = new C41374LpX();
        this.A08 = new ConcurrentHashMap();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(this, (InterfaceC148208Yc) null, 32), A04, 3);
    }
}
