package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.tagging.model.Tag;
/* renamed from: X.Cdz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23466Cdz extends AbstractC22264Bui {
    public ViewGroup A00;
    public ImageView A01;
    public ImageView A02;
    public IgTextView A03;
    public TightTextView A04;
    public final PointF A05;
    public final boolean A06;

    @Override // android.view.View
    public final boolean performClick() {
        return false;
    }

    @Override // p000X.AbstractC22264Bui
    public final void A03(CharSequence charSequence, int i) {
        if (this.A06) {
            super.A03(charSequence, i);
        }
    }

    @Override // p000X.AbstractC22264Bui
    public CharSequence getText() {
        return this.A04.getText();
    }

    @Override // p000X.AbstractC22264Bui
    public C118336o3 getTextLayoutParams() {
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        TightTextView tightTextView = this.A04;
        return C150658fD.A0K(alignment, tightTextView.getPaint(), tightTextView, tightTextView.getMaxWidth());
    }

    @Override // p000X.AbstractC22264Bui
    public int getTextLineHeight() {
        return this.A04.getLineHeight();
    }

    @Override // p000X.AbstractC22264Bui
    public void setText(CharSequence charSequence) {
        if (this.A06) {
            super.setText(charSequence);
        }
    }

    public C23466Cdz(Context context, PointF pointF, boolean z) {
        super(context);
        this.A05 = pointF;
        this.A06 = z;
        Context context2 = getContext();
        LinearLayout linearLayout = new LinearLayout(context2);
        this.A00 = linearLayout;
        linearLayout.setOrientation(1);
        this.A04 = new TightTextView(context2);
        this.A02 = new ImageView(context2);
        this.A01 = new ImageView(context2);
        boolean z2 = this.A06;
        if (z2) {
            ViewGroup viewGroup = this.A00;
            Context context3 = viewGroup.getContext();
            Drawable A0L = C91564uW.A0L(context3, R.drawable.tag_bubble_new);
            C70383iJ.A03(context3, A0L, R.color.design_dark_default_color_on_background);
            viewGroup.setBackground(A0L);
            IgTextView igTextView = new IgTextView(context2);
            this.A03 = igTextView;
            igTextView.setText(context2.getResources().getText(2131821669));
            this.A03.setTextSize(2, context2.getResources().getInteger(R.integer.isrc_max_length));
            C25930wq.A0p(context2, this.A03, R.color.igds_primary_button);
            this.A03.setGravity(16);
            DYu.A03(this.A04, this.A00.getPaddingLeft());
            ImageView imageView = this.A02;
            Context context4 = imageView.getContext();
            Drawable A0L2 = C91564uW.A0L(context4, R.drawable.tag_carrot);
            C70383iJ.A03(context4, A0L2, R.color.design_dark_default_color_on_background);
            imageView.setBackground(A0L2);
            imageView.setPadding(0, 0, 0, 0);
            ImageView imageView2 = this.A01;
            Context context5 = imageView2.getContext();
            Drawable A0L3 = C91564uW.A0L(context5, R.drawable.tag_carrot);
            C70383iJ.A03(context5, A0L3, R.color.design_dark_default_color_on_background);
            imageView2.setBackground(A0L3);
            imageView2.setPadding(0, 0, 0, 0);
            imageView2.setRotation(180.0f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 16;
            this.A00.addView(this.A03, layoutParams);
            this.A00.addView(this.A04, layoutParams);
        } else {
            ImageView imageView3 = new ImageView(context2);
            C25930wq.A0o(context2, imageView3, R.drawable.tag_hint_with_shadow);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 16;
            this.A00.addView(this.A04, layoutParams2);
            this.A00.addView(imageView3, layoutParams2);
        }
        ViewGroup.LayoutParams layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
        addView(this.A00, layoutParams3);
        addView(this.A02, layoutParams3);
        addView(this.A01, layoutParams3);
        ViewGroup viewGroup2 = this.A00;
        TightTextView tightTextView = this.A04;
        C25489DVi c25489DVi = new C25489DVi(this.A05, viewGroup2, this.A02, this.A01, tightTextView, this, 0, false);
        super.A02 = c25489DVi;
        if (!z2) {
            c25489DVi.A02();
        }
    }

    @Override // p000X.AbstractC22264Bui
    public String getTaggedId() {
        return ((Tag) C25960wt.A0V(this)).getId();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int A05 = C21950pH.A05(387851292);
        if (this.A06) {
            z = AbstractC22264Bui.A00(this).A06(motionEvent);
            i = 1090000207;
        } else {
            z = false;
            i = -1455276053;
        }
        C21950pH.A0C(i, A05);
        return z;
    }
}
