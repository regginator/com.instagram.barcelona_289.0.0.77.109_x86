package p000X;

import android.os.SystemClock;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.systrace.Systrace;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.KUH */
/* loaded from: classes7.dex */
public final class KUH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ C37304Jap A05;
    public final /* synthetic */ ArrayDeque A06;
    public final /* synthetic */ ArrayList A07;
    public final /* synthetic */ ArrayList A08;

    public KUH(C37304Jap c37304Jap, ArrayDeque arrayDeque, ArrayList arrayList, ArrayList arrayList2, int i, long j, long j2, long j3, long j4) {
        this.A05 = c37304Jap;
        this.A00 = i;
        this.A08 = arrayList;
        this.A06 = arrayDeque;
        this.A07 = arrayList2;
        this.A01 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A04 = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        AbstractC22190pi A0L = C34905Hvf.A0L("DispatchUI", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0L.A01("BatchId", this.A00);
        A0L.A02();
        try {
            try {
                long uptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = this.A08;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC39828Krb interfaceC39828Krb = (InterfaceC39828Krb) it.next();
                        try {
                            interfaceC39828Krb.AL0();
                        } catch (C38984Ka3 e) {
                            if (interfaceC39828Krb.B8L() == 0) {
                                interfaceC39828Krb.BPp();
                                this.A05.A0G.add(interfaceC39828Krb);
                            } else {
                                str = "UIViewOperationQueue";
                                th = new C39000KaP(e);
                                ReactSoftExceptionLogger.logSoftException(str, th);
                            }
                        } catch (Throwable th) {
                            th = th;
                            str = "UIViewOperationQueue";
                            ReactSoftExceptionLogger.logSoftException(str, th);
                        }
                    }
                }
                ArrayDeque arrayDeque = this.A06;
                if (arrayDeque != null) {
                    Iterator it2 = arrayDeque.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC39592Kmr) it2.next()).AKm();
                    }
                }
                ArrayList arrayList2 = this.A07;
                if (arrayList2 != null) {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC39592Kmr) it3.next()).AKm();
                    }
                }
                C37304Jap c37304Jap = this.A05;
                if (c37304Jap.A0J && c37304Jap.A04 == 0) {
                    long j = this.A01;
                    c37304Jap.A04 = j;
                    long uptimeMillis2 = SystemClock.uptimeMillis();
                    c37304Jap.A03 = uptimeMillis2;
                    c37304Jap.A06 = this.A03;
                    c37304Jap.A05 = this.A02;
                    c37304Jap.A09 = uptimeMillis;
                    c37304Jap.A08 = uptimeMillis2;
                    c37304Jap.A0A = this.A04;
                    Systrace.A0A("delayBeforeDispatchViewUpdates", 0, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, j * 1000000);
                    Systrace.A0B("delayBeforeDispatchViewUpdates", 0, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, c37304Jap.A05 * 1000000);
                    Systrace.A0A("delayBeforeBatchRunStart", 0, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, c37304Jap.A05 * 1000000);
                    Systrace.A0B("delayBeforeBatchRunStart", 0, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, c37304Jap.A09 * 1000000);
                }
                c37304Jap.A0L.A0A.A01();
                KjC kjC = c37304Jap.A0C;
                if (kjC != null) {
                    K48 k48 = (K48) kjC;
                    synchronized (k48) {
                        k48.A03.A01(System.nanoTime());
                    }
                }
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 448273833);
            } catch (Exception e2) {
                this.A05.A0I = true;
                throw e2;
            }
        } catch (Throwable th2) {
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -817232817);
            throw th2;
        }
    }
}
