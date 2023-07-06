package p000X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.api.schemas.MediaNoticeIcon;
import com.instagram.barcelona.R;
/* renamed from: X.AOR */
/* loaded from: classes4.dex */
public final class AOR {
    public final Context A00;

    public AOR(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C8z5 c8z5, AK3 ak3) {
        Context context;
        int i;
        boolean A1Z = C25920wp.A1Z(ak3, c8z5);
        ak3.A04.setText(c8z5.A05);
        String str = c8z5.A04;
        int i2 = 0;
        TextView textView = ak3.A03;
        if (str != null) {
            textView.setText(str);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        MediaNoticeIcon mediaNoticeIcon = c8z5.A02;
        ImageView imageView = ak3.A02;
        imageView.setVisibility(0);
        int ordinal = mediaNoticeIcon.ordinal();
        if (ordinal != A1Z) {
            if (ordinal != 2) {
                imageView.setVisibility(8);
                ImageView imageView2 = ak3.A01;
                if (c8z5.A06 == null) {
                    i2 = 8;
                }
                imageView2.setVisibility(i2);
                C150618f9.A0o(ak3.A00, 77, c8z5);
            }
            imageView.setImageResource(R.drawable.instagram_report_pano_outline_24);
            context = this.A00;
            i = R.color.igds_error_or_destructive;
        } else {
            imageView.setImageResource(R.drawable.info);
            context = this.A00;
            i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
        }
        imageView.setColorFilter(context.getColor(i));
        ImageView imageView22 = ak3.A01;
        if (c8z5.A06 == null) {
        }
        imageView22.setVisibility(i2);
        C150618f9.A0o(ak3.A00, 77, c8z5);
    }
}
