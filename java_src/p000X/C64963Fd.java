package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.share.facebook.widget.FindPeopleButton;
/* renamed from: X.3Fd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64963Fd {
    public final View A00;
    public final View A01;
    public final FindPeopleButton A02;
    public final FindPeopleButton A03;
    public final FindPeopleButton A04;
    public final FindPeopleButton A05;
    public final FindPeopleButton A06;

    public C64963Fd(View view) {
        this.A01 = view;
        this.A04 = (FindPeopleButton) C25920wp.A0J(view, R.id.facebook_button);
        this.A02 = (FindPeopleButton) C25920wp.A0J(view, R.id.contacts_button);
        this.A06 = (FindPeopleButton) C25920wp.A0J(view, R.id.sync_button);
        this.A05 = (FindPeopleButton) C25920wp.A0J(view, R.id.share_profile_button);
        this.A03 = (FindPeopleButton) C25920wp.A0J(view, R.id.discover_top_accounts_button);
        this.A00 = C25920wp.A0J(view, R.id.row_find_people_buttons_bottom_divider);
    }
}
