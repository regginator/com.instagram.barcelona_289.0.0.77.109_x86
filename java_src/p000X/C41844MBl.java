package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.MBl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41844MBl implements InterfaceC13180Vy {
    public HandlerC40140Kzo A00;
    public AbstractC41330LoS A01;
    public final AtomicInteger A02 = C34905Hvf.A0d(1);

    @Override // p000X.InterfaceC13180Vy
    public final String B5I() {
        return AnonymousClass000.A00(1114);
    }

    @Override // p000X.InterfaceC13180Vy
    public final int B5J() {
        return 7;
    }

    @Override // p000X.InterfaceC13180Vy
    public final /* bridge */ /* synthetic */ ListenableFuture AHM(RunnableC16970ff runnableC16970ff, Object obj, Object obj2) {
        LZ6 lz6 = (LZ6) obj;
        C40849LcQ c40849LcQ = (C40849LcQ) obj2;
        if (lz6 != null && c40849LcQ != null) {
            C40849LcQ c40849LcQ2 = lz6.A01;
            A00(runnableC16970ff, c40849LcQ2.A03, c40849LcQ.A03, "responsiveness.stall.66");
            A00(runnableC16970ff, c40849LcQ2.A02, c40849LcQ.A02, "responsiveness.stall.200");
            A00(runnableC16970ff, c40849LcQ2.A01, c40849LcQ.A01, "responsiveness.stall.1");
            ImmutableList immutableList = c40849LcQ.A05;
            ImmutableList immutableList2 = c40849LcQ.A04;
            long j = c40849LcQ2.A00;
            int size = immutableList.size();
            if (size > immutableList2.size()) {
                size = immutableList2.size();
            }
            StringBuilder A0n = C25960wt.A0n();
            StringBuilder A0n2 = C25960wt.A0n();
            boolean z = true;
            for (int size2 = c40849LcQ2.A05.size(); size2 < size; size2++) {
                if (z) {
                    z = false;
                } else {
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    A0n2.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                A0n.append(C25950ws.A0E(immutableList.get(size2)) - j);
                A0n2.append(immutableList2.get(size2));
            }
            runnableC16970ff.Avh().A03("responsiveness.stall.end_times", A0n.toString());
            runnableC16970ff.Avh().A03("responsiveness.stall.durations", A0n2.toString());
        }
        return C5oW.A01;
    }

    @Override // p000X.InterfaceC13180Vy
    public final /* bridge */ /* synthetic */ Object Cv3(int i, int i2) {
        return this.A01.A00();
    }

    @Override // p000X.InterfaceC13180Vy
    public final /* bridge */ /* synthetic */ Object CvL(int i, int i2) {
        int andIncrement = this.A02.getAndIncrement();
        AbstractC41330LoS abstractC41330LoS = this.A01;
        if (abstractC41330LoS.A03) {
            if (AbstractC41330LoS.A07 != Thread.currentThread()) {
                HandlerC40140Kzo handlerC40140Kzo = abstractC41330LoS.A01;
                handlerC40140Kzo.getClass();
                handlerC40140Kzo.sendMessage(handlerC40140Kzo.obtainMessage(0, andIncrement, 0));
            } else {
                abstractC41330LoS.A01(andIncrement);
            }
            LZ6 lz6 = new LZ6(abstractC41330LoS.A00(), andIncrement);
            HandlerC40140Kzo handlerC40140Kzo2 = this.A00;
            handlerC40140Kzo2.sendMessageDelayed(handlerC40140Kzo2.obtainMessage(2, lz6), 90000L);
            return lz6;
        }
        throw C91524uS.A0l("accessing before initialized");
    }

    @Override // p000X.InterfaceC13180Vy
    public final /* bridge */ /* synthetic */ void Cwe(Object obj) {
        LZ6 lz6 = (LZ6) obj;
        if (lz6 != null) {
            int i = lz6.A00;
            this.A00.removeMessages(2, lz6);
            AbstractC41330LoS abstractC41330LoS = this.A01;
            if (abstractC41330LoS.A03) {
                HandlerC40140Kzo handlerC40140Kzo = abstractC41330LoS.A01;
                handlerC40140Kzo.getClass();
                handlerC40140Kzo.sendMessage(handlerC40140Kzo.obtainMessage(1, i, 0));
                return;
            }
            throw C91524uS.A0l("accessing before initialized");
        }
    }

    public C41844MBl(AbstractC41330LoS abstractC41330LoS) {
        this.A01 = abstractC41330LoS;
        this.A00 = new HandlerC40140Kzo(abstractC41330LoS);
        synchronized (this) {
            AbstractC41330LoS abstractC41330LoS2 = this.A01;
            if (!abstractC41330LoS2.A03) {
                abstractC41330LoS2.A00 = 90000L;
                abstractC41330LoS2.A01 = new HandlerC40140Kzo(abstractC41330LoS2);
                abstractC41330LoS2.A02 = new C40962LfT(abstractC41330LoS2.A06);
                abstractC41330LoS2.A03 = true;
            }
        }
    }

    public static void A00(C0WU c0wu, C41006Lgo c41006Lgo, C41006Lgo c41006Lgo2, String str) {
        c0wu.Avh().A03(C073900b.A0L(str, ".count"), Integer.valueOf(c41006Lgo2.A00 - c41006Lgo.A00));
        c0wu.Avh().A02(C073900b.A0L(str, ".sum"), c41006Lgo2.A01 - c41006Lgo.A01);
    }

    @Override // p000X.InterfaceC13180Vy
    public final Class BCy() {
        return C40849LcQ.class;
    }

    @Override // p000X.InterfaceC13180Vy
    public final Class BDm() {
        return LZ6.class;
    }

    @Override // p000X.InterfaceC13180Vy
    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
        return C15670cz.A05(C16140dw.A00(36327404620228612L));
    }
}
