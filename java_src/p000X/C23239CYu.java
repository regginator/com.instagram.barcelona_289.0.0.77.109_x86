package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.CYu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23239CYu extends C4W {
    public final Fragment A00;
    public final IgLinearLayout A01;
    public final UserSession A02;
    public final boolean A03;

    public C23239CYu(View view, Fragment fragment, UserSession userSession, boolean z) {
        super(view);
        this.A00 = fragment;
        this.A02 = userSession;
        this.A03 = z;
        this.A01 = (IgLinearLayout) C25920wp.A0J(view, R.id.mk_profiles_container);
    }
}
