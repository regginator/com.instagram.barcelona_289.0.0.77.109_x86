package com.facebook.redex;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import p000X.C0hI;
import p000X.C131887cY;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public class IDxOProviderShape26S0100000_2_I2 extends ViewOutlineProvider {
    public Object A00;
    public final int A01;

    public IDxOProviderShape26S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int width;
        int height;
        float f;
        int i;
        Drawable background;
        float A0L;
        switch (this.A01) {
            case 0:
                background = view.getBackground();
                if (background == null) {
                    return;
                }
                background.getOutline(outline);
                A0L = ((C131887cY) this.A00).A0L(65, 1.0f);
                outline.setAlpha(A0L);
                return;
            case 1:
                background = view.getBackground();
                if (background == null) {
                    outline.setRect(0, 0, view.getWidth(), view.getHeight());
                    A0L = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    outline.setAlpha(A0L);
                    return;
                }
                background.getOutline(outline);
                A0L = ((C131887cY) this.A00).A0L(65, 1.0f);
                outline.setAlpha(A0L);
                return;
            case 2:
                width = view.getWidth();
                height = view.getHeight();
                f = ((RoundedCornerImageView) this.A00).A00;
                i = 0;
                outline.setRoundRect(i, i, width, height, f);
                return;
            default:
                boolean A1Y = C25920wp.A1Y(view, outline);
                width = view.getWidth();
                height = view.getHeight();
                f = C0hI.A03(((View) this.A00).getContext(), 12);
                i = A1Y;
                outline.setRoundRect(i, i, width, height, f);
                return;
        }
    }
}
