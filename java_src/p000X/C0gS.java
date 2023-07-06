package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.0gS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gS extends Thread {
    public int A00;
    public boolean A01;
    public final List A02 = Collections.synchronizedList(new ArrayList());
    public final Map A03 = new HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d9, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00da, code lost:
        p000X.C18350ix.A07("IG_EXECUTOR_STUCK_SIMPLE_WORKER", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
        return;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        if (this.A01) {
            return;
        }
        while (true) {
            List list = this.A02;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    try {
                        C0gT c0gT = (C0gT) list.get(size);
                        Map map = this.A03;
                        Object obj = map.get(c0gT);
                        AbstractRunnableC17250gk abstractRunnableC17250gk = c0gT.A06;
                        if (obj == abstractRunnableC17250gk && obj != null) {
                            boolean z = !c0gT.A01;
                            c0gT.A01 = true;
                            if (z) {
                                try {
                                    int i = this.A00;
                                    C0I1 A00 = C18350ix.A00();
                                    A00.CYt("stuck_runnable_id", String.valueOf(abstractRunnableC17250gk.getRunnableId()));
                                    A00.CYt("stuck_thread_timeout", String.valueOf(i));
                                    A00.Cv9("IG_EXECUTOR_STUCK_SIMPLE_WORKER", String.format(Locale.ENGLISH, "Background task stuck: runnableId=%d timeoutMs=%d", Integer.valueOf(abstractRunnableC17250gk.getRunnableId()), Integer.valueOf(i)), 100000);
                                    for (InterfaceC17240gj interfaceC17240gj : ((C20240mG) C17300gs.A00()).A01) {
                                        interfaceC17240gj.onStuckTask(abstractRunnableC17250gk, c0gT);
                                    }
                                    C0gT c0gT2 = new C0gT(c0gT.A04, c0gT.A00, c0gT.A03, c0gT.A02, c0gT.A05);
                                    c0gT2.start();
                                    list.add(c0gT2);
                                    final C18950k4 c18950k4 = C17170ga.A00;
                                    if (c18950k4 != null) {
                                        final Long l = new Long(abstractRunnableC17250gk.getRunnableId());
                                        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.0k8
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(673, 5, false, true);
                                            }

                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                USLEBaseShape0S0000000 A002 = C2GH.A00(new C18540jP(C18100iX.A00).A00());
                                                if (((C09y) A002).A00.isSampled()) {
                                                    A002.A0S("task_id", l);
                                                    A002.A0T("stack_trace", "");
                                                    A002.BbJ();
                                                }
                                            }
                                        });
                                    }
                                } catch (OutOfMemoryError e) {
                                    e = e;
                                    c0gT.A01 = false;
                                    str = "OOM when creating a new SimpleWorker";
                                    C18350ix.A07(str, e);
                                }
                            }
                            list.remove(c0gT);
                            map.remove(c0gT);
                        } else {
                            map.put(c0gT, abstractRunnableC17250gk);
                        }
                    } catch (IndexOutOfBoundsException e2) {
                        e = e2;
                        str = "IgExecutorV2";
                    }
                }
            }
            Thread.sleep(this.A00);
        }
    }

    public C0gS(C17290gq c17290gq) {
        this.A00 = 500;
        this.A01 = false;
        setName("IgExecutorSimpleMonitor");
        if (c17290gq.A05) {
            this.A00 = c17290gq.A03;
            this.A01 = c17290gq.A07;
        }
    }
}
