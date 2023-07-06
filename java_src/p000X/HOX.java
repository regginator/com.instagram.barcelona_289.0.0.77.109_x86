package p000X;

import com.instagram.model.reels.Reel;
import java.util.Set;
/* renamed from: X.HOX */
/* loaded from: classes6.dex */
public final class HOX implements InterfaceC34436HnW {
    public final /* synthetic */ C32898GyH A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ boolean A02;

    public HOX(C32898GyH c32898GyH, Set set, boolean z) {
        this.A00 = c32898GyH;
        this.A02 = z;
        this.A01 = set;
    }

    @Override // p000X.InterfaceC34436HnW
    public final void BnK(Reel reel) {
        C32898GyH c32898GyH = this.A00;
        boolean z = this.A02;
        Set set = this.A01;
        if (set.size() == 1) {
            C32898GyH.A03(reel, C25950ws.A0h(set.iterator()), c32898GyH, z);
        }
    }
}
