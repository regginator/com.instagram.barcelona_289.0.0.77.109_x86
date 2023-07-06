package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.JTn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37103JTn {
    public static final View A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.image_text_arrow_view);
        C0OR.A0C(A0H, C25910wo.A00(3));
        A0H.setTag(new I4T(A0H, (TextView) C25920wp.A0J(A0H, R.id.row_section_title), (TextView) C25920wp.A0J(A0H, R.id.row_section_subtitle), (RoundedCornerImageView) C25920wp.A0J(A0H, R.id.row_section_thumbnail)));
        return A0H;
    }

    public static final void A01(Context context, I4T i4t, JHL jhl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1R(i4t, jhl);
        i4t.A02.setText(jhl.A05);
        i4t.A01.setText(jhl.A04);
        ImageUrl imageUrl = jhl.A03;
        if (imageUrl != null) {
            i4t.A03.setUrl(imageUrl, interfaceC19580l7);
        } else {
            EnumC36019IqV enumC36019IqV = jhl.A02;
            Drawable drawable = context.getDrawable(enumC36019IqV.A02);
            RoundedCornerImageView roundedCornerImageView = i4t.A03;
            roundedCornerImageView.setImageDrawable(drawable);
            roundedCornerImageView.setScaleType(ImageView.ScaleType.CENTER);
            EnumC36019IqV enumC36019IqV2 = EnumC36019IqV.ACCOUNT_SPENDING_LIMIT;
            int i = R.color.igds_icon_on_white;
            if (enumC36019IqV == enumC36019IqV2) {
                i = R.color.igds_error_or_destructive;
            }
            roundedCornerImageView.setColorFilter(C70383iJ.A00(context.getColor(i)));
        }
        i4t.A00.setOnClickListener(jhl.A01);
    }
}
