package p000X;

import android.content.Context;
import android.text.TextWatcher;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.instagram.barcelona.R;
import java.util.Date;
/* renamed from: X.DTn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25452DTn {
    public TextWatcher A00;
    public final Context A01;
    public final CGQ A02;
    public final DF5 A03;

    public static final void A00(C25452DTn c25452DTn) {
        C0hI.A0I(c25452DTn.A03.A03);
        CGQ cgq = c25452DTn.A02;
        KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = cgq.A00;
        if (ktCSuperShape0S1420000_I2 == null) {
            C0OR.A0E("viewState");
            throw null;
        }
        KtCSuperShape0S1420000_I2 A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I2, null, null, null, 95, false);
        cgq.A00 = A00;
        Date date = (Date) A00.A00;
        if (date == null) {
            Date date2 = (Date) A00.A03;
            if (date2 != null) {
                date = new Date(date2.getTime() + CGQ.A0B);
            } else {
                throw C25920wp.A0c();
            }
        }
        GJ7 gj7 = cgq.A01;
        if (gj7 == null) {
            C0OR.A0E("datePickerController");
            throw null;
        }
        cgq.requireContext().getString(2131821102);
        gj7.A01(null, date, null, null, true);
    }

    public final void A01(Date date, Date date2) {
        DF5 df5 = this.A03;
        TextView textView = df5.A0A;
        if (date != null) {
            textView.setText(C128307Gh.A03(this.A01, date.getTime()));
            textView.setVisibility(0);
            df5.A01.setVisibility(0);
        } else {
            textView.setVisibility(8);
            df5.A01.setVisibility(8);
        }
        if (date2 != null) {
            TextView textView2 = df5.A08;
            Context context = this.A01;
            textView2.setText(C128307Gh.A03(context, date2.getTime()));
            textView2.setVisibility(0);
            ImageView imageView = df5.A06;
            C25930wq.A0o(context, imageView, R.drawable.instagram_x_pano_outline_12);
            C22187Bs5.A18(imageView, 19, this);
            return;
        }
        ImageView imageView2 = df5.A06;
        C25930wq.A0o(this.A01, imageView2, R.drawable.instagram_chevron_right_pano_outline_12);
        C22187Bs5.A18(imageView2, 20, this);
        df5.A08.setVisibility(8);
    }

    public C25452DTn(Context context, CGQ cgq, DF5 df5) {
        this.A01 = context;
        this.A03 = df5;
        this.A02 = cgq;
    }
}
