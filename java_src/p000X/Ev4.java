package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Ev4 */
/* loaded from: classes6.dex */
public final class Ev4 extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final IgImageView A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Ev4) && C0OR.A0I(this.A01, ((Ev4) obj).A01));
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public Ev4(View view) {
        super(view);
        this.A01 = view;
        this.A00 = C25920wp.A0I(view, R.id.comment_container);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.circular_image_view);
        this.A06 = C25940wr.A0T(view, R.id.circular_image_emoji_stub);
        this.A05 = C25940wr.A0T(view, R.id.circular_image_emoji_animated_stub);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.comment_message);
        this.A04 = C25940wr.A0T(view, R.id.comment_action_button_stub);
        this.A07 = C25940wr.A0T(view, R.id.comment_featured_image_stub);
    }
}
