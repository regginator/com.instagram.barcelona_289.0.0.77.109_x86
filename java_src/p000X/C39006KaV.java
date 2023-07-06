package p000X;

import java.util.HashSet;
/* renamed from: X.KaV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39006KaV extends Thread {
    public final /* synthetic */ C36797JCx A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39006KaV(C36797JCx c36797JCx) {
        super("PhantomDestructor");
        this.A00 = c36797JCx;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x001b A[EDGE_INSN: B:31:0x001b->B:8:0x001b ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:6:0x000e -> B:7:0x0019). Please submit an issue!!! */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C39027Kar c39027Kar;
        C36797JCx c36797JCx = this.A00;
        while (true) {
            boolean z = false;
            while (true) {
                try {
                    c39027Kar = (C39027Kar) c36797JCx.A01.remove();
                } catch (InterruptedException unused) {
                }
                if (c39027Kar != null) {
                    break;
                }
                c39027Kar.A00.targetDestructed();
                synchronized (c36797JCx) {
                    HashSet hashSet = c36797JCx.A02;
                    C076401d.A05(hashSet.remove(c39027Kar), null);
                    z = hashSet.isEmpty();
                }
                continue;
                if (z) {
                    c39027Kar = (C39027Kar) c36797JCx.A01.remove(15000);
                    if (c39027Kar != null) {
                    }
                }
            }
            synchronized (c36797JCx) {
                if (c36797JCx.A02.isEmpty()) {
                    c36797JCx.A00 = false;
                    c36797JCx.notifyAll();
                    return;
                }
            }
        }
    }
}
