package p000X;

import android.os.Process;
import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.Iiw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35739Iiw extends AbstractRunnableC17250gk {
    public final /* synthetic */ C35638Ign A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35739Iiw(C35638Ign c35638Ign) {
        super(13, 3, false, true);
        this.A00 = c35638Ign;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C25970wu.A1V(36313896948074207L)) {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            Process.setThreadPriority(-14);
            DalvikInternals.mprotectExecCode();
            C35638Ign c35638Ign = this.A00;
            C35638Ign.A00();
            if (C25970wu.A1V(36313896949057257L)) {
                C34905Hvf.A0o(c35638Ign, 0);
            }
            Process.setThreadPriority(threadPriority);
        }
    }
}
