package p000X;

import android.os.SystemClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import java.io.File;
/* renamed from: X.EN5 */
/* loaded from: classes5.dex */
public final class EN5 implements Runnable {
    public final /* synthetic */ KtCSuperShape0S0101000_I2 A00;
    public final /* synthetic */ C41502LvJ A01;
    public final /* synthetic */ D1Y A02;

    public EN5(KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2, C41502LvJ c41502LvJ, D1Y d1y) {
        this.A02 = d1y;
        this.A01 = c41502LvJ;
        this.A00 = ktCSuperShape0S0101000_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26268Dof A09;
        D1Y d1y = this.A02;
        C41502LvJ c41502LvJ = this.A01;
        KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = this.A00;
        c41502LvJ.A03(C41502LvJ.A0V);
        c41502LvJ.A03(C41502LvJ.A0W);
        SystemClock.elapsedRealtime();
        C25562DZc c25562DZc = d1y.A00;
        c25562DZc.A0X.setButtonActionsEnabled(true);
        c25562DZc.A0J.A08();
        C26844DzC c26844DzC = c25562DZc.A0M;
        c26844DzC.A0I = false;
        C26844DzC.A03(c26844DzC);
        C26382Dqe c26382Dqe = c25562DZc.A0P;
        if (c26382Dqe != null && (A09 = c26382Dqe.A09()) != null && !C25930wq.A1Z(A09.A03, EnumC23791CjZ.A0F) && !C25629Dau.A03(c25562DZc.A0H)) {
            c25562DZc.A0O.A0C(true);
        }
        C26378Dqa c26378Dqa = c25562DZc.A0I.A00;
        if (c26378Dqa.A0F) {
            c25562DZc.A0N.A04.A0A(AnonymousClass006.A00);
            File file = c25562DZc.A07;
            file.getClass();
            C41502LvJ c41502LvJ2 = c25562DZc.A00;
            c41502LvJ2.getClass();
            C25567DZj A04 = C25614Dad.A04(c41502LvJ2, file);
            int i = ktCSuperShape0S0101000_I2.A00;
            A04.A07 = i;
            A04.A0F = 0;
            A04.A06 = i;
            A04.A0R = (C18920k1) ktCSuperShape0S0101000_I2.A01;
            C41502LvJ c41502LvJ3 = (C41502LvJ) c25562DZc.A00.A03(C41502LvJ.A0R);
            if (c41502LvJ3 != null) {
                File file2 = c25562DZc.A06;
                file2.getClass();
                A04.A0U = C25614Dad.A04(c41502LvJ3, file2);
            }
            if (c25562DZc.A0a) {
                c25562DZc.A04(A04);
            }
            C25491DVm A00 = DNG.A00(c25562DZc.A0V);
            A00.A08 = A00.A0I.A05(17636574, A00.A08);
            c25562DZc.A04.A04(A04);
            return;
        }
        MF2 mf2 = c25562DZc.A01;
        mf2.getClass();
        mf2.A08();
        C25491DVm A002 = DNG.A00(c25562DZc.A0V);
        String A0L = C073900b.A0L("Video Recording Stopped Successfully, but Camera Not Resumed - ", c26378Dqa.A0E);
        C0OR.A0B("system_cancelled", 0);
        C0OR.A0B(A0L, 1);
        A002.A08 = A002.A0I.A08("system_cancelled", A0L, 17636574, A002.A08);
        C26509Dsz c26509Dsz = c25562DZc.A04;
        if (!C25629Dau.A03(c26509Dsz.A04)) {
            return;
        }
        c26509Dsz.A0L.CTV();
        C27131EBq.A02(C27485EQd.A01(c26509Dsz.A0O));
    }
}
