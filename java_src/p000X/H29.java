package p000X;

import java.util.Iterator;
/* renamed from: X.H29 */
/* loaded from: classes6.dex */
public final class H29 implements InterfaceC21395Bf0 {
    public final /* synthetic */ FMY A00;
    public final /* synthetic */ C31783GYw A01;

    public H29(FMY fmy, C31783GYw c31783GYw) {
        this.A01 = c31783GYw;
        this.A00 = fmy;
    }

    @Override // p000X.InterfaceC21395Bf0
    public final void CRz() {
        C31783GYw c31783GYw = this.A01;
        FMY fmy = this.A00;
        Iterator A09 = fmy.A09();
        C0OR.A06(A09);
        c31783GYw.A02(fmy, H9R.A00, A09);
    }
}
