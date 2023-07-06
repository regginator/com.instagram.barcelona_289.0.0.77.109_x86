package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
/* renamed from: X.DOT */
/* loaded from: classes5.dex */
public final class DOT {
    public static final boolean A01(ShareType shareType) {
        int ordinal;
        if (shareType == null) {
            ordinal = -1;
        } else {
            ordinal = shareType.ordinal();
        }
        switch (ordinal) {
            case 1:
            case 18:
                return false;
            default:
                return true;
        }
    }

    public static final boolean A00(PendingMedia pendingMedia) {
        int ordinal;
        ShareType A0Q = pendingMedia.A0Q();
        if (A0Q == null) {
            ordinal = -1;
        } else {
            ordinal = A0Q.ordinal();
        }
        switch (ordinal) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                return false;
            default:
                return true;
        }
    }
}
