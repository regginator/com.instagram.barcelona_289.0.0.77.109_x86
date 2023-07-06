package p000X;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5BX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BX extends LsI {
    public final ImageView A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final /* synthetic */ C97375dv A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BX(LinearLayout linearLayout, C97375dv c97375dv) {
        super(linearLayout);
        C0OR.A0B(linearLayout, 2);
        this.A03 = c97375dv;
        this.A01 = linearLayout;
        this.A02 = (TextView) C25920wp.A0J(linearLayout, R.id.description);
        this.A00 = (ImageView) C25920wp.A0J(linearLayout, R.id.back_button);
    }
}
