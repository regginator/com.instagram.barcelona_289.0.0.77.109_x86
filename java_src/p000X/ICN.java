package p000X;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.ICN */
/* loaded from: classes7.dex */
public final class ICN extends AbstractC15200c4 {
    public static Runnable A01;
    public long A00;
    public static final String[] A03 = {"com.facebook.katana", "com.facebook.wakizashi", "com.facebook.orca", "com.instagram.android"};
    public static final AtomicBoolean A02 = C34904Hve.A0l(true);

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "ProcessStatePolling";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (ICQ.A01 && Arrays.asList(A03).contains(C0KM.A00().A01) && A03(C090107h.class) != null && C34901Hvb.A05(36598356930399078L) > 0) {
            A00(A05());
            this.A00 = SystemClock.uptimeMillis();
            A03(C090107h.class).getClass();
            if (C34901Hvb.A05(36598356931119976L) == 1) {
                A03(C090107h.class).getClass();
                final int A05 = C34901Hvb.A05(36598356930399078L);
                Thread thread = new Thread(new Runnable() { // from class: X.KOz
                    @Override // java.lang.Runnable
                    public final void run() {
                        ICN icn = ICN.this;
                        int i = A05;
                        try {
                            Process.setThreadPriority(10);
                            while (ICN.A02.get() && SystemClock.uptimeMillis() - icn.A00 <= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                                ICN.A00(icn.A05());
                                Thread.sleep(i);
                            }
                        } catch (InterruptedException e) {
                            InterfaceC22000pM A04 = icn.A04();
                            A04.CjN(e);
                            A04.report();
                        }
                    }
                });
                thread.setName("ProcessStatePolling");
                thread.start();
            } else {
                AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) A03(C090107h.class);
                abstractC15230c7.getClass();
                final Handler A00 = abstractC15230c7.A00();
                final int A052 = C34901Hvb.A05(36598356930399078L);
                Runnable runnable = new Runnable() { // from class: X.KRs
                    @Override // java.lang.Runnable
                    public final void run() {
                        ICN icn = this;
                        Handler handler = A00;
                        int i = A052;
                        ICN.A00(icn.A05());
                        Runnable runnable2 = ICN.A01;
                        if (runnable2 != null && SystemClock.uptimeMillis() - icn.A00 <= StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                            handler.postDelayed(runnable2, i);
                        }
                    }
                };
                A01 = runnable;
                A00.postDelayed(runnable, A052);
            }
            A06();
        }
    }

    public ICN(C0RT c0rt) {
        super(c0rt);
        this.A00 = 0L;
    }

    public static void A00(InterfaceC21980pK interfaceC21980pK) {
        C14590ay c14590ay;
        int A012 = C37563JgL.A00(interfaceC21980pK).A01();
        if (A012 != -1 && (c14590ay = C14590ay.A03) != null) {
            c14590ay.CCx(A012);
        }
    }
}
