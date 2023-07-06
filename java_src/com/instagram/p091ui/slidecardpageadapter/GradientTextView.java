package com.instagram.p091ui.slidecardpageadapter;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C35087Hzu;
import p000X.C91554uV;
/* renamed from: com.instagram.ui.slidecardpageadapter.GradientTextView */
/* loaded from: classes6.dex */
public class GradientTextView extends C35087Hzu {
    public int A00;
    public int A01;
    public int A02;

    public GradientTextView(Context context) {
        super(context, null);
        A00();
    }

    private void A00() {
        Resources resources = getResources();
        this.A02 = resources.getColor(R.color.igds_sticker_text_vibrant_gradient_pink);
        this.A00 = resources.getColor(R.color.activator_card_progress_bad);
        this.A01 = resources.getColor(R.color.igds_creation_tools_yellow);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        getPaint().setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, new int[]{this.A02, this.A00, this.A01}, (float[]) null, Shader.TileMode.CLAMP));
        super.onDraw(canvas);
    }

    public GradientTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public GradientTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
