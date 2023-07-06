package p000X;

import android.graphics.Color;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.HLF */
/* loaded from: classes6.dex */
public final class HLF implements InterfaceC27825Ee7 {
    public final /* synthetic */ C31772GYg A00;
    public final /* synthetic */ C31322GBg A01;
    public final /* synthetic */ C31322GBg A02;

    public HLF(C31772GYg c31772GYg, C31322GBg c31322GBg, C31322GBg c31322GBg2) {
        this.A01 = c31322GBg;
        this.A00 = c31772GYg;
        this.A02 = c31322GBg2;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        int i;
        C31322GBg c31322GBg = this.A01;
        double d = f;
        int A00 = (int) C28354Emp.A00(d, 0, 255);
        C31772GYg c31772GYg = this.A00;
        if (!C31800Ga0.A03()) {
            i = 255;
        } else {
            i = 0;
        }
        c31772GYg.A06.setBackgroundColor(Color.argb(A00, i, i, i));
        C31322GBg c31322GBg2 = this.A02;
        RoundedCornerFrameLayout roundedCornerFrameLayout = c31772GYg.A0B;
        C28352Emn.A18(roundedCornerFrameLayout, (float) C28354Emp.A00(d, c31322GBg2.A00, c31322GBg.A00), (float) C28354Emp.A00(d, c31322GBg2.A01, c31322GBg.A01));
        roundedCornerFrameLayout.setCornerRadius((int) C28354Emp.A00(d, c31322GBg2.A03, c31322GBg.A03));
    }
}
