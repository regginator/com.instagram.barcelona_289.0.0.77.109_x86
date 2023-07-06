package p000X;

import com.instagram.reels.fragment.ReelMoreOptionsFragment;
/* renamed from: X.EB3 */
/* loaded from: classes5.dex */
public final class EB3 implements InterfaceC88774pP {
    public final /* synthetic */ ReelMoreOptionsFragment A00;

    public EB3(ReelMoreOptionsFragment reelMoreOptionsFragment) {
        this.A00 = reelMoreOptionsFragment;
    }

    @Override // p000X.InterfaceC88774pP
    public final void onTextChanged(String str) {
        ReelMoreOptionsFragment reelMoreOptionsFragment = this.A00;
        String str2 = reelMoreOptionsFragment.A02.A0B;
        if (str2 == null) {
            str2 = "";
        }
        if (!str.equals(str2)) {
            ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
        }
    }
}
