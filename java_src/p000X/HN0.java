package p000X;

import com.instagram.model.direct.DirectShareTarget;
/* renamed from: X.HN0 */
/* loaded from: classes6.dex */
public final class HN0 implements InterfaceC34414HnA {
    public final /* synthetic */ C31811GaD A00;

    public HN0(C31811GaD c31811GaD) {
        this.A00 = c31811GaD;
    }

    @Override // p000X.InterfaceC34414HnA
    public final void COI(String str) {
        C31811GaD c31811GaD = this.A00;
        DirectShareTarget directShareTarget = c31811GaD.A08;
        if (directShareTarget != null) {
            if (str.equalsIgnoreCase(directShareTarget.A0H)) {
                c31811GaD.A0K.add(directShareTarget.A03());
            }
            c31811GaD.A0G.CEd(c31811GaD.A08);
        }
    }
}
