package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.coverphotopicker.FundraiserPhotoPickerGalleryTabFragment;
import com.instagram.wellbeing.fundraiser.coverphotopicker.FundraiserPhotoPickerPostsTabFragment;
import java.util.List;
/* renamed from: X.0zg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26760zg extends C0j4 {
    public FundraiserPhotoPickerGalleryTabFragment A00;
    public FundraiserPhotoPickerPostsTabFragment A01;
    public final C25087DCy A02;
    public final UserSession A03;
    public final List A04;

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A04.size();
    }

    public C26760zg(Fragment fragment, C25087DCy c25087DCy, UserSession userSession, List list) {
        super(fragment.getParentFragmentManager(), 1);
        this.A02 = c25087DCy;
        this.A03 = userSession;
        this.A04 = list;
    }

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        AbstractC28455EqB abstractC28455EqB;
        FundraiserPhotoPickerGalleryTabFragment fundraiserPhotoPickerGalleryTabFragment;
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, this.A03.token);
        int ordinal = ((EnumC385025g) this.A04.get(i)).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                AbstractC28455EqB abstractC28455EqB2 = this.A00;
                abstractC28455EqB = abstractC28455EqB2;
                if (abstractC28455EqB2 == null) {
                    FundraiserPhotoPickerGalleryTabFragment fundraiserPhotoPickerGalleryTabFragment2 = new FundraiserPhotoPickerGalleryTabFragment();
                    this.A00 = fundraiserPhotoPickerGalleryTabFragment2;
                    fundraiserPhotoPickerGalleryTabFragment2.A00 = this.A02;
                    fundraiserPhotoPickerGalleryTabFragment = fundraiserPhotoPickerGalleryTabFragment2;
                    fundraiserPhotoPickerGalleryTabFragment.setArguments(A07);
                    abstractC28455EqB = fundraiserPhotoPickerGalleryTabFragment;
                }
                return abstractC28455EqB;
            }
            throw C25950ws.A0k("Fragment position cannot be more than 1.");
        }
        AbstractC28455EqB abstractC28455EqB3 = this.A01;
        abstractC28455EqB = abstractC28455EqB3;
        if (abstractC28455EqB3 == null) {
            FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment = new FundraiserPhotoPickerPostsTabFragment();
            this.A01 = fundraiserPhotoPickerPostsTabFragment;
            fundraiserPhotoPickerPostsTabFragment.A00 = this.A02;
            fundraiserPhotoPickerGalleryTabFragment = fundraiserPhotoPickerPostsTabFragment;
            fundraiserPhotoPickerGalleryTabFragment.setArguments(A07);
            abstractC28455EqB = fundraiserPhotoPickerGalleryTabFragment;
        }
        return abstractC28455EqB;
    }
}
