package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.DbL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25651DbL {
    public static final C25651DbL A00 = new C25651DbL();

    public static final Integer A00(PendingMedia pendingMedia) {
        EnumC23771CjE enumC23771CjE;
        C25651DbL c25651DbL;
        List list;
        if (pendingMedia.A11()) {
            c25651DbL = A00;
            list = pendingMedia.A0W();
        } else if (pendingMedia.A17()) {
            c25651DbL = A00;
            list = pendingMedia.A3z;
        } else {
            if (!pendingMedia.A15()) {
                enumC23771CjE = pendingMedia.A15;
                C0OR.A06(enumC23771CjE);
                return C2WZ.A00(enumC23771CjE);
            }
            enumC23771CjE = EnumC23771CjE.VIDEO;
            C0OR.A06(enumC23771CjE);
            return C2WZ.A00(enumC23771CjE);
        }
        C0OR.A06(list);
        if (c25651DbL.A05(list).size() == 1) {
            PendingMedia pendingMedia2 = (PendingMedia) list.get(0);
            if (pendingMedia2.A11()) {
                pendingMedia2 = (PendingMedia) pendingMedia2.A0W().get(0);
            }
            if (!pendingMedia2.A15()) {
                enumC23771CjE = pendingMedia2.A15;
                C0OR.A06(enumC23771CjE);
                return C2WZ.A00(enumC23771CjE);
            }
            enumC23771CjE = EnumC23771CjE.VIDEO;
            C0OR.A06(enumC23771CjE);
            return C2WZ.A00(enumC23771CjE);
        }
        return AnonymousClass006.A0N;
    }

    public static final String A01(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        ShareType A0Q = pendingMedia.A0Q();
        if (A0Q == null) {
            return "invalid";
        }
        switch (A0Q.ordinal()) {
            case 0:
            case 7:
            case 8:
                return "unified_video";
            case 1:
                return "direct_permanent";
            case 2:
            case 5:
                return "story_or_direct_ephemeral";
            case 3:
                return "direct_ephemeral";
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                return "invalid";
            case 6:
                return "nametag_selfie";
            case 9:
                return "clips";
            case 10:
                return "post_live_igtv";
            case 11:
                return "igtv_post_live_to_cover_photo";
            case LangUtils.HASH_SEED /* 17 */:
                return "story_interaction_response";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(PendingMedia pendingMedia, UserSession userSession, int i) {
        ShareType A0Q;
        C25920wp.A1O(pendingMedia, 0, userSession);
        if (C70763jC.A0E(C0TD.A05, userSession, 36327855591925960L)) {
            DKJ dkj = pendingMedia.A1G;
            synchronized (dkj) {
                A0Q = (ShareType) dkj.A06.get(String.valueOf(i));
            }
        }
        A0Q = pendingMedia.A0Q();
        return A04(A0Q);
    }

    public static final String A04(ShareType shareType) {
        if (shareType == null) {
            return "invalid";
        }
        switch (shareType.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 10:
                return "unified_video";
            case 1:
                return "direct_permanent";
            case 2:
                return "story";
            case 3:
                return "direct_ephemeral";
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                return "invalid";
            case 5:
                return "story_or_direct_ephemeral";
            case 6:
                return "nametag_selfie";
            case 9:
                return "clips";
            case 11:
                return "igtv_post_live_to_cover_photo";
            case LangUtils.HASH_SEED /* 17 */:
                return "story_interaction_response";
        }
    }

    public static final String A02(PendingMedia pendingMedia) {
        C24480Cv6 A0M = pendingMedia.A0M();
        if (A0M instanceof C23309Caf) {
            return "segmented";
        }
        if (A0M instanceof C23308Cae) {
            return "sequential";
        }
        C18350ix.A03("unknown_ingestion_strategy_configuration", C25930wq.A0e("configuration: ", A0M));
        return "unknown";
    }

    private final Set A05(List list) {
        HashSet A0o = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(it);
            if (A0Q.A11()) {
                List A0W = A0Q.A0W();
                C0OR.A06(A0W);
                A0o.addAll(A05(A0W));
            } else {
                EnumC23771CjE enumC23771CjE = A0Q.A15;
                C0OR.A06(enumC23771CjE);
                A0o.add(enumC23771CjE);
            }
        }
        return A0o;
    }
}
