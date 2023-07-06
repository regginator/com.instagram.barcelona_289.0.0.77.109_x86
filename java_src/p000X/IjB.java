package p000X;

import android.os.Debug;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.IjB */
/* loaded from: classes7.dex */
public final class IjB extends AbstractRunnableC17250gk {
    public final /* synthetic */ C35721Iid A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IjB(C35721Iid c35721Iid, boolean z) {
        super(HttpStatus.SC_USE_PROXY, 5, z, false);
        this.A00 = c35721Iid;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!C32710Guq.A04()) {
            if (!C35721Iid.A0J) {
                C35721Iid c35721Iid = this.A00;
                if (!c35721Iid.A0A.A04) {
                    Debug.getMemoryInfo(c35721Iid.A07);
                }
                Runtime runtime = c35721Iid.A0D;
                C0OR.A0B(runtime, 0);
                long maxMemory = runtime.maxMemory();
                double freeMemory = (maxMemory - (runtime.totalMemory() - runtime.freeMemory())) / maxMemory;
                c35721Iid.A0F = freeMemory;
                c35721Iid.A0H = C91554uV.A1W((freeMemory > c35721Iid.A03 ? 1 : (freeMemory == c35721Iid.A03 ? 0 : -1)));
                if (c35721Iid.A0H) {
                    C35721Iid.A01(EnumC36004IqG.A03, c35721Iid);
                }
            }
            if (!C32710Guq.A04()) {
                C17210ge A00 = C17210ge.A00();
                C35721Iid c35721Iid2 = this.A00;
                A00.A01(c35721Iid2.A0C, c35721Iid2.A0A.A02);
            }
        }
    }
}
