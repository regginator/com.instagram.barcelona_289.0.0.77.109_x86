package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
/* renamed from: X.4E8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4E8 implements InterfaceC89274qH {
    public final Fragment A00;
    public final InterfaceC34740Hsi A01;
    public final InterfaceC89274qH A02;

    @Override // p000X.InterfaceC89274qH
    public final void BrY(boolean z, String str) {
        Fragment fragment = this.A00;
        InterfaceC34740Hsi interfaceC34740Hsi = this.A01;
        FragmentActivity activity = fragment.getActivity();
        if (activity instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) activity).A0F(interfaceC34740Hsi);
        }
        this.A02.BrY(z, str);
    }

    @Override // p000X.InterfaceC89274qH
    public final void CH3(InterfaceC88444or interfaceC88444or) {
        this.A02.CH3(new C4EA(interfaceC88444or, this));
    }

    public C4E8(Fragment fragment, InterfaceC34740Hsi interfaceC34740Hsi, InterfaceC89274qH interfaceC89274qH) {
        this.A00 = fragment;
        this.A01 = interfaceC34740Hsi;
        this.A02 = interfaceC89274qH;
    }
}
