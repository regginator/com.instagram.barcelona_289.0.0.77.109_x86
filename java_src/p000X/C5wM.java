package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wM extends AbstractC92654xG {
    public boolean A00;
    public final List A01;
    public final int A02;
    public final int A03;
    public final Drawable A04;
    public final Interpolator A05;
    public final View$OnTouchListenerC22209Bsu A06;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu;
        float f;
        if (this.A00) {
            long currentTimeMillis = System.currentTimeMillis() % 4200;
            if (currentTimeMillis < 350) {
                f = this.A05.getInterpolation(C17620hl.A01((float) currentTimeMillis, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 350.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                view$OnTouchListenerC22209Bsu = this.A06;
            } else if (currentTimeMillis < 2100) {
                this.A06.A01(0.5f);
            } else if (currentTimeMillis < 2450) {
                float interpolation = this.A05.getInterpolation(C17620hl.A01((float) currentTimeMillis, 2100.0f, 2450.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                view$OnTouchListenerC22209Bsu = this.A06;
                f = 1.0f - interpolation;
            } else {
                this.A06.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            view$OnTouchListenerC22209Bsu.A01(f * 0.5f);
        }
        this.A04.draw(canvas);
        this.A06.draw(canvas);
        if (this.A00) {
            invalidateSelf();
        }
    }

    public C5wM(Context context, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        this.A05 = new DecelerateInterpolator(1.5f);
        Resources resources = context.getResources();
        this.A02 = resources.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
        this.A03 = resources.getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
        Drawable drawable = context.getDrawable(R.drawable.slider_sticker_tray_background);
        this.A04 = drawable;
        drawable.setCallback(this);
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = new View$OnTouchListenerC22209Bsu(context, userSession);
        this.A06 = view$OnTouchListenerC22209Bsu;
        view$OnTouchListenerC22209Bsu.setCallback(this);
        view$OnTouchListenerC22209Bsu.A09 = true;
        view$OnTouchListenerC22209Bsu.invalidateSelf();
        C5wc c5wc = view$OnTouchListenerC22209Bsu.A0N;
        c5wc.A06.A0S("😍");
        c5wc.invalidateSelf();
        view$OnTouchListenerC22209Bsu.A02(resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material));
        view$OnTouchListenerC22209Bsu.A04(AnonymousClass006.A00);
        view$OnTouchListenerC22209Bsu.A03(C91554uV.A08(resources));
        Collections.addAll(A0w, drawable, view$OnTouchListenerC22209Bsu);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A04;
        int i5 = ((i4 - i2) >> 1) + i2;
        int i6 = this.A02 >> 1;
        drawable.setBounds(i, i5 - i6, i3, i5 + i6);
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = this.A06;
        int i7 = this.A03;
        view$OnTouchListenerC22209Bsu.setBounds(i + i7, i2, i3 - i7, i4);
    }
}
