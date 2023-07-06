package p000X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;
/* renamed from: X.GuX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32701GuX implements InterfaceC34474HoC {
    public final ArrayList A00 = C25920wp.A0w();

    public final void A00(Fragment fragment, boolean z) {
        ArrayList arrayList = this.A00;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34475HoD interfaceC34475HoD = (InterfaceC34475HoD) arrayList.get(size);
                if (z) {
                    interfaceC34475HoD.C0F(fragment);
                } else {
                    interfaceC34475HoD.C0C(fragment);
                }
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34474HoC
    public final void addFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        C28352Emn.A1U(interfaceC34475HoD, this.A00);
    }

    @Override // p000X.InterfaceC34474HoC
    public final void removeFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        this.A00.remove(interfaceC34475HoD);
    }
}
