package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.BLi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20819BLi implements InterfaceC34540HpL {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ ATK A01;
    public final /* synthetic */ AL8 A02;

    public C20819BLi(FragmentActivity fragmentActivity, ATK atk, AL8 al8) {
        this.A01 = atk;
        this.A02 = al8;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC34540HpL
    public final void CSq(String str) {
        if (this.A01.A00.isAdded()) {
            C68743Xz.A00(this.A00);
            AL8 al8 = this.A02;
            if (al8 != null) {
                C25940wr.A0y(al8.A00, AbstractC31842GbY.A00);
            }
        }
    }

    @Override // p000X.InterfaceC34540HpL
    public final void CSr(boolean z, boolean z2) {
        Fragment fragment = this.A01.A00;
        if (fragment.isAdded()) {
            C31555GNt.A01(fragment.requireContext(), AnonymousClass006.A01, z, z2);
            AL8 al8 = this.A02;
            if (al8 != null) {
                C25940wr.A0y(al8.A00, AbstractC31842GbY.A00);
            }
        }
    }
}
