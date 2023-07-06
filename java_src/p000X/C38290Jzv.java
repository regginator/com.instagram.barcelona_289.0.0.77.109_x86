package p000X;

import android.content.Intent;
/* renamed from: X.Jzv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38290Jzv implements C0M5 {
    public final /* synthetic */ ICP A00;

    public C38290Jzv(ICP icp) {
        this.A00 = icp;
    }

    @Override // p000X.C0M5
    public final void Bl9() {
        ICP icp = this.A00;
        if (true != icp.A03.getAndSet(true)) {
            ICP.A01(icp);
        }
    }

    @Override // p000X.C0M5
    public final void BlC() {
        ICP icp = this.A00;
        if (false != icp.A03.getAndSet(false) && icp.A04) {
            Intent A0H = C91554uV.A0H("com.facebook.fixie.action.FOA_BACKGROUND_EVENT");
            A0H.putExtra("FOA_EVENT_SENDER", icp.A02);
            A0H.putExtra("ACTION_MEMORY_BOOST", false);
            ICP.A00(A0H, icp);
        }
    }
}
