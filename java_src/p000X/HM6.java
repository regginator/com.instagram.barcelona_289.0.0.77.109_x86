package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
/* renamed from: X.HM6 */
/* loaded from: classes6.dex */
public final class HM6 implements InterfaceC34696Hry {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public ViewTreeObserver.OnGlobalLayoutListener A09;
    public boolean A0A;
    public boolean A0B;
    public final float A0C;
    public final float A0D;
    public final LinearLayout A0E;
    public final LinearLayout A0F;
    public final IgTextView A0G;
    public final TouchInterceptorFrameLayout A0H;
    public final RoundedCornerConstraintLayout A0I;
    public final float A0J;
    public final FwH A0L;
    public final C25618Dah A0K = C25618Dah.A02(30.0d, 10.0d);
    public int A08 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
        if (r2.contains(r4, r3) != false) goto L12;
     */
    @Override // p000X.InterfaceC34696Hry
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Buw(HLl hLl, float f, float f2) {
        boolean z;
        this.A0A = false;
        LinearLayout linearLayout = this.A0E;
        Rect A0K = C91534uT.A0K();
        int[] iArr = new int[2];
        linearLayout.getDrawingRect(A0K);
        linearLayout.getLocationOnScreen(iArr);
        A0K.offset(iArr[0], iArr[1]);
        int i = (int) f;
        int i2 = (int) f2;
        if (!A0K.contains(i, i2)) {
            RoundedCornerConstraintLayout roundedCornerConstraintLayout = this.A0I;
            Rect A0K2 = C91534uT.A0K();
            int[] iArr2 = new int[2];
            roundedCornerConstraintLayout.getDrawingRect(A0K2);
            roundedCornerConstraintLayout.getLocationOnScreen(iArr2);
            A0K2.offset(iArr2[0], iArr2[1]);
            z = false;
        }
        z = true;
        boolean z2 = !z;
        this.A0B = z2;
        return hLl.A04() && z2;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        if (f5 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 >= this.A06 && f2 >= this.A0D) {
            View$OnTouchListenerC29100FGu.A04(this.A0L.A00);
            return;
        }
        hLl.A02(this.A0K, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A06, f4, f5);
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        return false;
    }

    public static StringBuilder A00(HM6 hm6) {
        StringBuilder sb = new StringBuilder("mInitViewCalledCount: ");
        sb.append(hm6.A08);
        sb.append(" mHorizontalMargin: ");
        sb.append(hm6.A01);
        sb.append(" mDefaultSpacing: ");
        sb.append(hm6.A00);
        sb.append(" mInitialActionListHeight: ");
        sb.append(hm6.A0C);
        sb.append(" mInitialActionListOffset: ");
        sb.append(hm6.A02);
        sb.append(" mMaxTranslateY: ");
        sb.append(hm6.A05);
        sb.append(" mInitialMediaMargin: ");
        sb.append(hm6.A03);
        sb.append(" mMaxY: ");
        sb.append(hm6.A06);
        sb.append(" mMinMediaScale: ");
        sb.append(hm6.A07);
        sb.append(" mMaxMediaScale: ");
        sb.append(hm6.A04);
        sb.append(" mTouchContainer.getHeight(): ");
        return sb;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        double d;
        float f4;
        double d2;
        View view;
        float f5;
        double d3;
        double d4;
        try {
            float min = (float) Math.min(Math.max(f2, this.A05), 0.0d);
            RoundedCornerConstraintLayout roundedCornerConstraintLayout = this.A0I;
            roundedCornerConstraintLayout.setTranslationY(min);
            float f6 = this.A05;
            float min2 = (float) Math.min(Math.max((float) C6F2.A00(d, f6, f4, 0.0d, d2), this.A06 - f6), 0.0d);
            float f7 = (min * 2.0f) + min2 + this.A02;
            LinearLayout linearLayout = this.A0E;
            linearLayout.setTranslationY(f7);
            IgTextView igTextView = this.A0G;
            igTextView.setTranslationY(min + (min2 / 2.0f) + this.A02);
            float f8 = this.A05;
            float f9 = this.A02;
            if (f7 == (f8 * 2.0f) + min2 + f9 || f7 == f9) {
                float f10 = this.A06;
                if (f2 < f10) {
                    view = roundedCornerConstraintLayout;
                    f5 = ((f2 - f10) * 0.2f) + f8;
                } else if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view = this.A0F;
                    f5 = f2 * 0.2f;
                }
                view.setTranslationY(f5);
            }
            double d5 = this.A05;
            double d6 = this.A06;
            float min3 = (float) Math.min(Math.max((float) C6F2.A00(d, d5, d6, d3, d4), this.A07), this.A04);
            roundedCornerConstraintLayout.setPivotX(roundedCornerConstraintLayout.getWidth() >> 1);
            roundedCornerConstraintLayout.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            roundedCornerConstraintLayout.setScaleX(min3);
            roundedCornerConstraintLayout.setScaleY(min3);
            double d7 = this.A0D;
            double d8 = this.A01;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
            int min4 = (int) Math.min(Math.max((float) C6F2.A00(d, 0.0d, d7, d8, 0.0d), 0.0d), d8);
            layoutParams.leftMargin = min4;
            layoutParams.rightMargin = min4;
            linearLayout.setLayoutParams(layoutParams);
            ColorStateList textColors = igTextView.getTextColors();
            textColors.getClass();
            igTextView.setTextColor(textColors.withAlpha((int) Math.min(Math.max((int) C6F2.A00(d, 0.0d, d7, 255.0d, 0.0d), 0.0d), 255.0d)));
        } catch (Exception e) {
            StringBuilder A00 = A00(this);
            A00.append(this.A0H.getHeight());
            A00.append(" mMediaContainer.getHeight(): ");
            C18350ix.A06("GridQuickPreviewDragHelper#onDrag", C91554uV.A10(A00, this.A0I.getHeight()), e);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
        if ((((this.A04 == 1.0f && this.A0E.getTranslationY() >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || (this.A04 < 1.0f && this.A0I.getScaleY() == this.A04)) && !this.A0A) || (!this.A0A && this.A0B)) {
            View$OnTouchListenerC29100FGu.A04(this.A0L.A00);
        }
    }

    public HM6(Context context, LinearLayout linearLayout, LinearLayout linearLayout2, IgTextView igTextView, TouchInterceptorFrameLayout touchInterceptorFrameLayout, FwH fwH, RoundedCornerConstraintLayout roundedCornerConstraintLayout, float f) {
        this.A0H = touchInterceptorFrameLayout;
        this.A0I = roundedCornerConstraintLayout;
        this.A0F = linearLayout;
        this.A0E = linearLayout2;
        this.A0C = f;
        this.A0G = igTextView;
        this.A0L = fwH;
        this.A0J = ViewConfiguration.get(context).getScaledPagingTouchSlop();
        this.A0D = -C0hI.A03(context, 20);
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        if (Math.abs(f2) <= this.A0J) {
            return false;
        }
        this.A0A = true;
        return true;
    }
}
