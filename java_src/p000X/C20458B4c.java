package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
/* renamed from: X.B4c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20458B4c implements InterfaceC27733Ecc {
    public final /* synthetic */ C26843DzB A00;

    public C20458B4c(C26843DzB c26843DzB) {
        this.A00 = c26843DzB;
    }

    @Override // p000X.InterfaceC27733Ecc
    public final boolean BpT() {
        Ax8 ax8 = this.A00.A03;
        FragmentActivity activity = ax8.A0A.getActivity();
        if (activity != null) {
            Bundle A07 = C25930wq.A07();
            A07.putString("entry_point", "shopping_camera");
            C150698fH.A0l(A07, "instagram_shopping_camera");
            C150688fG.A0k(A07, ax8.A0G);
            C70793jF.A02(activity, A07, ax8.A0C, ModalActivity.class, "shopping_bag").A0I(activity.getApplicationContext());
            return true;
        }
        return true;
    }
}
