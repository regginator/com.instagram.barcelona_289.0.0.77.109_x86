package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.LI4 */
/* loaded from: classes8.dex */
public final class LI4 extends L44 {
    public final IgdsPeopleCell A00;
    public final FollowButton A01;
    public final /* synthetic */ L3f A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LI4(View view, L3f l3f) {
        super(view);
        this.A02 = l3f;
        IgdsPeopleCell igdsPeopleCell = (IgdsPeopleCell) view;
        this.A00 = igdsPeopleCell;
        View A0H = C25920wp.A0H(C25930wq.A0C(this.itemView), igdsPeopleCell, R.layout.follow_button_medium);
        C0OR.A0C(A0H, C25910wo.A00(86));
        FollowButton followButton = (FollowButton) A0H;
        this.A01 = followButton;
        followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
    }
}
