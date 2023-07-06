package p000X;

import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.3YO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YO {
    public static final C3Jz A00 = new C3Jz();

    public static void A01(TextView... textViewArr) {
        for (TextView textView : textViewArr) {
            textView.setTextSize(0, textView.getResources().getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material));
            textView.setTypeface(textView.getTypeface(), 1);
        }
    }

    public static void A00(TextView textView) {
        for (TextView textView2 : new TextView[]{textView}) {
            C70163gF.A04(textView2, R.color.igds_link);
        }
    }
}
