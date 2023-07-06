package com.facebook.smartcapture.components;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C37688JjA;
import p000X.C40622Gq;
import p000X.C91564uW;
import p000X.InterfaceC42255MaD;
/* loaded from: classes3.dex */
public final class ContourView extends FrameLayout {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final ImageView A08;
    public final ImageView A09;
    public final ImageView A0A;
    public final ImageView A0B;
    public final TextView A0C;
    public final DarkenedFrameView A0D;
    public final DottedAlignmentView A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContourView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        FrameLayout.inflate(getContext(), R.layout.contour_view, this);
        this.A0E = (DottedAlignmentView) C40622Gq.A00(this, R.id.dotted_alignment_view);
        this.A0D = (DarkenedFrameView) C40622Gq.A00(this, R.id.darkened_frame_view);
        this.A0A = (ImageView) C40622Gq.A00(this, R.id.iv_contour_top_left);
        this.A0B = (ImageView) C40622Gq.A00(this, R.id.iv_contour_top_right);
        this.A08 = (ImageView) C40622Gq.A00(this, R.id.iv_contour_bottom_left);
        this.A09 = (ImageView) C40622Gq.A00(this, R.id.iv_contour_bottom_right);
        this.A0C = (TextView) C40622Gq.A00(this, R.id.tv_text_tip);
        Resources resources = getResources();
        this.A04 = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
        this.A05 = resources.getDimension(R.dimen.abc_control_corner_material);
        this.A06 = C37688JjA.A01(context, R.attr.sc_positive);
        this.A07 = C37688JjA.A01(context, R.attr.sc_warning);
        this.A01 = 0;
        this.A00 = 0;
        setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A03 = true;
    }

    public static /* synthetic */ void setTextTip$default(ContourView contourView, CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        contourView.A00(charSequence, z);
    }

    public final void A00(CharSequence charSequence, boolean z) {
        if (this.A02) {
            if (z) {
                for (Context context = getContext(); !(context instanceof InterfaceC42255MaD) && (context instanceof ContextWrapper); context = ((ContextWrapper) context).getBaseContext()) {
                }
            }
            this.A0C.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        this.A0C.setText(charSequence);
    }

    public final void setDisplayAsWarning(boolean z) {
        this.A02 = z;
    }

    public final void setTextTipVisible(boolean z) {
        this.A0C.animate().alpha(C91564uW.A00(z ? 1 : 0));
    }

    public final boolean getDisplayAsWarning() {
        return this.A02;
    }
}
