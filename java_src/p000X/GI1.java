package p000X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.GI1 */
/* loaded from: classes6.dex */
public final class GI1 {
    public final Context A00;

    public GI1(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    public final void A00(EtU etU, int i) {
        C0OR.A0B(etU, 0);
        long j = i * 1000;
        TextView textView = etU.A01;
        Context context = this.A00;
        textView.setText(C25920wp.A0n(context, C91564uW.A0w(new SimpleDateFormat("EEE, LLL d, h:mm a z", Locale.US), j), 2131824382));
        if (Calendar.getInstance().getTimeInMillis() > j) {
            C25930wq.A0p(context, textView, R.color.igds_error_or_destructive);
            ImageView imageView = etU.A00;
            imageView.setImageResource(R.drawable.instagram_error_filled_24);
            C25970wu.A0y(context, imageView, R.color.igds_error_or_destructive);
        }
    }

    public final void A01(EtU etU, B7P b7p) {
        Integer num;
        C25920wp.A1Q(etU, b7p);
        C1AO c1ao = b7p.A0f.A05;
        if (c1ao != null && (num = c1ao.A00) != null) {
            A00(etU, num.intValue());
        }
    }
}
