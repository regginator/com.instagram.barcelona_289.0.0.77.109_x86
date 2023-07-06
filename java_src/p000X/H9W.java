package p000X;

import android.content.Context;
import com.instagram.wellbeing.fundraiser.coverphotopicker.FundraiserPhotoPickerPostsTabFragment;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.H9W */
/* loaded from: classes6.dex */
public final class H9W implements InterfaceC21898BnJ {
    public final /* synthetic */ FundraiserPhotoPickerPostsTabFragment A00;

    public H9W(FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment) {
        this.A00 = fundraiserPhotoPickerPostsTabFragment;
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6X(C68873Yp c68873Yp) {
        FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment = this.A00;
        fundraiserPhotoPickerPostsTabFragment.A03.A00(new HMK(fundraiserPhotoPickerPostsTabFragment), null);
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6Z(EnumC29733Fdm enumC29733Fdm) {
        FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment = this.A00;
        fundraiserPhotoPickerPostsTabFragment.A03.A00(new HMK(fundraiserPhotoPickerPostsTabFragment), null);
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6a() {
        FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment = this.A00;
        fundraiserPhotoPickerPostsTabFragment.A03.A00(new HMK(fundraiserPhotoPickerPostsTabFragment), null);
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6b(Context context, F7U f7u, EnumC29733Fdm enumC29733Fdm, boolean z, boolean z2) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = f7u.A04.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            if (A0G.BSR()) {
                for (int i = 0; i < A0G.AWf(); i++) {
                    B7P A2H = A0G.A2H(i);
                    if (A2H != null && A2H.A4R()) {
                        A0w.add(A2H);
                    }
                }
            }
            if (A0G.A4R()) {
                A0w.add(A0G);
            }
        }
        FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment = this.A00;
        fundraiserPhotoPickerPostsTabFragment.A03.A00(new HMK(fundraiserPhotoPickerPostsTabFragment), A0w);
    }
}
