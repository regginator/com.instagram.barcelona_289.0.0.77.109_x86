package p000X;

import com.instagram.pendingmedia.model.AllUserStoryTarget;
import com.instagram.pendingmedia.model.CloseFriendsUserStoryTarget;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.GroupUserStoryTarget;
import com.instagram.pendingmedia.model.SimpleUserStoryTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
/* renamed from: X.AdG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19228AdG {
    public AllUserStoryTarget A00;
    public CloseFriendsUserStoryTarget A01;
    public GroupProfileUserStoryTarget A02;
    public GroupUserStoryTarget A03;
    public SimpleUserStoryTarget A04;
    public String A05;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19228AdG(UserStoryTarget userStoryTarget) {
        String str;
        String BJF = userStoryTarget.BJF();
        this.A05 = BJF;
        if (BJF != null) {
            switch (BJF.hashCode()) {
                case -1501566039:
                    if (BJF.equals("GROUP_PROFILE")) {
                        this.A02 = (GroupProfileUserStoryTarget) userStoryTarget;
                        return;
                    }
                    break;
                case -798727403:
                    if (BJF.equals(C22184Bs2.A00(27))) {
                        this.A01 = (CloseFriendsUserStoryTarget) userStoryTarget;
                        return;
                    }
                    break;
                case -195511486:
                    if (BJF.equals("ALL_WITH_BLACKLIST")) {
                        this.A00 = (AllUserStoryTarget) userStoryTarget;
                        return;
                    }
                    break;
                case -30118750:
                    str = "ARCHIVE";
                    if (BJF.equals(str)) {
                        this.A04 = (SimpleUserStoryTarget) userStoryTarget;
                        return;
                    }
                    break;
                case 64897:
                    str = "ALL";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 68091487:
                    if (BJF.equals("GROUP")) {
                        this.A03 = (GroupUserStoryTarget) userStoryTarget;
                        return;
                    }
                    break;
                case 702693113:
                    str = "PRIVATE_STORY";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 842397247:
                    str = "HIGHLIGHTS";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 1001355831:
                    str = "FAVORITES";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 1261689812:
                    str = "EXCLUSIVE_STORY";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 1279756998:
                    str = "FACEBOOK";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 1702038030:
                    str = "CLOSE_FRIENDS";
                    if (BJF.equals(str)) {
                    }
                    break;
                case 2036774020:
                    str = "FACEBOOK_DATING";
                    if (BJF.equals(str)) {
                    }
                    break;
            }
        }
        throw C25930wq.A0X("UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type");
    }

    public C19228AdG() {
    }
}
