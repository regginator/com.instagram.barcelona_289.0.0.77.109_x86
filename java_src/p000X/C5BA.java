package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.5BA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BA extends LsI {
    public TextView A00;
    public RoundedCornerImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5BA(View view) {
        super(view);
        C0OR.A0B(view, 1);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.text_view);
        this.A00 = textView;
        C16900fX c16900fX = C16890fW.A05;
        Context A05 = C25930wq.A05(view);
        textView.setTypeface(C91564uW.A0K(A05, c16900fX));
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.image_view);
        this.A01 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        roundedCornerImageView.setPlaceHolderColor(A05.getColor(R.color.igds_photo_placeholder));
    }
}
