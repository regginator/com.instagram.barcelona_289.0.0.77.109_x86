package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxACallbackShape164S0000000_5_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.GIM */
/* loaded from: classes6.dex */
public final class GIM {
    public final Fragment A00;
    public final UserSession A01;

    public final void A00(FragmentActivity fragmentActivity, B7P b7p, ShareType shareType, String str) {
        String str2;
        C7lB A03;
        HashMap A0z;
        HashMap A0z2;
        Context applicationContext;
        IDxACallbackShape164S0000000_5_I2 iDxACallbackShape164S0000000_5_I2;
        String str3;
        int A01 = C25950ws.A01(0, fragmentActivity, shareType);
        boolean z = shareType.A00;
        String A00 = C25910wo.A00(7);
        if (z) {
            UserSession userSession = this.A01;
            Fragment fragment = this.A00;
            C0OR.A0C(fragment, A00);
            String str4 = b7p.A0N;
            A03 = C7lB.A03(fragmentActivity, (AbstractC28455EqB) fragment, userSession);
            A0z = C25920wp.A0z();
            A0z2 = C25920wp.A0z();
            BitSet bitSet = new BitSet(3);
            A0z.put(AnonymousClass000.A00(393), C25920wp.A0e(str4));
            bitSet.set(A01);
            A0z.put("source_name", "STORY");
            bitSet.set(1);
            A0z.put(C70773jD.A06(374, 10, 93), str);
            bitSet.set(0);
            applicationContext = fragmentActivity.getApplicationContext();
            iDxACallbackShape164S0000000_5_I2 = new IDxACallbackShape164S0000000_5_I2(1);
            if (bitSet.nextClearBit(0) >= 3) {
                str3 = "com.bloks.www.ig.giving.fundraiser.story.media.creation_outro.entrypoint";
            } else {
                throw C25930wq.A0X(C25910wo.A00(239));
            }
        } else {
            C156488u2 c156488u2 = b7p.A0f.A0B;
            if (c156488u2 == null || (str2 = c156488u2.A0D) == null) {
                return;
            }
            UserSession userSession2 = this.A01;
            Fragment fragment2 = this.A00;
            C0OR.A0C(fragment2, A00);
            String A002 = C22184Bs2.A00(483);
            A03 = C7lB.A03(fragmentActivity, (AbstractC28455EqB) fragment2, userSession2);
            A0z = C25920wp.A0z();
            A0z2 = C25920wp.A0z();
            BitSet bitSet2 = new BitSet(4);
            A0z.put("fundraiser_id", str2);
            bitSet2.set(0);
            A0z.put("share_type", "story");
            bitSet2.set(A01);
            A0z.put("source_name", A002);
            bitSet2.set(3);
            A0z.put(C70773jD.A06(374, 10, 93), str);
            bitSet2.set(1);
            applicationContext = fragmentActivity.getApplicationContext();
            iDxACallbackShape164S0000000_5_I2 = new IDxACallbackShape164S0000000_5_I2(0);
            if (bitSet2.nextClearBit(0) >= 4) {
                str3 = "com.bloks.www.ig.giving.fundraiser.creation_outro.entrypoint";
            } else {
                throw C25930wq.A0X(C25910wo.A00(239));
            }
        }
        C3I7 c3i7 = new C3I7(str3);
        c3i7.A02 = GWJ.A02(A0z);
        c3i7.A01 = A0z2;
        c3i7.A00 = iDxACallbackShape164S0000000_5_I2;
        c3i7.A00(applicationContext, A03);
    }

    public GIM(Fragment fragment, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = fragment;
    }

    public final boolean A01(PendingMedia pendingMedia, ShareType shareType) {
        C25920wp.A1Q(shareType, pendingMedia);
        if (C4V5.A04(ShareType.CLIPS, ShareType.CLIPS_PANAVIDEO, ShareType.REEL_SHARE, ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE, ShareType.FOLLOWERS_SHARE, ShareType.POST_LIVE_IGTV).contains(shareType) && A55.A00(pendingMedia)) {
            if (C70763jC.A0E(C0TD.A05, this.A01, 36324045955801320L)) {
                return true;
            }
        }
        return false;
    }
}
