package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CYk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23229CYk extends CLJ {
    public final Fragment A00;
    public final UserSession A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23229CYk(Fragment fragment, C4u1 c4u1, UserSession userSession, boolean z) {
        super(c4u1, userSession);
        C0OR.A0B(userSession, 2);
        this.A00 = fragment;
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23241CYw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C23239CYu(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_section_profiles, false), this.A00, this.A01, this.A02);
    }
}
