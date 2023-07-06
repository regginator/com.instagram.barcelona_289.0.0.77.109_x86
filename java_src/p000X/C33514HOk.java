package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableSet;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.HOk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33514HOk implements InterfaceC34659HrL {
    public final Context A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final C29016FCw A05;
    public final GU9 A06;
    public final C33113H6l A07;

    @Override // p000X.InterfaceC34659HrL
    public final void BlG(BMW bmw) {
        this.A06.A00(bmw);
    }

    @Override // p000X.InterfaceC34659HrL
    public final void BrD(BMW bmw) {
        if (this.A01.mView != null) {
            C29016FCw c29016FCw = this.A05;
            if (bmw.A11) {
                Boolean bool = bmw.A0K;
                if (bool != null && bool.booleanValue()) {
                    return;
                }
                C33869HbR c33869HbR = c29016FCw.A07.A00;
                if (!c33869HbR.remove(bmw)) {
                    int size = ImmutableSet.A01(c33869HbR).size();
                    if (size < 25) {
                        c33869HbR.add(bmw);
                    } else {
                        Context context = c29016FCw.A04;
                        C70743jA.A0A(context, C25990ww.A0e(context.getResources(), Integer.valueOf(size), R.plurals.selection_max_reached, size), 0);
                    }
                }
                c29016FCw.A00();
            }
        }
    }

    @Override // p000X.InterfaceC34659HrL
    public final void Btf(BMW bmw) {
        this.A07.A00(bmw);
    }

    @Override // p000X.InterfaceC34659HrL
    public final void CSd(User user, String str) {
        C31735GWj.A02(this.A04, user.getId(), "DefaultLimitedCommentRowDelegate", this.A03.getModuleName());
        C3QO.A00();
        throw null;
    }

    public C33514HOk(Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C29016FCw c29016FCw, GU9 gu9, C33113H6l c33113H6l) {
        this.A02 = fragment.requireActivity();
        this.A03 = interfaceC19580l7;
        this.A04 = userSession;
        this.A01 = fragment;
        this.A05 = c29016FCw;
        this.A07 = c33113H6l;
        this.A06 = gu9;
        this.A00 = context;
    }
}
