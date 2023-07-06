package p000X;

import android.text.TextUtils;
import android.widget.TextView;
import com.instagram.model.venue.Venue;
/* renamed from: X.Csr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24341Csr {
    public static void A00(F9G f9g, DCT dct, Venue venue) {
        dct.A04.setText(venue.A00.A0K);
        dct.A00.setVisibility(8);
        dct.A02.setVisibility(C25930wq.A00(f9g.A0Q ? 1 : 0));
        boolean isEmpty = TextUtils.isEmpty(venue.A00.A0E);
        TextView textView = dct.A03;
        if (!isEmpty) {
            textView.setText(venue.A00.A0E);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        C22185Bs3.A0y(dct.A01, 112, venue, f9g);
    }
}
