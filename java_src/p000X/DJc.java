package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
/* renamed from: X.DJc */
/* loaded from: classes5.dex */
public final class DJc {
    public final DirectShareTarget A00;
    public final UserStoryTarget A01;
    public final ShareType A02;

    public final boolean A00() {
        if (this.A00 != null && this.A02 == ShareType.DIRECT_SHARE) {
            return true;
        }
        return false;
    }

    public final boolean A01() {
        if (this.A00 != null && this.A02 == ShareType.DIRECT_STORY_SHARE) {
            return true;
        }
        return false;
    }

    public DJc(DirectShareTarget directShareTarget, UserStoryTarget userStoryTarget, ShareType shareType) {
        int ordinal = shareType.ordinal();
        if (ordinal != 1 && ordinal != 3 && ordinal != 18) {
            if (ordinal != 2) {
                if (ordinal != 17) {
                    throw C25950ws.A0k("Unhandled share type sent");
                }
            } else {
                userStoryTarget.getClass();
            }
        } else {
            directShareTarget.getClass();
        }
        this.A00 = directShareTarget;
        this.A01 = userStoryTarget;
        this.A02 = shareType;
    }
}
