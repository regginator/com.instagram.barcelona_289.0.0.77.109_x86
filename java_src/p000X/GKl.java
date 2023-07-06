package p000X;

import android.view.View;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.GKl */
/* loaded from: classes6.dex */
public final class GKl {
    public static void A00(C33226HBp c33226HBp) {
        MediaFrameLayout mediaFrameLayout = c33226HBp.A0E;
        mediaFrameLayout.setVisibility(8);
        c33226HBp.A0A.A02();
        c33226HBp.A00 = null;
        c33226HBp.A02.setVisibility(8);
        c33226HBp.A0D.setVisibility(8);
        c33226HBp.A04.setVisibility(8);
        mediaFrameLayout.setBackgroundDrawable(null);
        c33226HBp.A0B.A05(8);
        c33226HBp.A0C.A05(8);
        c33226HBp.A06.setVisibility(8);
    }

    public static void A01(C33226HBp c33226HBp, long j, boolean z) {
        View view;
        int i;
        if (z) {
            Date A0m = C28353Emo.A0m(j);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d", Locale.getDefault());
            TimeZone timeZone = C128307Gh.A01;
            simpleDateFormat.setTimeZone(timeZone);
            String format = simpleDateFormat.format(A0m);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM", Locale.getDefault());
            simpleDateFormat2.setTimeZone(timeZone);
            String format2 = simpleDateFormat2.format(A0m);
            c33226HBp.A05.setText(format);
            c33226HBp.A07.setText(format2);
            view = c33226HBp.A02;
            i = 0;
        } else {
            view = c33226HBp.A02;
            i = 8;
        }
        view.setVisibility(i);
    }
}
