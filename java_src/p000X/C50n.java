package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.50n  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50n extends ViewGroup {
    public int A00;
    public String A01;
    public boolean A02;
    public final int A03;
    public final CircularImageView A04;
    public final GradientSpinner A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;

    public /* synthetic */ C50n(Context context) {
        super(context, null, 0);
        CircularImageView circularImageView = new CircularImageView(context, null, 0);
        this.A04 = circularImageView;
        this.A06 = C0PZ.A02(C91574uX.A16(context, 42));
        this.A07 = C0PZ.A02(C91574uX.A16(context, 43));
        this.A08 = C0PZ.A02(C91574uX.A16(context, 44));
        GradientSpinner gradientSpinner = new GradientSpinner(context);
        this.A05 = gradientSpinner;
        this.A01 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        int A02 = C26000wx.A02(context, 4);
        this.A03 = A02;
        this.A00 = A02;
        addView(circularImageView);
        addView(gradientSpinner);
    }

    public static /* synthetic */ void getRenderType$annotations() {
    }

    public final void setRenderType(String str) {
        C0OR.A0B(str, 0);
        this.A01 = str;
        if (!str.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT) && !this.A02) {
            this.A02 = true;
            addView(getPreviewCard(), 0);
            View gradient = getGradient();
            Context context = getContext();
            C26000wx.A0t(context, gradient, R.drawable.reel_background_content_gradient);
            addView(getGradient(), 1);
            TextView usernameLabel = getUsernameLabel();
            usernameLabel.setTextSize(2, 14.0f);
            usernameLabel.setEllipsize(TextUtils.TruncateAt.END);
            usernameLabel.setMaxLines(1);
            int A07 = C91524uS.A07(context);
            C0hI.A0a(getUsernameLabel(), A07, A07);
            addView(getUsernameLabel(), 2);
        }
        C6KJ.A00(getGradient(), !str.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
        C6KJ.A00(getPreviewCard(), !str.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
        C6KJ.A00(getUsernameLabel(), !str.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
    }

    private final View getGradient() {
        return (View) this.A06.getValue();
    }

    public final IgImageView getPreviewCard() {
        return (IgImageView) this.A07.getValue();
    }

    public final TextView getUsernameLabel() {
        return (TextView) this.A08.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (C0OR.A0I(this.A01, "with_preview_card")) {
            getPreviewCard().layout(0, 0, getPreviewCard().getMeasuredWidth(), getPreviewCard().getMeasuredHeight());
            getGradient().layout(0, 0, getGradient().getMeasuredWidth(), getGradient().getMeasuredHeight());
            int measuredWidth = getPreviewCard().getMeasuredWidth() >> 1;
            int measuredHeight = getPreviewCard().getMeasuredHeight();
            Context context = getContext();
            GradientSpinner gradientSpinner = this.A05;
            int A00 = (measuredHeight - ((int) C0hI.A00(context, context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal)))) - (gradientSpinner.getMeasuredHeight() >> 1);
            gradientSpinner.layout(measuredWidth - (gradientSpinner.getMeasuredWidth() >> 1), A00 - (gradientSpinner.getMeasuredHeight() >> 1), (gradientSpinner.getMeasuredWidth() >> 1) + measuredWidth, (gradientSpinner.getMeasuredHeight() >> 1) + A00);
            int i5 = this.A03;
            getUsernameLabel().layout((measuredWidth - getUsernameLabel().getPaddingLeft()) - (getUsernameLabel().getMeasuredWidth() >> 1), (gradientSpinner.getMeasuredHeight() >> 1) + A00 + i5, getUsernameLabel().getPaddingRight() + measuredWidth + (getUsernameLabel().getMeasuredWidth() >> 1), gradientSpinner.getMeasuredHeight() + A00 + i5 + getUsernameLabel().getMeasuredHeight());
            CircularImageView circularImageView = this.A04;
            circularImageView.layout(measuredWidth - (circularImageView.getMeasuredWidth() >> 1), A00 - (circularImageView.getMeasuredHeight() >> 1), measuredWidth + (circularImageView.getMeasuredWidth() >> 1), A00 + (circularImageView.getMeasuredHeight() >> 1));
            return;
        }
        GradientSpinner gradientSpinner2 = this.A05;
        gradientSpinner2.layout(0, 0, gradientSpinner2.getMeasuredWidth(), gradientSpinner2.getMeasuredHeight());
        CircularImageView circularImageView2 = this.A04;
        int i6 = this.A00;
        circularImageView2.layout(i6, i6, circularImageView2.getMeasuredWidth(), circularImageView2.getMeasuredHeight());
    }

    public final void setRingActive(boolean z) {
        GradientSpinner gradientSpinner = this.A05;
        if (z) {
            gradientSpinner.A03();
        } else {
            gradientSpinner.A05();
        }
    }

    public final void setRingSpacing(Integer num) {
        int i;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.A03;
        }
        this.A00 = i;
        this.A04.invalidate();
    }

    public final void setShowRing(boolean z) {
        C6KJ.A00(this.A05, z);
    }

    public final CircularImageView getAvatarView() {
        return this.A04;
    }

    public final GradientSpinner getRing() {
        return this.A05;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = Math.min(size, size2);
        int i4 = min - this.A00;
        if (C0OR.A0I(this.A01, "with_preview_card")) {
            Context context = getContext();
            i3 = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
            i4 = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        } else {
            i3 = min;
        }
        C91574uX.A1G(this.A04, i4, 1073741824, View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
        C91574uX.A1G(this.A05, i3, 1073741824, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        if (C0OR.A0I(this.A01, "with_preview_card")) {
            C91574uX.A1G(getPreviewCard(), size2, 1073741824, View.MeasureSpec.makeMeasureSpec(size, 1073741824));
            C91574uX.A1G(getGradient(), size2, 1073741824, View.MeasureSpec.makeMeasureSpec(size, 1073741824));
            C91574uX.A1G(getUsernameLabel(), (int) C0hI.A02(getContext(), getUsernameLabel().getTextSize()), 1073741824, View.MeasureSpec.makeMeasureSpec(size - (this.A03 << 1), Process.WAIT_RESULT_TIMEOUT));
            setMeasuredDimension(size, size2);
            return;
        }
        setMeasuredDimension(min, min);
    }

    public final void setProfilePicUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A04.setUrl(imageUrl, interfaceC19580l7);
    }
}
