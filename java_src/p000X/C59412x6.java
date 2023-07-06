package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.2x6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59412x6 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r0 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, ImageView imageView, TextView textView, C29E c29e, Boolean bool, Boolean bool2) {
        C29E c29e2;
        int i;
        if (view != null) {
            if (c29e == null) {
                c29e2 = C29E.A07;
            } else {
                c29e2 = c29e;
            }
            int ordinal = c29e2.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    boolean A0I = C0OR.A0I(bool2, true);
                    i = R.drawable.reel_badge_label_close_friends_background;
                }
                i = R.drawable.reel_badge_label_2021_branding_background;
            } else {
                i = R.drawable.reel_badge_label_subscribers_background;
            }
            view.setBackgroundResource(i);
        }
        if (c29e == C29E.A04 || (c29e == C29E.A03 && C0OR.A0I(bool2, true))) {
            if (imageView != null) {
                imageView.setVisibility(0);
                C25930wq.A0o(imageView.getContext(), imageView, R.drawable.instagram_lock_pano_filled_16);
            }
        } else if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (textView != null) {
            int i2 = 2131834338;
            if (C0OR.A0I(bool, true)) {
                i2 = 2131834340;
            }
            textView.setText(i2);
        }
    }
}
