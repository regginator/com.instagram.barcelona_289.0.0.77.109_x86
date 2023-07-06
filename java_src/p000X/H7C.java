package p000X;

import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.model.reels.Reel;
/* renamed from: X.H7C */
/* loaded from: classes6.dex */
public final class H7C implements InterfaceC21841BmN {
    public final /* synthetic */ FA3 A00;

    public H7C(FA3 fa3) {
        this.A00 = fa3;
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CEr(Reel reel) {
        FA3 fa3 = this.A00;
        C31165G4z c31165G4z = fa3.A0D;
        if (c31165G4z != null) {
            c31165G4z.A01 = reel;
        }
        BaseFragmentActivity.A07(C150628fA.A0C(fa3));
        if (fa3.A02 == null) {
            fa3.A02 = reel.A07();
            fa3.A0K = false;
        }
        fa3.A05.A0F(FA3.A00(fa3));
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CEt(B7P b7p) {
        FA3 fa3 = this.A00;
        C31165G4z c31165G4z = fa3.A0D;
        if (c31165G4z != null) {
            c31165G4z.A00 = b7p;
            BaseFragmentActivity.A07(C150628fA.A0C(fa3));
        }
        if (fa3.A02 == null) {
            fa3.A02 = b7p.A24();
            fa3.A0K = false;
            FMZ.A05(fa3);
        }
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CF4() {
        FA3 fa3 = this.A00;
        fa3.A0K = false;
        FMZ.A05(fa3);
        if (fa3.A02 != null) {
            fa3.A02 = null;
            fa3.A0K = false;
            FMZ.A05(fa3);
        }
    }
}
