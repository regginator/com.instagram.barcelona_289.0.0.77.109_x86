package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KGD */
/* loaded from: classes7.dex */
public final class KGD implements InterfaceC18240il, InterfaceC18170ie {
    public C36681J8g A00;
    public JCF A01;
    public C38154JxU A02;
    public C38156JxW A03;
    public C38155JxV A04;
    public C38157JxX A05;
    public AtomicReference A06 = C34905Hvf.A0f();
    public boolean A07 = false;
    public boolean A08 = false;
    public boolean A09 = false;
    public final Context A0A;
    public final UserSession A0B;

    public static void A00(KGD kgd) {
        AtomicReference atomicReference;
        UserSession userSession = kgd.A0B;
        kgd.A00 = new C36681J8g(userSession);
        synchronized (C37570JgT.class) {
            atomicReference = C37570JgT.A06;
        }
        kgd.A06 = atomicReference;
        kgd.A02 = new C38154JxU(new KEX(kgd), userSession);
        C38156JxW c38156JxW = new C38156JxW(new KEY(kgd), userSession);
        kgd.A03 = c38156JxW;
        kgd.A01 = new JCF(kgd.A00, c38156JxW);
        if (atomicReference.get() == null) {
            kgd.A04 = new C38155JxV(userSession, kgd.A0A);
            kgd.A05 = new C38157JxX(new KEZ(kgd), userSession);
            GQ1.A03.Cx5(new C35808Ikh(kgd));
        }
        C37562JgK.A00().A02(userSession);
        if (kgd.A06.get() != null) {
            C37570JgT c37570JgT = (C37570JgT) kgd.A06.get();
            EnumC35999IqB enumC35999IqB = (EnumC35999IqB) C25960wt.A0a(EnumC35999IqB.A01, C150628fA.A04(C0TD.A05, kgd.A00.A00, 36592507185005037L));
            if (enumC35999IqB == null) {
                enumC35999IqB = EnumC35999IqB.BENIGN_IGNORE;
            }
            synchronized (c37570JgT) {
                C37570JgT.A07 = enumC35999IqB;
                C37570JgT.A05.A00(enumC35999IqB);
                C37570JgT.A00(c37570JgT, enumC35999IqB);
            }
        }
    }

    public final void A01(String str) {
        if (this.A06.get() != null && this.A08) {
            try {
                C17300gs.A00().AKr(new C35788Ijn(this, str));
            } catch (Throwable th) {
                J2I.A00(th);
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C37570JgT c37570JgT = (C37570JgT) this.A06.get();
        if (c37570JgT != null) {
            c37570JgT.A02(false);
            c37570JgT.A01(false);
            synchronized (c37570JgT) {
                synchronized (c37570JgT.A00) {
                    Map map = C37239JZj.A00().A00;
                    if (map != null) {
                        Iterator A0r = C25980wv.A0r(map);
                        while (A0r.hasNext()) {
                            C36956JLk c36956JLk = (C36956JLk) map.get((Integer) A0r.next());
                            if (c36956JLk != null) {
                                synchronized (c36956JLk) {
                                    c36956JLk.A00.clear();
                                }
                            }
                        }
                    }
                }
            }
        }
        C32710Guq.A02(this);
    }

    public KGD(Context context, UserSession userSession) {
        this.A0A = context.getApplicationContext();
        this.A0B = userSession;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(302573110);
        C37570JgT c37570JgT = (C37570JgT) this.A06.get();
        if (c37570JgT != null) {
            c37570JgT.A01(false);
        }
        C21950pH.A0A(-39769127, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1962355161);
        if (this.A07) {
            if (C70763jC.A0E(C0TD.A05, this.A0B, 36311032208359771L)) {
                A00(this);
            }
        }
        UserSession userSession = this.A0B;
        C0TD c0td = C0TD.A05;
        this.A08 = C70763jC.A0E(c0td, userSession, 36311032208884061L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36311032209146206L);
        C37570JgT c37570JgT = (C37570JgT) this.A06.get();
        if (c37570JgT != null) {
            c37570JgT.A01(true);
        }
        C21950pH.A0A(1860280518, A03);
    }
}
