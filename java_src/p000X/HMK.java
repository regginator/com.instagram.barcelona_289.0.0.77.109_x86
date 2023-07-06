package p000X;

import com.instagram.wellbeing.fundraiser.coverphotopicker.FundraiserPhotoPickerPostsTabFragment;
/* renamed from: X.HMK */
/* loaded from: classes6.dex */
public final class HMK implements InterfaceC21952BoB {
    public final /* synthetic */ FundraiserPhotoPickerPostsTabFragment A00;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    public HMK(FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment) {
        this.A00 = fundraiserPhotoPickerPostsTabFragment;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C22188Bs6.A1a(this.A00.A03.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A00.A01.BOb();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return this.A00.A01.BU6();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return this.A00.A01.BVv();
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        FundraiserPhotoPickerPostsTabFragment.A00(this.A00, !BOR());
    }
}
