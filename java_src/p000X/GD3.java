package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GD3 */
/* loaded from: classes6.dex */
public final class GD3 {
    public ImageUrl A00;
    public final int A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final RoundedCornerImageView A08;
    public final RoundedCornerImageView A09;
    public final RoundedCornerImageView A0A;
    public final View.OnClickListener A0B;
    public final View.OnClickListener A0C;
    public final ViewStub A0D;

    public GD3(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A0D = viewStub;
        this.A0C = onClickListener;
        this.A0B = onClickListener2;
        View inflate = viewStub.inflate();
        Context context = inflate.getContext();
        C25990ww.A0v(context, inflate, C7FP.A02(context, R.attr.backgroundColorSecondary));
        inflate.setOnClickListener(onClickListener2);
        this.A04 = inflate;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(inflate, R.id.thumbnail_image_view);
        EnumC383824u enumC383824u = EnumC383824u.CENTER_CROP;
        roundedCornerImageView.A03 = enumC383824u;
        this.A0A = roundedCornerImageView;
        RoundedCornerImageView roundedCornerImageView2 = (RoundedCornerImageView) C25920wp.A0J(inflate, R.id.secondary_thumbnail_image_view);
        roundedCornerImageView2.A03 = enumC383824u;
        this.A08 = roundedCornerImageView2;
        RoundedCornerImageView roundedCornerImageView3 = (RoundedCornerImageView) C25920wp.A0J(inflate, R.id.tertiary_thumbnail_image_view);
        roundedCornerImageView3.A03 = enumC383824u;
        this.A09 = roundedCornerImageView3;
        this.A07 = (TextView) C25920wp.A0J(inflate, R.id.title_text);
        this.A06 = (TextView) C25920wp.A0J(inflate, R.id.subtitle_text);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.cta_text);
        C150638fB.A15(textView, true);
        textView.setOnClickListener(onClickListener);
        this.A05 = textView;
        this.A02 = inflate.findViewById(R.id.secondary_thumbnail_image_frame);
        this.A03 = inflate.findViewById(R.id.tertiary_thumbnail_image_frame);
        this.A01 = C91534uT.A0I(viewStub).getDimensionPixelSize(R.dimen.container_height);
    }
}
