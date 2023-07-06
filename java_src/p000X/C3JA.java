package p000X;

import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.3JA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JA {
    public final ImageView A00;

    public C3JA(ImageView imageView) {
        C0OR.A0B(imageView, 1);
        this.A00 = imageView;
    }

    public final void A00() {
        this.A00.setVisibility(8);
    }

    public final void A01() {
        ImageView imageView = this.A00;
        imageView.setVisibility(0);
        imageView.setOnClickListener(null);
        imageView.setFocusable(false);
        imageView.setClickable(false);
        imageView.setContentDescription(null);
        imageView.setImageResource(R.drawable.instagram_check_outline_16);
        C70163gF.A02(imageView, R.color.igds_success);
    }
}
