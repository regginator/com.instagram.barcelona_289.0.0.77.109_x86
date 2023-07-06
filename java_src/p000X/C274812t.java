package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.12t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C274812t extends LsI {
    public final C64933Fa A00;

    public C274812t(View view) {
        super(view);
        ViewGroup viewGroup = (ViewGroup) view;
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.profile_header_user_actions_row);
        A0H.setTag(new C64933Fa(A0H));
        viewGroup.addView(A0H);
        this.A00 = (C64933Fa) C25960wt.A0V(A0H);
    }
}
