package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DBl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25049DBl {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    public C25049DBl(View view) {
        C0OR.A0B(view, 1);
        this.A00 = view;
        this.A03 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.message);
        this.A01 = (ImageView) C25920wp.A0I(view, R.id.dismiss_button);
    }
}
