package p000X;

import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25952Dic implements C8b1 {
    public final UserSession A00;
    public final UpdateProfilePicturePagerAdapter$UpdateProfileTabType A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C22448ByT(new GK1(userSession), (EditAvatarProfilePictureRepository) userSession.A01(EditAvatarProfilePictureRepository.class, Bs8.A0z(this, 12)), this.A01, userSession, this.A02, this.A03);
    }

    public C25952Dic(UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType, UserSession userSession, String str, boolean z) {
        C25920wp.A1R(userSession, updateProfilePicturePagerAdapter$UpdateProfileTabType);
        this.A00 = userSession;
        this.A01 = updateProfilePicturePagerAdapter$UpdateProfileTabType;
        this.A02 = str;
        this.A03 = z;
    }
}
