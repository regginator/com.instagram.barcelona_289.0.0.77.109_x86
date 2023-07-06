package p000X;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* renamed from: X.KAH */
/* loaded from: classes7.dex */
public final class KAH implements InterfaceC39645Knk {
    public C65803Jd A00;
    public HandlerC34988HxZ A01;
    public IOException A02;
    public final ExecutorService A03;
    public static final JBI A06 = new JBI(0, -9223372036854775807L);
    public static final JBI A07 = new JBI(1, -9223372036854775807L);
    public static final JBI A04 = new JBI(2, -9223372036854775807L);
    public static final JBI A05 = new JBI(3, -9223372036854775807L);

    public final void A01(Looper looper, InterfaceC39839Kro interfaceC39839Kro, InterfaceC39759KqB interfaceC39759KqB, int i) {
        C37432Jdo.A02(C25930wq.A1Y(looper));
        this.A02 = null;
        HandlerC34988HxZ handlerC34988HxZ = new HandlerC34988HxZ(looper, interfaceC39839Kro, interfaceC39759KqB, this, i, SystemClock.elapsedRealtime());
        KAH kah = handlerC34988HxZ.A0A;
        C37432Jdo.A02(C25970wu.A1Y(kah.A01));
        kah.A01 = handlerC34988HxZ;
        handlerC34988HxZ.A02 = null;
        kah.A03.execute(handlerC34988HxZ);
    }

    public final void A00() {
        HandlerC34988HxZ handlerC34988HxZ = this.A01;
        handlerC34988HxZ.getClass();
        handlerC34988HxZ.A09 = false;
        handlerC34988HxZ.A02 = null;
        if (handlerC34988HxZ.hasMessages(0)) {
            handlerC34988HxZ.removeMessages(0);
            handlerC34988HxZ.sendEmptyMessage(1);
            return;
        }
        handlerC34988HxZ.A08 = true;
        handlerC34988HxZ.A06.ACF();
        Thread thread = handlerC34988HxZ.A07;
        if (thread == null) {
            return;
        }
        thread.interrupt();
    }

    public final void A03(InterfaceC39644Knj interfaceC39644Knj) {
        HandlerC34988HxZ handlerC34988HxZ = this.A01;
        if (handlerC34988HxZ != null) {
            handlerC34988HxZ.A09 = true;
            handlerC34988HxZ.A02 = null;
            if (handlerC34988HxZ.hasMessages(0)) {
                handlerC34988HxZ.removeMessages(0);
            } else {
                handlerC34988HxZ.A08 = true;
                handlerC34988HxZ.A06.ACF();
                Thread thread = handlerC34988HxZ.A07;
                if (thread != null) {
                    thread.interrupt();
                }
            }
            handlerC34988HxZ.A0A.A01 = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC39839Kro interfaceC39839Kro = handlerC34988HxZ.A01;
            interfaceC39839Kro.getClass();
            interfaceC39839Kro.C5B(handlerC34988HxZ.A06, elapsedRealtime, elapsedRealtime - handlerC34988HxZ.A05, true);
            handlerC34988HxZ.A01 = null;
        }
        if (interfaceC39644Knj != null) {
            this.A03.execute(new KN0(interfaceC39644Knj));
        }
        this.A03.shutdown();
    }

    @Override // p000X.InterfaceC39645Knk
    public final void Bg9() {
        IOException iOException = this.A02;
        if (iOException == null) {
            HandlerC34988HxZ handlerC34988HxZ = this.A01;
            if (handlerC34988HxZ != null) {
                int i = handlerC34988HxZ.A04;
                IOException iOException2 = handlerC34988HxZ.A02;
                if (iOException2 != null && handlerC34988HxZ.A00 > i) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    public KAH(final String str) {
        this.A03 = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: X.829
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new C84P(runnable, str);
            }
        });
    }

    public final void A02(InterfaceC39839Kro interfaceC39839Kro, InterfaceC39759KqB interfaceC39759KqB, int i) {
        Looper myLooper = Looper.myLooper();
        C37432Jdo.A02(C25930wq.A1Y(myLooper));
        A01(myLooper, interfaceC39839Kro, interfaceC39759KqB, i);
    }
}
