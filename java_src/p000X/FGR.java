package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.FGR */
/* loaded from: classes6.dex */
public final class FGR extends C20308Ayw {
    public int A00;
    public C28444EpO A01;
    public final List A02;
    public final AbstractC118616oW A03 = new IDxSListenerShape60S0100000_5_I2(this, 3);
    public final RecyclerView A04;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        C28444EpO c28444EpO = new C28444EpO(view.getContext());
        c28444EpO.setVisibility(8);
        ((ViewGroup) view).addView(c28444EpO, new ViewGroup.LayoutParams(1, 1));
        this.A01 = c28444EpO;
        this.A04.A11(this.A03);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C28444EpO c28444EpO = this.A01;
        if (c28444EpO != null) {
            c28444EpO.A02.clear();
            InterfaceC40079KxU interfaceC40079KxU = c28444EpO.A00;
            if (interfaceC40079KxU != null) {
                interfaceC40079KxU.ACC();
            }
            c28444EpO.A00 = null;
            this.A04.A12(this.A03);
            this.A01 = null;
            return;
        }
        throw C25920wp.A0c();
    }

    public FGR(Context context, RecyclerView recyclerView) {
        this.A04 = recyclerView;
        this.A02 = C14200aH.A18(new C29434FVz(context, this));
    }
}
