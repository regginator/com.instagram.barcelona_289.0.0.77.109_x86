package p000X;

import android.view.ViewGroup;
/* renamed from: X.HLI */
/* loaded from: classes6.dex */
public final class HLI implements InterfaceC27825Ee7 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ ViewGroup A04;

    public HLI(ViewGroup viewGroup, float f, float f2, int i, int i2) {
        this.A02 = i;
        this.A00 = f;
        this.A03 = i2;
        this.A01 = f2;
        this.A04 = viewGroup;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        float f2 = this.A02;
        float f3 = this.A00;
        if (f2 != f3) {
            double d = f;
            C28352Emn.A18(this.A04, (float) C28354Emp.A00(d, f2, f3), (float) C28354Emp.A00(d, this.A03, this.A01));
        }
    }
}
