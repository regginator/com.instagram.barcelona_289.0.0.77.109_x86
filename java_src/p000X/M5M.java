package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.M5M */
/* loaded from: classes8.dex */
public final class M5M implements InterfaceC42402Mdy {
    public final /* synthetic */ C41347Los A00;

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
    }

    public M5M(C41347Los c41347Los) {
        this.A00 = c41347Los;
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
        C41347Los c41347Los = this.A00;
        C40771Lb3 c40771Lb3 = (C40771Lb3) c41347Los.A01.get(this);
        if (c40771Lb3 != null) {
            C41347Los.A00(this, c41347Los, new LNG(null, "Cancellation", Collections.emptyMap(), 0, c40771Lb3.A01.A00, true));
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
        Map map = this.A00.A01;
        C40771Lb3 c40771Lb3 = (C40771Lb3) map.get(this);
        if (c40771Lb3 != null) {
            c40771Lb3.A02 = c37592Jgx;
            c40771Lb3.A00 = null;
            c40771Lb3.A03 = true;
            synchronized (c40771Lb3) {
                c40771Lb3.notify();
            }
            map.remove(this);
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
        C41347Los.A00(this, this.A00, lng);
    }
}
