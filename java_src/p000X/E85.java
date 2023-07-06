package p000X;

import com.instagram.pendingmedia.model.ShareTargetHelper;
import com.instagram.pendingmedia.model.constants.ShareType;
/* renamed from: X.E85 */
/* loaded from: classes5.dex */
public final class E85 implements C8YV {
    public final C075800w A00;

    @Override // p000X.C8YV
    public final void CaS() {
        C19361AfY c19361AfY = ShareTargetHelper.A00;
        c19361AfY.A03(C27052E7r.A02, "UploadFinishShareTarget");
        c19361AfY.A03(C27054E7t.A04, "FollowersShareTarget");
    }

    public E85() {
        C08R c08r = new C08R(3);
        c08r.put(ShareType.FOLLOWERS_SHARE, new C27054E7t());
        c08r.put(ShareType.NAMETAG_SELFIE, new C27042E7e());
        this.A00 = c08r;
    }

    @Override // p000X.C8YV
    public final C075800w AZ1() {
        return this.A00;
    }
}
