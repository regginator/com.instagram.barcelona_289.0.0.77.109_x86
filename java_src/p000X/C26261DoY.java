package p000X;

import com.instagram.creation.fragment.FollowersShareFragment;
/* renamed from: X.DoY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26261DoY implements InterfaceC34629Hqr {
    public final /* synthetic */ FollowersShareFragment A00;

    @Override // p000X.InterfaceC34629Hqr
    public final void CDr(boolean z) {
    }

    public C26261DoY(FollowersShareFragment followersShareFragment) {
        this.A00 = followersShareFragment;
    }

    @Override // p000X.InterfaceC34629Hqr
    public final void CDp() {
        FollowersShareFragment followersShareFragment = this.A00;
        HP3 hp3 = followersShareFragment.A0b;
        if (hp3 != null) {
            hp3.A04();
        } else {
            FollowersShareFragment.A0W(followersShareFragment);
        }
    }

    @Override // p000X.InterfaceC34629Hqr
    public final void Cp3(boolean z) {
        FollowersShareFragment.A0g(this.A00, z);
    }

    @Override // p000X.InterfaceC34629Hqr
    public final boolean Ctt() {
        FollowersShareFragment followersShareFragment = this.A00;
        C67983Tm c67983Tm = followersShareFragment.A0K;
        if (c67983Tm != null && C22187Bs5.A0Y(followersShareFragment).ARq() == EnumC23743Cil.FAN_CLUB) {
            C67983Tm.A00(c67983Tm, 2131826943, 2131826919);
            return false;
        }
        return true;
    }
}
