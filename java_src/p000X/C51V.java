package p000X;

import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.51V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51V extends FrameLayout {
    public Context A00;
    public IgTextView A01;
    public CircularImageView A02;
    public CircularImageView A03;
    public Boolean A04;

    public C51V(Context context) {
        super(context, null, 0);
        this.A00 = context;
        CircularImageView circularImageView = new CircularImageView(context, null);
        this.A02 = circularImageView;
        circularImageView.A01 = true;
        addView(circularImageView);
        CircularImageView circularImageView2 = new CircularImageView(context, null);
        this.A03 = circularImageView2;
        circularImageView2.A01 = true;
        addView(circularImageView2);
        IgTextView igTextView = new IgTextView(context);
        this.A01 = igTextView;
        igTextView.setVisibility(8);
        addView(this.A01);
        this.A04 = Boolean.valueOf(C17580hh.A02(context));
    }

    public void setBottomBadge(int i) {
        float f = i;
        float f2 = 0.64f * f;
        float f3 = f2;
        if (this.A04.booleanValue()) {
            f3 = f;
        }
        int i2 = (int) (f * 0.36f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i2);
        layoutParams.leftMargin = (int) f3;
        layoutParams.topMargin = (int) f2;
        CircularImageView circularImageView = this.A03;
        circularImageView.setLayoutParams(layoutParams);
        Context context = this.A00;
        C25930wq.A0o(context, circularImageView, C91514uR.A0H(context, R.attr.presenceBadgeMedium).resourceId);
    }

    public void setAvatarColor(int i) {
        this.A02.setBackgroundColor(i);
    }

    public void setAvatarText(String str) {
        IgTextView igTextView = this.A01;
        igTextView.setGravity(17);
        igTextView.setTextAlignment(4);
        C25930wq.A0p(this.A00, igTextView, R.color.igds_secondary_text);
        if (Build.VERSION.SDK_INT >= 26) {
            igTextView.setAutoSizeTextTypeUniformWithConfiguration(1, 8, 1, 2);
        } else {
            igTextView.setTextSize(2, 8.0f);
        }
        igTextView.setText(str);
        igTextView.setVisibility(0);
    }

    public void setAvatarUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        this.A02.setUrl(imageUrl, interfaceC19580l7);
    }
}
