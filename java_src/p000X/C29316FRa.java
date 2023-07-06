package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.archive.fragment.ArchiveReelPeopleFragment;
import com.instagram.model.reels.Reel;
/* renamed from: X.FRa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29316FRa extends AbstractC19383Afw {
    public final /* synthetic */ ArchiveReelPeopleFragment A00;

    @Override // p000X.AbstractC19383Afw
    public final void A06(Reel reel) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A07(Reel reel, B7B b7b) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29316FRa(ArchiveReelPeopleFragment archiveReelPeopleFragment) {
        super(null, null);
        this.A00 = archiveReelPeopleFragment;
    }

    @Override // p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            C128087Es.A01(activity);
        }
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        return C19689Aky.A02();
    }
}
