package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
/* renamed from: X.8ke  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153368ke extends LsI {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;
    public final ConstraintLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153368ke(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A03 = (ConstraintLayout) C25920wp.A0J(view, R.id.container);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.icon);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.postpendedIcon);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.text);
    }
}
