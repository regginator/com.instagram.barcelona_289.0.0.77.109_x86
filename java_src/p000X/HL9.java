package p000X;

import android.view.View;
/* renamed from: X.HL9 */
/* loaded from: classes6.dex */
public final class HL9 implements InterfaceC27824Ee6 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ AbstractC25669Dbm A02;

    public HL9(View view, AbstractC25669Dbm abstractC25669Dbm, int i) {
        this.A02 = abstractC25669Dbm;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        this.A02.A0C = null;
        C31902Gct.A04(this.A01, this.A00);
    }
}
