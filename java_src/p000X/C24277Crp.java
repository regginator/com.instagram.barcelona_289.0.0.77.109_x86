package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.Crp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24277Crp {
    public static final CNP A00(Context context, boolean z, boolean z2, boolean z3) {
        CNP cnp = new CNP(context.getResources().getColor(R.color.clips_gradient_redesign_color_0, null), C91524uS.A07(context));
        cnp.A00 = C91524uS.A05(context);
        cnp.A01 = C91524uS.A06(context);
        if (z) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.audition_flow_footer_button_horizontal_padding);
            Drawable drawable = context.getDrawable(R.drawable.stacked_timeline_trimmer_handle);
            cnp.A03 = dimensionPixelSize;
            cnp.A06 = drawable;
            int A03 = C25970wu.A03(context, R.dimen.audition_flow_footer_button_horizontal_padding);
            Drawable drawable2 = context.getDrawable(R.drawable.stacked_timeline_trimmer_handle);
            cnp.A04 = A03;
            cnp.A08 = drawable2;
            context.getResources().getDimensionPixelSize(R.dimen.audition_flow_footer_button_horizontal_padding);
            int i = R.drawable.stacked_timeline_trimmer_handle_right;
            if (z2) {
                i = R.drawable.stacked_timeline_trimmer_redesign_handle_right;
            }
            cnp.A07 = context.getDrawable(i);
            context.getResources().getDimensionPixelSize(R.dimen.audition_flow_footer_button_horizontal_padding);
            int i2 = R.drawable.stacked_timeline_trimmer_handle_left;
            if (z2) {
                i2 = R.drawable.stacked_timeline_trimmer_redesign_handle_left;
            }
            cnp.A09 = context.getDrawable(i2);
            if (z3) {
                ((C25536DXt) cnp).A00 = C91514uR.A07(context);
            }
        }
        return cnp;
    }
}
