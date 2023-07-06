package com.facebook.redex;

import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ShareLaterFragment;
import p000X.C2AA;
import p000X.InterfaceC89424qX;
/* loaded from: classes2.dex */
public class IDxAListenerShape798S0100000_1_I2 implements InterfaceC89424qX {
    public Object A00;
    public final int A01;

    public IDxAListenerShape798S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89424qX
    public final void Bm5(C2AA c2aa) {
        if (this.A01 != 0) {
            ShareLaterFragment.A02((ShareLaterFragment) this.A00);
        } else if (c2aa != C2AA.A0b) {
        } else {
            FollowersShareFragment.A0O((FollowersShareFragment) this.A00);
        }
    }

    @Override // p000X.InterfaceC89424qX
    public final void onAuthorizeFail() {
    }
}
