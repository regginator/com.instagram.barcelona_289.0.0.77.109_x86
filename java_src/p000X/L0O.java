package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.p003ui.platform.AndroidComposeView;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.L0O */
/* loaded from: classes8.dex */
public final class L0O extends View implements Meq {
    public static Field A0E;
    public static Method A0F;
    public static boolean A0G;
    public static boolean A0H;
    public boolean A00;
    public long A01;
    public Rect A02;
    public C0ZU A03;
    public InterfaceC13700Yl A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C76D A08;
    public final long A09;
    public final C30673Fty A0A;
    public final AndroidComposeView A0B;
    public final L0R A0C;
    public final C41024Lh9 A0D;
    public static final C40919Ldd A0J = new C40919Ldd();
    public static final C0YS A0K = C8M7.A00;
    public static final ViewOutlineProvider A0I = new L0Z();

    @Override // p000X.Meq
    public final void Cfg(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        this.A0C.addView(this);
        this.A05 = false;
        this.A06 = false;
        this.A01 = C75Q.A01;
        this.A04 = interfaceC13700Yl;
        this.A03 = c0zu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0084, code lost:
        if (r15 == p000X.C108756Ux.A00) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x006f, code lost:
        if (r15 != p000X.C108756Ux.A00) goto L34;
     */
    @Override // p000X.Meq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9v(AbstractC29824Ffc abstractC29824Ffc, InterfaceC147038Ta interfaceC147038Ta, C8aJ c8aJ, EnumC35940Iom enumC35940Iom, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i, long j, long j2, long j3, boolean z) {
        boolean z2;
        boolean z3;
        ViewOutlineProvider viewOutlineProvider;
        C0ZU c0zu;
        C0OR.A0B(enumC35940Iom, 17);
        C0OR.A0B(c8aJ, 18);
        this.A01 = j;
        setScaleX(f);
        setScaleY(f2);
        setAlpha(f3);
        setTranslationX(f4);
        setTranslationY(f5);
        setElevation(f6);
        setRotation(f9);
        setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setPivotX(Float.intBitsToFloat(C91524uS.A03(this.A01)) * getWidth());
        setPivotY(Float.intBitsToFloat(C91514uR.A06(this.A01)) * getHeight());
        setCameraDistancePx(f10);
        if (z) {
            z2 = true;
        }
        z2 = false;
        this.A05 = z2;
        A00();
        boolean A1Y = C25930wq.A1Y(getManualClipPath());
        if (z) {
            z3 = true;
        }
        z3 = false;
        setClipToOutline(z3);
        C76D c76d = this.A08;
        boolean A04 = c76d.A04(interfaceC147038Ta, c8aJ, enumC35940Iom, getAlpha(), getElevation(), getClipToOutline());
        if (c76d.A01() != null) {
            viewOutlineProvider = A0I;
        } else {
            viewOutlineProvider = null;
        }
        setOutlineProvider(viewOutlineProvider);
        boolean A1Y2 = C25930wq.A1Y(getManualClipPath());
        if (A1Y != A1Y2 || (A1Y2 && A04)) {
            invalidate();
        }
        if (!this.A06 && getElevation() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (c0zu = this.A03) != null) {
            c0zu.invoke();
        }
        C41024Lh9 c41024Lh9 = this.A0D;
        c41024Lh9.A00 = true;
        c41024Lh9.A01 = true;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            C41105LjF.A00(this, C41515Lvn.A01(j2));
            C41105LjF.A01(this, C41515Lvn.A01(j3));
            if (i2 >= 31) {
                C29876FgW.A00(this);
            }
        }
        setLayerType(0, null);
        this.A07 = true;
    }

    @Override // p000X.Meq
    public final void destroy() {
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.A0B;
        androidComposeView.A09 = true;
        this.A04 = null;
        this.A03 = null;
        androidComposeView.A0D(this);
        this.A0C.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        boolean z = false;
        setInvalidated(false);
        C129567Ti c129567Ti = this.A0A.A00;
        Canvas canvas2 = c129567Ti.A00;
        c129567Ti.A00 = canvas;
        if (getManualClipPath() != null || !canvas.isHardwareAccelerated()) {
            z = true;
            c129567Ti.CgE();
            this.A08.A02(c129567Ti);
        }
        InterfaceC13700Yl interfaceC13700Yl = this.A04;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(c129567Ti);
        }
        if (z) {
            c129567Ti.CfK();
        }
        c129567Ti.A00 = canvas2;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    private final void A00() {
        Rect rect;
        if (this.A05) {
            Rect rect2 = this.A02;
            if (rect2 == null) {
                this.A02 = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.A02;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    private final void setInvalidated(boolean z) {
        if (z != this.A00) {
            this.A00 = z;
            this.A0B.A0E(this, z);
        }
    }

    @Override // p000X.Meq
    public final void Ben(JPR jpr, boolean z) {
        float[] A01;
        C41024Lh9 c41024Lh9 = this.A0D;
        if (z) {
            A01 = c41024Lh9.A00(this);
            if (A01 == null) {
                jpr.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return;
            }
        } else {
            A01 = c41024Lh9.A01(this);
        }
        AbstractC41542Lwc.A02(jpr, A01);
    }

    @Override // p000X.Meq
    public final long Beo(long j, boolean z) {
        float[] A01;
        C41024Lh9 c41024Lh9 = this.A0D;
        if (z) {
            A01 = c41024Lh9.A00(this);
            if (A01 == null) {
                return C7G9.A01;
            }
        } else {
            A01 = c41024Lh9.A01(this);
        }
        return AbstractC41542Lwc.A01(A01, j);
    }

    @Override // p000X.Meq
    public final void Cf8(long j) {
        ViewOutlineProvider viewOutlineProvider;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (i != getWidth() || i2 != getHeight()) {
            float f = i;
            setPivotX(Float.intBitsToFloat((int) (this.A01 >> 32)) * f);
            float f2 = i2;
            setPivotY(Float.intBitsToFloat((int) (this.A01 & 4294967295L)) * f2);
            C76D c76d = this.A08;
            long A0B = C91514uR.A0B(f, f2);
            if (c76d.A03 != A0B) {
                c76d.A03 = A0B;
                c76d.A06 = true;
            }
            if (c76d.A01() != null) {
                viewOutlineProvider = A0I;
            } else {
                viewOutlineProvider = null;
            }
            setOutlineProvider(viewOutlineProvider);
            layout(getLeft(), getTop(), getLeft() + i, getTop() + i2);
            A00();
            C41024Lh9 c41024Lh9 = this.A0D;
            c41024Lh9.A00 = true;
            c41024Lh9.A01 = true;
        }
    }

    @Override // p000X.Meq
    public final void D9h() {
        if (this.A00 && !A0H) {
            setInvalidated(false);
            A0J.A00(this);
        }
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return C40499LOd.A00(this.A0B);
        }
        return -1L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0O(AndroidComposeView androidComposeView, L0R l0r, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        super(androidComposeView.getContext());
        boolean A1T = C25980wv.A1T(l0r);
        this.A0B = androidComposeView;
        this.A0C = l0r;
        this.A04 = interfaceC13700Yl;
        this.A03 = c0zu;
        this.A08 = new C76D(androidComposeView.A06);
        this.A0A = new C30673Fty();
        this.A0D = new C41024Lh9(A0K);
        this.A01 = C75Q.A01;
        this.A07 = A1T;
        setWillNotDraw(false);
        l0r.addView(this);
        this.A09 = View.generateViewId();
    }

    private final InterfaceC149038as getManualClipPath() {
        if (getClipToOutline()) {
            C76D c76d = this.A08;
            if (!(!c76d.A08)) {
                C76D.A00(c76d);
                return c76d.A05;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.Meq
    public final void AJ5(InterfaceC42465MfJ interfaceC42465MfJ) {
        boolean A1X = C25940wr.A1X((getElevation() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (getElevation() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        this.A06 = A1X;
        if (A1X) {
            interfaceC42465MfJ.AJp();
        }
        this.A0C.A00(this, interfaceC42465MfJ, getDrawingTime());
        if (this.A06) {
            interfaceC42465MfJ.AI8();
        }
    }

    @Override // p000X.Meq
    public final boolean BVB(long j) {
        float A01 = C7G9.A01(j);
        float A02 = C7G9.A02(j);
        if (this.A05) {
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER > A01 || A01 >= getWidth() || BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER > A02 || A02 >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            return this.A08.A03(j);
        }
        return true;
    }

    @Override // p000X.Meq
    public final void Bgr(long j) {
        int A03 = C91524uS.A03(j);
        if (A03 != getLeft()) {
            offsetLeftAndRight(A03 - getLeft());
            C41024Lh9 c41024Lh9 = this.A0D;
            c41024Lh9.A00 = true;
            c41024Lh9.A01 = true;
        }
        int A06 = C91514uR.A06(j);
        if (A06 != getTop()) {
            offsetTopAndBottom(A06 - getTop());
            C41024Lh9 c41024Lh92 = this.A0D;
            c41024Lh92.A00 = true;
            c41024Lh92.A01 = true;
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final L0R getContainer() {
        return this.A0C;
    }

    public long getLayerId() {
        return this.A09;
    }

    public final AndroidComposeView getOwnerView() {
        return this.A0B;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.A07;
    }

    @Override // android.view.View, p000X.Meq
    public final void invalidate() {
        int A03 = C21950pH.A03(-1441561288);
        if (!this.A00) {
            setInvalidated(true);
            super.invalidate();
            this.A0B.invalidate();
        }
        C21950pH.A0A(-1432923878, A03);
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }
}
