package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.business.promote.model.PromoteData;
/* renamed from: X.KE0 */
/* loaded from: classes7.dex */
public final class KE0 implements InterfaceC39773KqP {
    public final /* synthetic */ F9X A00;

    @Override // p000X.InterfaceC39773KqP
    public final void Bhe(Fragment fragment) {
        C0OR.A0B(fragment, 0);
        F9X f9x = this.A00;
        FragmentActivity activity = f9x.getActivity();
        if (activity != null) {
            PromoteData promoteData = f9x.A07;
            if (promoteData == null) {
                C0OR.A0E("promoteData");
                throw null;
            } else {
                C25920wp.A18(fragment, activity, promoteData.A0v);
            }
        }
    }

    public KE0(F9X f9x) {
        this.A00 = f9x;
    }

    @Override // p000X.InterfaceC39773KqP
    public final void Bn1() {
        F9X.A02(this.A00);
    }
}
