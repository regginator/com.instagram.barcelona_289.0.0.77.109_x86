package p000X;

import android.view.View;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import java.util.ArrayList;
/* renamed from: X.FGO */
/* loaded from: classes6.dex */
public final class FGO extends C20308Ayw {
    public final ArrayList A00 = C25920wp.A0w();

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        ArrayList arrayList = this.A00;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = ((C30971Fyx) arrayList.get(size)).A00.A09;
                if (view$OnTouchListenerC32051Ghv != null) {
                    view$OnTouchListenerC32051Ghv.A06();
                }
            } else {
                arrayList.clear();
                return;
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        view.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape169S0200000_5_I2(0, view, this));
    }
}
