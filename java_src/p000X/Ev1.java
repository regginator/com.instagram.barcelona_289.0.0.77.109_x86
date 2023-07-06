package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
/* renamed from: X.Ev1 */
/* loaded from: classes6.dex */
public final class Ev1 extends LsI {
    public C9O0 A00;
    public String A01;
    public final View A02;
    public final ImageView A03;
    public final LinearLayout A04;
    public final TextView A05;
    public final View A06;
    public final RecyclerReelAvatarView A07;

    public final View A00() {
        RecyclerReelAvatarView recyclerReelAvatarView = this.A07;
        if (recyclerReelAvatarView != null) {
            return ((GHX) recyclerReelAvatarView.getHolder().A03.getValue()).A0F;
        }
        return this.A06;
    }

    public Ev1(View view) {
        super(view);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.outer_container);
        this.A04 = linearLayout;
        C25960wt.A13(linearLayout);
        this.A06 = view.findViewById(R.id.avatar_container);
        this.A07 = (RecyclerReelAvatarView) view.findViewById(R.id.avatar_view);
        this.A02 = view.findViewById(R.id.badge_background);
        this.A03 = C25970wu.A0L(view, R.id.badge_icon);
        this.A05 = C25930wq.A0F(view, R.id.badge_label);
    }
}
