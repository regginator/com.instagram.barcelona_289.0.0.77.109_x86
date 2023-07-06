package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.zero.cms.ZeroCmsTextView;
/* renamed from: X.FQ1 */
/* loaded from: classes6.dex */
public final class FQ1 extends AbstractC36461wg {
    public TransitionDrawable A00;
    public TransitionDrawable A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public InterfaceC88194oN A05;
    public ZeroCmsTextView A06;
    public boolean A07 = true;

    public FQ1(LinearLayout linearLayout) {
        this.A03 = linearLayout;
        this.A06 = (ZeroCmsTextView) linearLayout.findViewById(R.id.free_photo_text);
        this.A04 = C25930wq.A0F(this.A03, R.id.video_setting_status_text);
        this.A02 = C25970wu.A0L(this.A03, R.id.video_setting_icon);
        Drawable drawable = this.A03.getContext().getDrawable(R.drawable.video_setting_banner_background_blue);
        Drawable drawable2 = this.A03.getContext().getDrawable(R.drawable.video_setting_banner_background_white);
        this.A01 = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        this.A00 = new TransitionDrawable(new Drawable[]{drawable, drawable2});
        this.A05 = C28353Emo.A0J(this, 124);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        TransitionDrawable transitionDrawable;
        int A03 = C21950pH.A03(1833043501);
        boolean A1W = C25940wr.A1W(i);
        if (A1W != this.A07) {
            this.A07 = A1W;
            if (A1W) {
                transitionDrawable = this.A01;
            } else {
                transitionDrawable = this.A00;
            }
            LinearLayout linearLayout = this.A03;
            linearLayout.setBackgroundDrawable(transitionDrawable);
            transitionDrawable.startTransition(200);
            ZeroCmsTextView zeroCmsTextView = this.A06;
            Context context = linearLayout.getContext();
            int i6 = R.color.zero_rating_video_settings_drawer_cancel_button_color;
            if (A1W) {
                i6 = R.color.design_dark_default_color_on_background;
            }
            C25930wq.A0p(context, zeroCmsTextView, i6);
            TextView textView = this.A04;
            int i7 = R.color.zero_rating_video_settings_drawer_subtitle_color;
            if (A1W) {
                i7 = R.color.fds_white_alpha60;
            }
            C25930wq.A0p(context, textView, i7);
            ImageView imageView = this.A02;
            int i8 = R.color.grey_3;
            if (A1W) {
                i8 = R.color.design_dark_default_color_on_background;
            }
            imageView.setColorFilter(C91554uV.A0L(context, i8));
        }
        C21950pH.A0A(209932255, A03);
    }
}
