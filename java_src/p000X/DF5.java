package p000X;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
/* renamed from: X.DF5 */
/* loaded from: classes5.dex */
public final class DF5 {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final EditText A04;
    public final ImageView A05;
    public final ImageView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final ActionButton A0B;
    public final View A0C;

    public DF5(View view) {
        this.A03 = view;
        View A0J = C25920wp.A0J(view, R.id.upcoming_event_action_bar);
        this.A0C = A0J;
        this.A07 = (TextView) C25920wp.A0J(A0J, R.id.action_bar_title);
        this.A0B = (ActionButton) C25920wp.A0J(A0J, R.id.action_bar_button_done);
        this.A05 = (ImageView) C25920wp.A0J(A0J, R.id.action_bar_button_cancel);
        this.A04 = (EditText) C25920wp.A0J(view, R.id.event_name);
        this.A02 = C25920wp.A0J(view, R.id.start_time_row);
        this.A0A = (TextView) C25920wp.A0J(view, R.id.start_time);
        this.A01 = C25920wp.A0J(view, R.id.end_time_row);
        this.A08 = (TextView) C25920wp.A0J(view, R.id.end_time);
        this.A06 = (ImageView) C25920wp.A0J(view, R.id.end_time_icon);
        this.A00 = C25920wp.A0J(view, R.id.delete_upcoming_event);
        this.A09 = (TextView) C25920wp.A0J(view, R.id.upcoming_event_footer);
    }
}
