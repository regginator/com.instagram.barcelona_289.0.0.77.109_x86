package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.HNF */
/* loaded from: classes6.dex */
public final class HNF implements InterfaceC34540HpL {
    public final /* synthetic */ C31335GBt A00;

    public HNF(C31335GBt c31335GBt) {
        this.A00 = c31335GBt;
    }

    @Override // p000X.InterfaceC34540HpL
    public final void CSq(String str) {
        C31335GBt c31335GBt = this.A00;
        if (c31335GBt.A01.isAdded()) {
            FragmentActivity fragmentActivity = c31335GBt.A02;
            C70743jA.A02(fragmentActivity, fragmentActivity.getString(2131831616), "mute_story_failure", 0);
        }
    }

    @Override // p000X.InterfaceC34540HpL
    public final void CSr(boolean z, boolean z2) {
        C31335GBt c31335GBt = this.A00;
        if (c31335GBt.A01.isAdded()) {
            C31555GNt.A01(c31335GBt.A02, AnonymousClass006.A0C, z, z2);
        }
    }
}
