package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.badge.BadgeDrawable$SavedState;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
/* renamed from: X.Hwp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34955Hwp extends Drawable implements InterfaceC39843Krs {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public WeakReference A06;
    public WeakReference A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final BadgeDrawable$SavedState A0B;
    public final C37035JPk A0C;
    public final C34956Hwq A0D;
    public final WeakReference A0E;
    public final Rect A0F;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private String A00() {
        BadgeDrawable$SavedState badgeDrawable$SavedState = this.A0B;
        int i = badgeDrawable$SavedState.A0A;
        int i2 = 0;
        if (i != -1) {
            i2 = i;
        }
        int i3 = this.A05;
        if (i2 <= i3) {
            NumberFormat numberFormat = NumberFormat.getInstance();
            int i4 = badgeDrawable$SavedState.A0A;
            int i5 = 0;
            if (i4 != -1) {
                i5 = i4;
            }
            return numberFormat.format(i5);
        }
        Context context = (Context) this.A0E.get();
        if (context == null) {
            return "";
        }
        return C25970wu.A0e(context, Integer.valueOf(i3), "+", 2131831401);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C34955Hwp c34955Hwp) {
        int i;
        float f;
        int i2;
        int dimensionPixelSize;
        int i3;
        int i4;
        float f2;
        float f3;
        ViewGroup viewGroup;
        Context context = (Context) c34955Hwp.A0E.get();
        WeakReference weakReference = c34955Hwp.A06;
        View view = null;
        if (weakReference != null) {
            view = C28355Emq.A0E(weakReference);
        }
        if (context != null && view != null) {
            Rect A0K = C91534uT.A0K();
            Rect rect = c34955Hwp.A0F;
            A0K.set(rect);
            Rect A0K2 = C91534uT.A0K();
            view.getDrawingRect(A0K2);
            WeakReference weakReference2 = c34955Hwp.A07;
            if (weakReference2 != null && (viewGroup = (ViewGroup) weakReference2.get()) != null) {
                viewGroup.offsetDescendantRectToMyCoords(view, A0K2);
            }
            BadgeDrawable$SavedState badgeDrawable$SavedState = c34955Hwp.A0B;
            int i5 = badgeDrawable$SavedState.A0B + badgeDrawable$SavedState.A01;
            int i6 = badgeDrawable$SavedState.A04;
            if (i6 != 8388691 && i6 != 8388693) {
                i = A0K2.top + i5;
            } else {
                i = A0K2.bottom - i5;
            }
            c34955Hwp.A01 = i;
            int i7 = badgeDrawable$SavedState.A0A;
            if (i7 != -1) {
                if (i7 <= 9) {
                    if (i7 != -1) {
                        f = c34955Hwp.A0A;
                        c34955Hwp.A02 = f;
                        c34955Hwp.A03 = f;
                        c34955Hwp.A04 = f;
                        Resources resources = context.getResources();
                        i2 = badgeDrawable$SavedState.A0A;
                        int i8 = R.dimen.abc_action_bar_elevation_material;
                        if (i2 != -1) {
                            i8 = R.dimen.abc_button_inset_vertical_material;
                        }
                        dimensionPixelSize = resources.getDimensionPixelSize(i8);
                        i3 = badgeDrawable$SavedState.A08 + badgeDrawable$SavedState.A00;
                        i4 = badgeDrawable$SavedState.A04;
                        if (i4 != 8388659 || i4 == 8388691 ? view.getLayoutDirection() != 0 : view.getLayoutDirection() == 0) {
                            f2 = c34955Hwp.A04;
                            f3 = ((A0K2.right + f2) - dimensionPixelSize) - i3;
                        } else {
                            f2 = c34955Hwp.A04;
                            f3 = (A0K2.left - f2) + dimensionPixelSize + i3;
                        }
                        c34955Hwp.A00 = f3;
                        float f4 = c34955Hwp.A01;
                        float f5 = c34955Hwp.A03;
                        rect.set((int) (f3 - f2), (int) (f4 - f5), (int) (f3 + f2), (int) (f4 + f5));
                        C34956Hwq c34956Hwq = c34955Hwp.A0D;
                        c34956Hwq.setShapeAppearanceModel(c34956Hwq.A00.A0K.A03(c34955Hwp.A02));
                        if (!A0K.equals(rect)) {
                            c34956Hwq.setBounds(rect);
                            return;
                        }
                        return;
                    }
                } else {
                    float f6 = c34955Hwp.A0A;
                    c34955Hwp.A02 = f6;
                    c34955Hwp.A03 = f6;
                    f = (c34955Hwp.A0C.A00(c34955Hwp.A00()) / 2.0f) + c34955Hwp.A09;
                    c34955Hwp.A04 = f;
                    Resources resources2 = context.getResources();
                    i2 = badgeDrawable$SavedState.A0A;
                    int i82 = R.dimen.abc_action_bar_elevation_material;
                    if (i2 != -1) {
                    }
                    dimensionPixelSize = resources2.getDimensionPixelSize(i82);
                    i3 = badgeDrawable$SavedState.A08 + badgeDrawable$SavedState.A00;
                    i4 = badgeDrawable$SavedState.A04;
                    if (i4 != 8388659) {
                    }
                    f2 = c34955Hwp.A04;
                    f3 = ((A0K2.right + f2) - dimensionPixelSize) - i3;
                    c34955Hwp.A00 = f3;
                    float f42 = c34955Hwp.A01;
                    float f52 = c34955Hwp.A03;
                    rect.set((int) (f3 - f2), (int) (f42 - f52), (int) (f3 + f2), (int) (f42 + f52));
                    C34956Hwq c34956Hwq2 = c34955Hwp.A0D;
                    c34956Hwq2.setShapeAppearanceModel(c34956Hwq2.A00.A0K.A03(c34955Hwp.A02));
                    if (!A0K.equals(rect)) {
                    }
                }
            }
            f = c34955Hwp.A08;
            c34955Hwp.A02 = f;
            c34955Hwp.A03 = f;
            c34955Hwp.A04 = f;
            Resources resources22 = context.getResources();
            i2 = badgeDrawable$SavedState.A0A;
            int i822 = R.dimen.abc_action_bar_elevation_material;
            if (i2 != -1) {
            }
            dimensionPixelSize = resources22.getDimensionPixelSize(i822);
            i3 = badgeDrawable$SavedState.A08 + badgeDrawable$SavedState.A00;
            i4 = badgeDrawable$SavedState.A04;
            if (i4 != 8388659) {
            }
            f2 = c34955Hwp.A04;
            f3 = ((A0K2.right + f2) - dimensionPixelSize) - i3;
            c34955Hwp.A00 = f3;
            float f422 = c34955Hwp.A01;
            float f522 = c34955Hwp.A03;
            rect.set((int) (f3 - f2), (int) (f422 - f522), (int) (f3 + f2), (int) (f422 + f522));
            C34956Hwq c34956Hwq22 = c34955Hwp.A0D;
            c34956Hwq22.setShapeAppearanceModel(c34956Hwq22.A00.A0K.A03(c34955Hwp.A02));
            if (!A0K.equals(rect)) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0B.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0F.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0F.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0B.A02 = i;
        this.A0C.A04.setAlpha(i);
        invalidateSelf();
    }

    public C34955Hwp(Context context) {
        Context context2;
        this.A0E = C91554uV.A11(context);
        C37701JjP.A03(context, "Theme.MaterialComponents", C37701JjP.A01);
        Resources resources = context.getResources();
        this.A0F = C91534uT.A0K();
        this.A0D = new C34956Hwq();
        this.A08 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A09 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A0A = resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
        C37035JPk c37035JPk = new C37035JPk(this);
        this.A0C = c37035JPk;
        c37035JPk.A04.setTextAlign(Paint.Align.CENTER);
        this.A0B = new BadgeDrawable$SavedState(context);
        WeakReference weakReference = this.A0E;
        Context context3 = (Context) weakReference.get();
        if (context3 != null) {
            C37399Jcz c37399Jcz = new C37399Jcz(context3, 2131887139);
            C37035JPk c37035JPk2 = this.A0C;
            if (c37035JPk2.A00 != c37399Jcz && (context2 = (Context) weakReference.get()) != null) {
                c37035JPk2.A01(context2, c37399Jcz);
                A01(this);
            }
        }
    }

    public final void A02(View view, FrameLayout frameLayout) {
        this.A06 = C91554uV.A11(view);
        this.A07 = C91554uV.A11(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        A01(this);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39843Krs
    public final void CPD() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty()) {
            BadgeDrawable$SavedState badgeDrawable$SavedState = this.A0B;
            if (badgeDrawable$SavedState.A02 != 0 && isVisible()) {
                this.A0D.draw(canvas);
                if (badgeDrawable$SavedState.A0A != -1) {
                    Rect A0K = C91534uT.A0K();
                    String A00 = A00();
                    TextPaint textPaint = this.A0C.A04;
                    textPaint.getTextBounds(A00, 0, A00.length(), A0K);
                    canvas.drawText(A00, this.A00, this.A01 + (A0K.height() >> 1), textPaint);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable, p000X.InterfaceC39843Krs
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
