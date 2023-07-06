package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
/* renamed from: X.FRZ */
/* loaded from: classes6.dex */
public final class FRZ extends AbstractC19383Afw {
    public final FragmentActivity A00;
    public final /* synthetic */ DM9 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FRZ(FragmentActivity fragmentActivity, DM9 dm9) {
        super(null, null);
        C0OR.A0B(fragmentActivity, 2);
        this.A01 = dm9;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.AbstractC19383Afw
    public final void A06(Reel reel) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A07(Reel reel, B7B b7b) {
        this.A00.finish();
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        return C19689Aky.A00();
    }
}
