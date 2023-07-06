package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.5Bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94965Bf extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final RoundedCornerImageView A03;

    public C94965Bf(View view) {
        super(view);
        this.A00 = view;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.image_view);
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        Context context = view.getContext();
        roundedCornerImageView.setPlaceHolderColor(context.getColor(R.color.igds_photo_placeholder));
        this.A03 = roundedCornerImageView;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.title_view);
        textView.setTypeface(C91564uW.A0K(context, C16890fW.A05));
        this.A02 = textView;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.subtitle_view);
    }
}
