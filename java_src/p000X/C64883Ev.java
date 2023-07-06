package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3Ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64883Ev {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;

    public C64883Ev(View view) {
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.trusted_device_more_icon);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.trusted_device_type_icon);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.trusted_device_platform);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.trusted_device_time);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.trusted_device_location);
    }
}
