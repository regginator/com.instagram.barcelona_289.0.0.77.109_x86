package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.3HL  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3HL {
    public final /* synthetic */ FollowersShareFragment A00;
    public final /* synthetic */ C763349w A01;

    public /* synthetic */ C3HL(FollowersShareFragment followersShareFragment, C763349w c763349w) {
        this.A00 = followersShareFragment;
        this.A01 = c763349w;
    }

    public final void A00(boolean z) {
        String A0n;
        FollowersShareFragment followersShareFragment = this.A00;
        C763349w c763349w = this.A01;
        if (z) {
            boolean A0G = C70053cM.A00(followersShareFragment.A0T).A0G(followersShareFragment.A0T);
            EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
            PendingMedia pendingMedia = followersShareFragment.A0P;
            pendingMedia.getClass();
            boolean z2 = true;
            if (A0G) {
                z2 = false;
            }
            enumC40262Ey.A05(pendingMedia, z2);
        }
        Context context = followersShareFragment.getContext();
        UserSession userSession = c763349w.A08;
        if (C43802Sy.A00(userSession).A05(CallerContext.A00(C763349w.class), "ig_android_linking_cache_fx_ig_fb_feed_xpost_ac_upsell") && context != null) {
            if (c763349w.A01 == C25F.ONE_TO_ONE) {
                if (C70763jC.A0E(C0TD.A06, userSession, 2342162034352853869L)) {
                    int i = 2131837282;
                    if (z) {
                        i = 2131837264;
                    }
                    A0n = context.getString(i);
                    C0OR.A09(A0n);
                } else {
                    A0n = context.getString(2131837265);
                    C0OR.A06(A0n);
                }
            } else {
                String BKR = C25920wp.A0Z(userSession).BKR();
                if (C70763jC.A0E(C0TD.A06, userSession, 2342162034352853869L)) {
                    int i2 = 2131837281;
                    if (z) {
                        i2 = 2131837262;
                    }
                    A0n = C25920wp.A0n(context, BKR, i2);
                    C0OR.A09(A0n);
                } else {
                    A0n = C25920wp.A0n(context, BKR, 2131837263);
                    C0OR.A06(A0n);
                }
            }
            followersShareFragment.A0e = A0n;
        }
        FollowersShareFragment.A0P(followersShareFragment);
    }
}
