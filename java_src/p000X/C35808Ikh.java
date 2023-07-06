package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Ikh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35808Ikh extends AbstractC19710lN {
    public final /* synthetic */ KGD A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35808Ikh(KGD kgd) {
        super("schedule BDLibrary init()", 572, 5, false, false);
        this.A00 = kgd;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C36681J8g c36681J8g;
        C37570JgT c37570JgT;
        KGD kgd = this.A00;
        if (kgd.A06.get() == null && (c36681J8g = kgd.A00) != null) {
            UserSession userSession = c36681J8g.A00;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession, 36311032208490844L) && kgd.A05 != null && kgd.A04 != null && kgd.A02 != null && kgd.A03 != null && kgd.A01 != null) {
                C37562JgK A00 = C37562JgK.A00();
                A00.A01(kgd.A04);
                A00.A01(kgd.A05);
                A00.A01(kgd.A03);
                A00.A01(kgd.A02);
                A00.A02(kgd.A0B);
                boolean A1Z = C91514uR.A1Z(c0td, kgd.A00.A00, 36311032208490844L);
                int A04 = C150628fA.A04(c0td, kgd.A00.A00, 36592507184873963L);
                C70763jC.A03(c0td, kgd.A00.A00, 36592507184284137L);
                C70763jC.A03(c0td, kgd.A00.A00, 36592507184939500L);
                int A042 = C150628fA.A04(c0td, kgd.A00.A00, 36592507184218600L);
                HashMap A0z = C25920wp.A0z();
                C38154JxU c38154JxU = kgd.A02;
                C38156JxW c38156JxW = kgd.A01.A01;
                C70763jC.A00(c0td, kgd.A00.A00, 37155457138819082L);
                EnumC36010IqM enumC36010IqM = EnumC36010IqM.ONSITE;
                String A0C = C70763jC.A0C(c0td, kgd.A00.A00, 36873982160863251L);
                C36681J8g c36681J8g2 = kgd.A00;
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put(10920, C70763jC.A0C(c0td, c36681J8g2.A00, 36873982161322005L));
                UserSession userSession2 = c36681J8g2.A00;
                A0z2.put(10941, C70763jC.A0C(c0td, userSession2, 36873982161518615L));
                A0z2.put(10300, C70763jC.A0C(c0td, userSession2, 36873982160797714L));
                A0z2.put(10940, C70763jC.A0C(c0td, userSession2, 36873982162436120L));
                A0z2.put(10943, C70763jC.A0C(c0td, userSession2, 36873982160732177L));
                A0z2.put(10944, C70763jC.A0C(c0td, userSession2, 36873982161190932L));
                A0z2.put(10945, C70763jC.A0C(c0td, userSession2, 36873982160666640L));
                Map unmodifiableMap = Collections.unmodifiableMap(A0z2);
                int A043 = C150628fA.A04(c0td, kgd.A00.A00, 36592507185660402L);
                float doubleValue = (float) Double.valueOf(C70763jC.A00(c0td, kgd.A00.A00, 37155457139212299L)).doubleValue();
                long A0K = C34901Hvb.A0K(c0td, kgd.A00.A00, 36592507183825382L);
                long A0K2 = C34901Hvb.A0K(c0td, kgd.A00.A00, 36592507185136110L);
                JCF jcf = kgd.A01;
                C38155JxV c38155JxV = kgd.A04;
                long A0K3 = C34901Hvb.A0K(c0td, kgd.A00.A00, 36592507183890919L);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                long millis = timeUnit.toMillis(A0K3);
                long millis2 = timeUnit.toMillis(C34901Hvb.A0K(c0td, kgd.A00.A00, 36592507185267183L));
                long millis3 = timeUnit.toMillis(C34901Hvb.A0K(c0td, kgd.A00.A00, 36592507185332720L));
                int A044 = C150628fA.A04(c0td, kgd.A00.A00, 36592507184284137L);
                int A045 = C150628fA.A04(c0td, kgd.A00.A00, 36592507184939500L);
                C38157JxX c38157JxX = kgd.A05;
                ScheduledThreadPoolExecutor A0c = C34905Hvf.A0c();
                JJ7 jj7 = new JJ7();
                jj7.A0J = A1Z;
                jj7.A02 = A04;
                jj7.A0G = A0z;
                jj7.A01 = A045;
                jj7.A00 = A044;
                jj7.A04 = A042;
                jj7.A0F = A0C;
                jj7.A0A = c38154JxU;
                jj7.A0B = c38156JxW;
                jj7.A08 = enumC36010IqM;
                jj7.A0H = unmodifiableMap;
                jj7.A03 = A043;
                jj7.A0E = C18470jF.class;
                jj7.A09 = jcf;
                JJ7.A0K = doubleValue;
                JJ7.A0M = A0K;
                JJ7.A0L = A0K2;
                jj7.A06 = millis;
                jj7.A07 = millis2;
                jj7.A05 = millis3;
                jj7.A0C = c38155JxV;
                jj7.A0D = c38157JxX;
                jj7.A0I = A0c;
                Context context = kgd.A0A;
                EnumC35999IqB enumC35999IqB = (EnumC35999IqB) C25960wt.A0a(EnumC35999IqB.A01, C150628fA.A04(c0td, kgd.A00.A00, 36592507185005037L));
                if (enumC35999IqB == null) {
                    enumC35999IqB = EnumC35999IqB.BENIGN_IGNORE;
                }
                synchronized (C37570JgT.class) {
                    AtomicReference atomicReference = C37570JgT.A06;
                    if (atomicReference.get() == null) {
                        atomicReference.set(new C37570JgT(context, jj7, enumC35999IqB));
                    }
                    c37570JgT = (C37570JgT) atomicReference.get();
                }
                kgd.A06.set(c37570JgT);
            }
        }
    }
}
