package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3Eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64873Eu {
    public final ImageView A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;

    public C64873Eu(View view) {
        this.A03 = C25920wp.A0K(view, R.id.super_title);
        this.A04 = C25920wp.A0K(view, R.id.title);
        this.A02 = C25920wp.A0K(view, R.id.secondary_title);
        this.A00 = C25950ws.A0M(view, R.id.toggle);
        this.A01 = C26010wy.A05(view, R.id.operation_hours_container);
    }
}
