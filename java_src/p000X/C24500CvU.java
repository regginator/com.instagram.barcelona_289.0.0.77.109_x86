package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.EnumSet;
/* renamed from: X.CvU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24500CvU {
    public static final boolean A00(PendingMedia pendingMedia, Integer num) {
        ShareType shareType;
        EnumSet of;
        switch (num.intValue()) {
            case 2:
                if (!pendingMedia.A1B(EnumSet.of(ShareType.REEL_SHARE, ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE))) {
                    return false;
                }
                if (!pendingMedia.A3s.isEmpty()) {
                    for (InterfaceC28294Elq interfaceC28294Elq : pendingMedia.A3s) {
                        if (!interfaceC28294Elq.BUp()) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            case 3:
                if (!pendingMedia.A1B(EnumSet.of(ShareType.REEL_SHARE, ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE)) || !pendingMedia.BOL()) {
                    return false;
                }
                return true;
            case 4:
                of = EnumSet.of(ShareType.DIRECT_STORY_SHARE, ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE);
                break;
            case 5:
                of = EnumSet.of(ShareType.FOLLOWERS_SHARE, ShareType.REEL_SHARE, ShareType.DIRECT_STORY_SHARE, ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE);
                break;
            case 6:
                shareType = ShareType.NAMETAG_SELFIE;
                of = EnumSet.of(shareType);
                break;
            case 7:
                of = EnumSet.of(ShareType.IGTV, ShareType.POST_LIVE_IGTV);
                break;
            case 8:
                of = EnumSet.of(ShareType.FOLLOWERS_SHARE, ShareType.IGTV, ShareType.POST_LIVE_IGTV);
                break;
            case 9:
                shareType = ShareType.CLIPS;
                of = EnumSet.of(shareType);
                break;
            case 10:
                shareType = ShareType.MEDIA_KIT;
                of = EnumSet.of(shareType);
                break;
            case 11:
                of = EnumSet.of(ShareType.FOLLOWERS_SHARE, ShareType.CLIPS, ShareType.IGTV, ShareType.POST_LIVE_IGTV);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return true;
            case 13:
                shareType = ShareType.POST_LIVE_IGTV;
                of = EnumSet.of(shareType);
                break;
            default:
                shareType = ShareType.CLIPS_PANAVIDEO;
                of = EnumSet.of(shareType);
                break;
        }
        return pendingMedia.A1B(of);
    }
}
