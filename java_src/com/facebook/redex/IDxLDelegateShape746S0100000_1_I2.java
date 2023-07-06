package com.facebook.redex;

import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import p000X.C70663ix;
import p000X.InterfaceC89484qd;
/* loaded from: classes2.dex */
public class IDxLDelegateShape746S0100000_1_I2 implements InterfaceC89484qd {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape746S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC89484qd
    public final void Bby(String str) {
        UserSession userSession;
        String str2;
        String str3;
        FollowersShareFragment followersShareFragment;
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            ShareLaterFragment shareLaterFragment = (ShareLaterFragment) obj;
            userSession = shareLaterFragment.A04;
            str2 = shareLaterFragment.A03.A05;
            str3 = "share_later_view";
            followersShareFragment = shareLaterFragment;
        } else {
            FollowersShareFragment followersShareFragment2 = (FollowersShareFragment) obj;
            userSession = followersShareFragment2.A0T;
            PendingMedia pendingMedia = followersShareFragment2.A0P;
            pendingMedia.getClass();
            str2 = pendingMedia.A3C;
            str3 = "composer";
            followersShareFragment = followersShareFragment2;
        }
        C70663ix.A04(followersShareFragment, userSession, str2, str3, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC89484qd
    public final void BdA(String str) {
        UserSession userSession;
        String str2;
        String str3;
        FollowersShareFragment followersShareFragment;
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            ShareLaterFragment shareLaterFragment = (ShareLaterFragment) obj;
            userSession = shareLaterFragment.A04;
            str2 = shareLaterFragment.A03.A05;
            str3 = "share_later_view";
            followersShareFragment = shareLaterFragment;
        } else {
            FollowersShareFragment followersShareFragment2 = (FollowersShareFragment) obj;
            userSession = followersShareFragment2.A0T;
            PendingMedia pendingMedia = followersShareFragment2.A0P;
            pendingMedia.getClass();
            str2 = pendingMedia.A3C;
            str3 = "composer";
            followersShareFragment = followersShareFragment2;
        }
        C70663ix.A05(followersShareFragment, userSession, str2, str3, str);
    }
}
