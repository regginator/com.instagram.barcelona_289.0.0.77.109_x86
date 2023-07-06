package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.BKc */
/* loaded from: classes4.dex */
public final class BKc implements InterfaceC34696Hry {
    public static final C25618Dah A06 = C25618Dah.A01(0.0d, 5.0d);
    public final float A00;
    public final View A01;
    public final HLl A02;
    public final float A03;
    public final C0ZU A04;
    public final C0ZU A05;

    public BKc(View view, C0ZU c0zu, C0ZU c0zu2) {
        C0OR.A0B(view, 1);
        this.A01 = view;
        this.A04 = c0zu;
        this.A05 = c0zu2;
        Context context = view.getContext();
        this.A02 = new HLl(context, this);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset) + C91514uR.A07(context);
        this.A00 = dimensionPixelSize;
        this.A03 = dimensionPixelSize / 3;
        C150668fE.A0f(view, 2, this);
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        C0OR.A0B(hLl, 0);
        if (Math.abs(f) <= this.A03 && Math.abs(f4) <= 5) {
            hLl.A02(A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            A00(f4);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        return true;
    }

    public final void A00(float f) {
        HLl hLl = this.A02;
        int i = 1;
        if (C91574uX.A1W(this.A01)) {
            i = -1;
        }
        hLl.A02(A06, i * this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A05.invoke();
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        this.A01.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        View view = this.A01;
        int i = 1;
        if (C91574uX.A1W(view)) {
            i = -1;
        }
        if (i * f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            view.setTranslationX(f);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        this.A04.invoke();
        return true;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
        this.A01.getParent().requestDisallowInterceptTouchEvent(false);
    }
}
