package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFq */
/* loaded from: classes6.dex */
public final class GFq {
    public AbstractC18040iR A00;
    public FragmentActivity A01;
    public UserSession A02;

    public GFq(UserSession userSession, FragmentActivity fragmentActivity) {
        this.A02 = userSession;
        this.A01 = fragmentActivity;
    }

    public final void A00(Fragment fragment, C31456GId c31456GId, String str) {
        String str2;
        Bundle A07 = C25930wq.A07();
        A07.putString("entry_point", str);
        if (c31456GId != null && (str2 = c31456GId.A01) != null) {
            A07.putString("DirectEditIceBreakerFragment.icebreaker_id", str2);
        }
        if (fragment != null) {
            new C70793jF(this.A01, A07, this.A02, ModalActivity.class, C22184Bs2.A00(222)).A0J(fragment, 17465);
        } else {
            C70793jF.A08(this.A01, A07, this.A02, ModalActivity.class, C22184Bs2.A00(222));
        }
    }
}
