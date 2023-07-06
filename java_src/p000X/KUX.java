package p000X;
/* renamed from: X.KUX */
/* loaded from: classes7.dex */
public final class KUX implements Runnable {
    public static final String A02 = C37622Jhj.A01("EnqueueRunnable");
    public final Ju8 A00;
    public final C37545Jg1 A01;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:122:0x0273
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.KUX.run():void");
    }

    public KUX(Ju8 workContinuation, C37545Jg1 result) {
        this.A01 = result;
        this.A00 = workContinuation;
    }
}
