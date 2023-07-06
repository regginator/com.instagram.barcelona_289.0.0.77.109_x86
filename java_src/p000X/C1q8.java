package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.1q8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1q8 extends IgLinearLayout {
    public View A00;
    public TextView A01;
    public TextView A02;
    public IgImageView A03;
    public IgImageView A04;
    public String A05;
    public final int A06;
    public final int A07;
    public final View.OnClickListener A08;
    public final boolean A09;

    public C1q8(Context context, View.OnClickListener onClickListener, int i, int i2, boolean z) {
        super(context);
        this.A07 = i;
        this.A08 = onClickListener;
        this.A09 = z;
        this.A06 = i2;
        this.A00 = IgLinearLayout.inflate(context, R.layout.layout_clips_quickshare_attribution_pill, this);
        this.A04 = C26010wy.A0A(this, R.id.icon);
        this.A02 = C25920wp.A0K(this, R.id.subtitle);
        this.A03 = C26010wy.A0A(this, R.id.clear_button);
        TextView A0K = C25920wp.A0K(this, R.id.label);
        this.A01 = A0K;
        if (A0K != null) {
            C25960wt.A10(context.getResources(), A0K, i2);
        }
        View view = this.A00;
        if (view != null) {
            view.setFocusable(true);
        }
        IgImageView igImageView = this.A04;
        if (igImageView != null) {
            C25930wq.A0o(context, igImageView, i);
        }
        IgImageView igImageView2 = this.A03;
        if (igImageView2 != null) {
            igImageView2.setOnClickListener(onClickListener);
        }
        A00();
    }

    private final void A00() {
        if (this.A09) {
            TextView textView = this.A01;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.A02;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            IgImageView igImageView = this.A03;
            if (igImageView != null) {
                igImageView.setVisibility(8);
            }
        }
    }

    public final void setSubtitleText(String str) {
        this.A05 = str;
        int i = 0;
        if (this.A09 && (str == null || C8QA.A0d(str))) {
            A00();
            return;
        }
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.A01;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        IgImageView igImageView = this.A03;
        if (igImageView != null) {
            igImageView.setVisibility(0);
        }
        View view = this.A00;
        if (view == null) {
            return;
        }
        view.setVisibility((str == null || C8QA.A0d(str)) ? 8 : 8);
    }

    public final int getDefaultLabelText() {
        return this.A06;
    }

    public final int getIcon() {
        return this.A07;
    }

    public final View.OnClickListener getOnClickListener() {
        return this.A08;
    }

    public final boolean getQuickShareDesignV2Enabled() {
        return this.A09;
    }

    public final String getSubtitleText() {
        return this.A05;
    }
}
