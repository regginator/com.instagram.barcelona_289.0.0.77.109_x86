package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.smartcapture.p021ui.SCImageView;
import com.instagram.barcelona.R;
/* renamed from: X.L0w */
/* loaded from: classes8.dex */
public final class L0w extends ScrollView implements InterfaceC42257MaF {
    public TextView A00;
    public TextView A01;
    public SCImageView A02;

    @Override // p000X.InterfaceC42257MaF
    public void set(AbstractC41246Lm7 abstractC41246Lm7) {
        int i = abstractC41246Lm7.A01;
        int i2 = abstractC41246Lm7.A00;
        Drawable drawable = abstractC41246Lm7.A03;
        this.A01.setText(i);
        this.A00.setText(i2);
        if (drawable != null) {
            SCImageView sCImageView = this.A02;
            sCImageView.setLayerType(0, null);
            sCImageView.setImageAlpha(255);
            sCImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            sCImageView.setImageDrawable(drawable);
        }
    }

    public L0w(Context context) {
        super(context);
        inflate(context, R.layout.sc_ig_onboarding_view, this);
        this.A02 = (SCImageView) C40622Gq.A00(this, R.id.iv_image);
        this.A01 = C40099Kyw.A0L(this, R.id.tv_title);
        this.A00 = C40099Kyw.A0L(this, R.id.tv_subtitle);
        TextView textView = this.A01;
        Context context2 = getContext();
        C40099Kyw.A18(context2, textView, R.attr.sc_primary_text);
        C40099Kyw.A18(context2, this.A00, R.attr.sc_secondary_text);
    }
}
