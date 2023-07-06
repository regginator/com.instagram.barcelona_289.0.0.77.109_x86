package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.Ge6 */
/* loaded from: classes6.dex */
public final class Ge6 implements DialogInterface.OnClickListener {
    public final /* synthetic */ C31652GRv A00;

    public Ge6(C31652GRv c31652GRv) {
        this.A00 = c31652GRv;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        G54 g54;
        C31652GRv c31652GRv = this.A00;
        CharSequence charSequence = C31652GRv.A00(c31652GRv)[i];
        Context context = c31652GRv.A02;
        if (context.getString(2131828334).contentEquals(charSequence) && (g54 = c31652GRv.A00) != null) {
            C9MC.A00(g54.A00, g54.A01, EnumC169929eG.CLICKED_HIDE, g54.A02);
        } else if (!context.getString(2131820790).contentEquals(charSequence)) {
        } else {
            C31878GcM A0O = C25930wq.A0O(c31652GRv.A03.getActivity(), c31652GRv.A04);
            IgFragmentFactoryImpl.A00();
            A0O.A03 = new C1d8();
            A0O.A04();
        }
    }
}
