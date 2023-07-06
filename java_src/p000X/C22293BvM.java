package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TextureView;
import android.widget.FrameLayout;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape75S0100000_4_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.BvM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22293BvM extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public InterfaceC27999Egx A09;
    public InterfaceC27644Eb6 A0A;
    public C26606Dur A0B;
    public boolean A0C;
    public boolean A0D;
    public C26607Dus A0E;
    public List A0F;
    public boolean A0G;
    public final Path A0H;
    public final RectF A0I;
    public final C22318BwJ A0J;
    public final Map A0K;
    public final Paint A0L;
    public final Rect A0M;
    public final Rect A0N;
    public final GestureDetector A0O;
    public final C22238Btn A0P;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        canvas.save();
        int i = this.A08;
        if (i == -1) {
            i = getWidth();
        }
        int i2 = this.A04;
        float f = this.A00;
        float f2 = i2 - f;
        float f3 = (i2 + i) - f;
        float f4 = this.A06;
        RectF rectF = this.A0I;
        if (rectF.left != f2 || rectF.right != f3 || rectF.bottom != f4) {
            Path path = this.A0H;
            path.reset();
            rectF.set(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f4);
            float f5 = this.A03;
            path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        }
        canvas.clipPath(this.A0H);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C26607Dus c26607Dus = this.A0E;
        if (c26607Dus != null) {
            c26607Dus.A01 = this.A00 - this.A04;
        }
        InterfaceC27999Egx interfaceC27999Egx = this.A09;
        if (interfaceC27999Egx != null) {
            interfaceC27999Egx.BvT(canvas, i, this.A06);
        }
        int i3 = 0;
        if (this.A0D) {
            Rect rect = this.A0M;
            rect.set(0, 0, ((int) (this.A05 * this.A01)) + this.A04, getHeight());
            Rect rect2 = this.A0N;
            rect2.set(((int) (this.A05 * this.A02)) + this.A04, 0, getWidth(), getHeight());
            Paint paint = this.A0L;
            canvas.drawRect(rect, paint);
            canvas.drawRect(rect2, paint);
        }
        for (DAP dap : this.A0F) {
            int width = (int) (dap.A01 * getWidth());
            int width2 = (int) (dap.A00 * getWidth());
            if (width2 > i3) {
                RectF A0D = Bs9.A0D(Math.max(i3, width), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width2, C91544uU.A06(this));
                int i4 = dap.A02;
                Map map = this.A0K;
                Integer valueOf = Integer.valueOf(i4);
                Paint paint2 = (Paint) map.get(valueOf);
                if (paint2 == null) {
                    paint2 = C91524uS.A0L();
                    C91524uS.A15(paint2);
                    C91514uR.A12(getContext(), paint2, i4);
                    map.put(valueOf, paint2);
                }
                canvas.drawRect(A0D, paint2);
                i3 = width2;
            }
        }
        canvas.restore();
    }

    public final void setGeneratedVideoTimelineBitmaps(C8I c8i) {
        C0OR.A0B(c8i, 0);
        C26607Dus c26607Dus = this.A0E;
        if (c26607Dus == null) {
            c26607Dus = new C26607Dus(C25930wq.A05(this));
            this.A0E = c26607Dus;
        }
        c26607Dus.A06 = c8i;
        this.A09 = c26607Dus;
        this.A07 = c8i.A02;
        this.A06 = c8i.A01;
        invalidate();
    }

    public final void setOverlaySegments(List list) {
        C0OR.A0B(list, 0);
        this.A0F = list;
        Collections.sort(list, C27467EPb.A00);
        invalidate();
    }

    public static final void A01(C22293BvM c22293BvM) {
        InterfaceC27644Eb6 interfaceC27644Eb6;
        InterfaceC28129Ej3 interfaceC28129Ej3;
        boolean z = c22293BvM.A0G;
        boolean z2 = c22293BvM.A0J.A06;
        c22293BvM.A0G = z2;
        if (z && !z2 && (interfaceC27644Eb6 = c22293BvM.A0A) != null && (interfaceC28129Ej3 = ((C27125EBf) interfaceC27644Eb6).A00.A00) != null) {
            interfaceC28129Ej3.CQ3(true);
        }
    }

    public static final void A02(C22293BvM c22293BvM, float f, boolean z) {
        InterfaceC27644Eb6 interfaceC27644Eb6;
        if (z && !c22293BvM.A0G && (interfaceC27644Eb6 = c22293BvM.A0A) != null) {
            c22293BvM.A0G = true;
            InterfaceC28129Ej3 interfaceC28129Ej3 = ((C27125EBf) interfaceC27644Eb6).A00.A00;
            if (interfaceC28129Ej3 != null) {
                interfaceC28129Ej3.CQ5(true);
            }
        }
        c22293BvM.A00 = f;
        InterfaceC27644Eb6 interfaceC27644Eb62 = c22293BvM.A0A;
        if (interfaceC27644Eb62 != null) {
            float scrollXPercent = c22293BvM.getScrollXPercent();
            InterfaceC28129Ej3 interfaceC28129Ej32 = ((C27125EBf) interfaceC27644Eb62).A00.A00;
            if (interfaceC28129Ej32 != null) {
                interfaceC28129Ej32.CVl(scrollXPercent);
            }
        }
        C26606Dur c26606Dur = c22293BvM.A0B;
        if (c26606Dur != null && c26606Dur.equals(c22293BvM.A09)) {
            C26606Dur c26606Dur2 = c22293BvM.A0B;
            if (c26606Dur2 != null) {
                float f2 = c22293BvM.A00 - c22293BvM.A04;
                c26606Dur2.A00 = f2;
                TextureView textureView = c26606Dur2.A04;
                if (textureView != null) {
                    textureView.setTranslationX(-f2);
                    return;
                }
                return;
            }
            return;
        }
        c22293BvM.invalidate();
    }

    public static final boolean A03(C22293BvM c22293BvM, float f, boolean z) {
        if (c22293BvM.A0C) {
            float A00 = C22186Bs4.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c22293BvM.A08 - c22293BvM.A05, f);
            if (A00 != c22293BvM.A00) {
                A02(c22293BvM, A00, z);
                return true;
            }
        }
        return false;
    }

    private final int getFilmstripWidth() {
        int i = this.A08;
        if (i == -1) {
            return getWidth();
        }
        return i;
    }

    private final float getMaxScrollDistance() {
        return this.A08 - this.A05;
    }

    public final float getScrollXPercent() {
        int i = this.A08;
        if (i == 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return this.A00 / i;
    }

    public final float getWidthScrollXPercent() {
        int i = this.A08;
        if (i == 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return this.A05 / i;
    }

    public final void setCornerRadius(int i) {
        this.A03 = i;
        invalidate();
    }

    public final void setDimmerColor(int i) {
        this.A0L.setColor(i);
        postInvalidate();
    }

    public C22293BvM(Context context) {
        super(context);
        this.A0F = C25920wp.A0w();
        this.A0L = C91524uS.A0L();
        this.A0M = C91534uT.A0K();
        this.A0N = C91534uT.A0K();
        this.A0I = C91524uS.A0N();
        this.A0K = C25920wp.A0z();
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A08 = -1;
        IDxLWorkaroundShape75S0100000_4_I2 iDxLWorkaroundShape75S0100000_4_I2 = new IDxLWorkaroundShape75S0100000_4_I2(this, 1);
        this.A0P = iDxLWorkaroundShape75S0100000_4_I2;
        this.A0O = new GestureDetector(context, iDxLWorkaroundShape75S0100000_4_I2, C25920wp.A0F());
        C22318BwJ c22318BwJ = new C22318BwJ(new C22319BwK(this), this);
        c22318BwJ.A00.A00 = 0.8f * (-4.2f);
        c22318BwJ.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        c22318BwJ.A05(new C25872Dh9(this));
        this.A0J = c22318BwJ;
        this.A0H = C91534uT.A0J();
        setWillNotDraw(false);
        this.A03 = C25970wu.A03(context, R.dimen.abc_button_inset_vertical_material);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getNumberOfFittingFrames() {
        return (getFilmstripWidth() / this.A07) + 1;
    }

    public final int getTargetFrameHeight() {
        return this.A06;
    }

    public final int getTargetFrameWidth() {
        return this.A07;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-485680685);
        super.onSizeChanged(i, i2, i3, i4);
        InterfaceC27999Egx interfaceC27999Egx = this.A09;
        if (interfaceC27999Egx == this.A0B && interfaceC27999Egx != null) {
            interfaceC27999Egx.DAT(getNumberOfFittingFrames(), this.A07, this.A06);
        }
        invalidate();
        C21950pH.A0D(1395048176, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(1936231160);
        C0OR.A0B(motionEvent, 0);
        if (this.A0O.onTouchEvent(motionEvent)) {
            i = -1978485432;
        } else {
            int action = motionEvent.getAction();
            if (action != 1 && action != 3) {
                C21950pH.A0C(898534048, A05);
                return false;
            }
            A01(this);
            i = -93490861;
        }
        C21950pH.A0C(i, A05);
        return true;
    }

    public final void setListener(InterfaceC27644Eb6 interfaceC27644Eb6) {
        this.A0A = interfaceC27644Eb6;
    }

    public final void setMaxSelectedWidth(int i) {
        this.A05 = i;
    }

    public final void setScrollXMargin(int i) {
        this.A04 = i;
    }

    public final void setTotalFilmstripWidth(int i) {
        this.A08 = i;
    }
}
