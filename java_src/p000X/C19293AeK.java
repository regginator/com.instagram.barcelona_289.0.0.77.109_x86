package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AeK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19293AeK {
    public C31897Gcn A00;
    public final FragmentActivity A01;
    public final UserSession A02;

    public static BottomSheetFragment A00(Fragment fragment) {
        Fragment fragment2 = fragment.mParentFragment;
        if (fragment2 != null && (fragment2 instanceof BottomSheetFragment)) {
            return (BottomSheetFragment) fragment2;
        }
        return null;
    }

    public final void A01(Fragment fragment, GVZ gvz) {
        UserSession userSession = this.A02;
        Bundle bundle = fragment.mArguments;
        if (bundle == null) {
            bundle = C25930wq.A07();
        }
        C91554uV.A1G(bundle, userSession);
        fragment.setArguments(bundle);
        if (fragment instanceof InterfaceC21874Bmv) {
            gvz.A0I = (InterfaceC21874Bmv) fragment;
        }
        C31897Gcn c31897Gcn = this.A00;
        if (c31897Gcn == null) {
            C31897Gcn A00 = gvz.A00();
            this.A00 = A00;
            C31897Gcn.A00(this.A01, fragment, A00);
        } else {
            c31897Gcn.A09(fragment, gvz);
        }
        gvz.A0A = C150668fE.A08(this.A00, userSession, 37);
    }

    public C19293AeK(Fragment fragment) {
        C31897Gcn c31897Gcn;
        BottomSheetFragment A00 = A00(fragment);
        if (A00 != null) {
            c31897Gcn = A00.A02;
        } else {
            c31897Gcn = null;
        }
        this.A00 = c31897Gcn;
        this.A01 = C150698fH.A05(fragment);
        this.A02 = C25930wq.A0S(fragment.mArguments);
    }
}
