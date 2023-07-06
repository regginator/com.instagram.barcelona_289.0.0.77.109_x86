package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Ce7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23472Ce7 extends C4N {
    public final View A00;
    public final View A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23472Ce7(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A00 = view;
        TextView textView = (TextView) C25920wp.A0I(view, R.id.button_label);
        C0OR.A0B(textView, 0);
        super.A01 = textView;
        ImageView imageView = (ImageView) C25920wp.A0I(this.A00, R.id.button);
        C0OR.A0B(imageView, 0);
        super.A00 = imageView;
        this.A01 = C25920wp.A0I(this.A00, R.id.divider);
    }
}
