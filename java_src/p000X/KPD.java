package p000X;

import com.facebook.react.modules.core.TimingModule;
/* renamed from: X.KPD */
/* loaded from: classes7.dex */
public final class KPD implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37512JfQ A01;

    public KPD(C37512JfQ c37512JfQ, int i) {
        this.A01 = c37512JfQ;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (TimingModule timingModule : this.A01.A04) {
            timingModule.onHeadlessJsTaskFinish(this.A00);
        }
    }
}
