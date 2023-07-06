package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.maps.p070ui.IgStaticMapView;
/* renamed from: X.15C  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15C extends LsI {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public IgStaticMapView A05;
    public ImageView A06;
    public LinearLayout A07;
    public TextView A08;

    public C15C(View view) {
        super(view);
        this.A05 = (IgStaticMapView) C080502w.A02(view, R.id.login_activity_map_view);
        this.A00 = C25920wp.A0K(view, R.id.left_button);
        this.A01 = C25920wp.A0K(view, R.id.right_button);
        this.A07 = C26010wy.A05(view, R.id.button_container);
        this.A08 = C25920wp.A0K(view, R.id.confirm_text);
        this.A04 = C25920wp.A0K(view, R.id.title_message);
        this.A03 = C25920wp.A0K(view, R.id.body_message_timestamp);
        this.A02 = C25920wp.A0K(view, R.id.body_message_device);
        this.A06 = C25950ws.A0M(view, R.id.status_icon);
    }
}
