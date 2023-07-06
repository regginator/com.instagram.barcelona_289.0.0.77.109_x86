package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DCe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25068DCe {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final AbstractC18040iR A02;
    public final B7B A03;
    public final UserSession A04;

    public C25068DCe(Fragment fragment, B7B b7b, UserSession userSession) {
        this.A04 = userSession;
        this.A00 = fragment;
        this.A03 = b7b;
        this.A02 = fragment.getParentFragmentManager();
        this.A01 = C150698fH.A05(fragment);
    }
}
