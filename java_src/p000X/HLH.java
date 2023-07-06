package p000X;

import android.graphics.Color;
/* renamed from: X.HLH */
/* loaded from: classes6.dex */
public final class HLH implements InterfaceC27825Ee7 {
    public final /* synthetic */ C31772GYg A00;
    public final /* synthetic */ C31322GBg A01;
    public final /* synthetic */ C31322GBg A02;
    public final /* synthetic */ boolean A03;

    public HLH(C31772GYg c31772GYg, C31322GBg c31322GBg, C31322GBg c31322GBg2, boolean z) {
        this.A01 = c31322GBg;
        this.A00 = c31772GYg;
        this.A02 = c31322GBg2;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        int i;
        int A00 = (int) C28354Emp.A00(f, this.A02.A07, 0);
        C31772GYg c31772GYg = this.A00;
        if (!this.A03 && !C31800Ga0.A03()) {
            i = 255;
        } else {
            i = 0;
        }
        c31772GYg.A06.setBackgroundColor(Color.argb(A00, i, i, i));
    }
}
