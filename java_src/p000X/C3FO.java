package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3FO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FO {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;

    public C3FO(View view) {
        this.A00 = view;
        this.A05 = C25920wp.A0K(view, R.id.title);
        this.A04 = C25920wp.A0K(view, R.id.subtitle);
        this.A01 = C25950ws.A0M(view, R.id.notification_badge_icon);
        this.A03 = C25920wp.A0K(view, R.id.count_badge);
        this.A02 = C25950ws.A0M(view, R.id.error_badge);
    }
}
