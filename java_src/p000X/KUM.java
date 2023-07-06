package p000X;

import androidx.work.impl.WorkDatabase;
import java.util.LinkedList;
/* renamed from: X.KUM */
/* loaded from: classes7.dex */
public abstract class KUM implements Runnable {
    public final Ju8 A00 = new Ju8();

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:57:0x0112
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.KUM.run():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        if (r2 != null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C37717Jjq workManagerImpl, String workSpecId) {
        RunnableC38897KUh runnableC38897KUh;
        boolean z;
        WorkDatabase workDatabase = workManagerImpl.A04;
        InterfaceC39914Ktm A05 = workDatabase.A05();
        InterfaceC39529KlB A00 = workDatabase.A00();
        LinkedList A0u = Bs9.A0u();
        A0u.add(workSpecId);
        while (!A0u.isEmpty()) {
            String str = (String) A0u.remove();
            EnumC36023Iqa BDo = A05.BDo(str);
            if (BDo != EnumC36023Iqa.SUCCEEDED && BDo != EnumC36023Iqa.FAILED) {
                A05.Cqe(EnumC36023Iqa.CANCELLED, str);
            }
            A0u.addAll(A00.Acy(str));
        }
        C38097JuE c38097JuE = workManagerImpl.A03;
        synchronized (c38097JuE.A0A) {
            C37622Jhj.A00();
            c38097JuE.A07.add(workSpecId);
            runnableC38897KUh = (RunnableC38897KUh) c38097JuE.A05.remove(workSpecId);
            z = true;
            if (runnableC38897KUh == null) {
                z = false;
                runnableC38897KUh = (RunnableC38897KUh) c38097JuE.A04.remove(workSpecId);
            }
            c38097JuE.A06.remove(workSpecId);
        }
        C38097JuE.A01(runnableC38897KUh);
        if (z) {
            C38097JuE.A00(c38097JuE);
        }
        for (InterfaceC39804Kqw interfaceC39804Kqw : workManagerImpl.A07) {
            interfaceC39804Kqw.AC6(workSpecId);
        }
    }
}
