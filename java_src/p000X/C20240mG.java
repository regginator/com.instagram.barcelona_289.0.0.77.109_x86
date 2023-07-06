package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0mG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20240mG implements C0h2 {
    public C19010kA A00;
    public final List A01;
    public final Executor A03;
    public final BlockingQueue A02 = new SynchronousQueue();
    public final List A04 = Collections.synchronizedList(new ArrayList());

    public C20240mG(C17290gq c17290gq) {
        C0gY c0gY;
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        this.A01 = synchronizedList;
        final int i = c17290gq.A02;
        ThreadFactory threadFactory = new ThreadFactory() { // from class: X.0gn
            public final AtomicInteger A00 = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new C17190gc(runnable, C073900b.A0J("IgExecutorV2 #", this.A00.getAndIncrement()), i);
            }
        };
        try {
            c0gY = new C0gY(this.A02, threadFactory, TimeUnit.SECONDS, c17290gq.A01, c17290gq.A00);
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder("Incompatible parameters: (");
            sb.append(c17290gq.A01);
            sb.append(", ");
            sb.append(128);
            sb.append(", ");
            sb.append(c17290gq.A00);
            sb.append(", ");
            TimeUnit timeUnit = TimeUnit.SECONDS;
            sb.append(timeUnit);
            sb.append(", ...)");
            C18350ix.A06("IgExecutor:MonitoredThreadPool", sb.toString(), e);
            c0gY = new C0gY(this.A02, threadFactory, timeUnit, 5, 1);
        }
        this.A03 = c0gY;
        int A05 = C17020fk.A02().A05();
        String str = c17290gq.A04;
        int[][] iArr = C19010kA.A05;
        if (str != null && !str.isEmpty()) {
            try {
                int[] iArr2 = new int[5];
                int[] iArr3 = new int[5];
                String trim = str.trim();
                try {
                    int i2 = -1;
                    for (String str2 : trim.split("/")) {
                        String[] split = str2.split(":");
                        int parseInt = Integer.parseInt(split[0]);
                        if (parseInt <= A05 && parseInt > i2) {
                            String[] split2 = split[1].split(";");
                            String[] split3 = split2[0].split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            String[] split4 = split2[1].split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            int i3 = 0;
                            do {
                                iArr2[i3] = Integer.parseInt(split3[i3]);
                                iArr3[i3] = Integer.parseInt(split4[i3]);
                                i3++;
                            } while (i3 < 5);
                            i2 = parseInt;
                        }
                    }
                    iArr = new int[][]{iArr2, iArr3};
                } catch (IndexOutOfBoundsException unused) {
                    throw new IllegalArgumentException(C073900b.A0L("The format of TaskAndThreadManagerSpec is malformed: ", trim));
                } catch (NumberFormatException unused2) {
                    throw new IllegalArgumentException(C073900b.A0L("The values of TaskAndThreadManagerSpec are malformed: ", trim));
                }
            } catch (IllegalArgumentException unused3) {
            }
        }
        this.A00 = new C19010kA(c17290gq, synchronizedList, iArr[0], iArr[1]);
    }

    @Override // p000X.C0h2
    public final void AKq(C17270gm c17270gm) {
        AKr(c17270gm.A00);
    }

    @Override // p000X.C0h2
    public final void AKr(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        C18950k4 c18950k4 = C17170ga.A00;
        if (c18950k4 != null && !abstractRunnableC17250gk.isSendToNetworkThreadPool()) {
            c18950k4.A02(abstractRunnableC17250gk);
        }
        AbstractRunnableC17250gk A00 = C0gR.A00(abstractRunnableC17250gk);
        if (A00.isSendToNetworkThreadPool()) {
            this.A03.execute(C0S3.A00(A00, "Fury", 1));
            return;
        }
        List<InterfaceC17240gj> list = this.A01;
        if (!list.isEmpty()) {
            for (InterfaceC17240gj interfaceC17240gj : list) {
                interfaceC17240gj.onAddTask(A00, this.A00.A00());
            }
        }
        InterfaceC12490Ro A02 = C15300cE.A02("Fury", 1);
        A02.close();
        A00.setFuryContext(A02);
        C19010kA c19010kA = this.A00;
        List list2 = c19010kA.A00;
        ((AbstractCollection) list2.get(A00.getPriority() - 1)).add(A00);
        c19010kA.A01(list2, c19010kA.A01, c19010kA.A02, c19010kA.A03, -1);
    }
}
