package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
/* renamed from: X.L2z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40197L2z extends Fragment {
    public InterfaceC42457MfA A00;

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof InterfaceC42255MaD) {
            this.A00 = ((InterfaceC42255MaD) context).AeE();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        int A02 = C21950pH.A02(86582017);
        super.onDetach();
        this.A00 = null;
        C21950pH.A09(456156007, A02);
    }
}
