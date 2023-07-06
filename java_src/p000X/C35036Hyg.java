package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.animation.Animation;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewGroupManager;
/* renamed from: X.Hyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35036Hyg extends ViewGroup implements InterfaceC39825KrY, InterfaceC39742Kps, InterfaceC40045Kwn, Kj6, Kj7, Kj8 {
    public int A00;
    public int A01;
    public Path A02;
    public Rect A03;
    public Rect A04;
    public Kj5 A05;
    public EnumC36027Iqi A06;
    public C34946Hwg A07;
    public View$OnLayoutChangeListenerC37864Jpb A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public View[] A0C;
    public float A0D;
    public JMQ A0E;
    public String A0F;
    public final Rect A0G;
    public static final ViewGroup.LayoutParams A0I = new ViewGroup.LayoutParams(0, 0);
    public static final Rect A0H = C91534uT.A0K();

    private void A00() {
        setClipChildren(false);
        this.A0B = false;
        this.A0C = null;
        this.A00 = 0;
        this.A03 = null;
        this.A04 = null;
        this.A09 = null;
        this.A06 = EnumC36027Iqi.AUTO;
        this.A08 = null;
        this.A07 = null;
        this.A05 = null;
        this.A0A = false;
        this.A0E = null;
        this.A02 = null;
        this.A01 = 0;
        this.A0D = 1.0f;
        this.A0F = "visible";
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSetPressed(boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    public void setTranslucentBackgroundDrawable(Drawable drawable) {
        super.setBackground(null);
        C34946Hwg c34946Hwg = this.A07;
        if (c34946Hwg != null) {
            if (drawable != null) {
                super.setBackground(C91564uW.A0N(c34946Hwg, drawable));
            }
        } else if (drawable == null) {
        } else {
            super.setBackground(drawable);
        }
    }

    private void A01(Rect rect) {
        C0SD.A00(this.A0C);
        int i = 0;
        for (int i2 = 0; i2 < this.A00; i2++) {
            A02(rect, this, i2, i);
            if (this.A0C[i2].getParent() == null) {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r0.hasEnded() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Rect rect, C35036Hyg c35036Hyg, int i, int i2) {
        boolean z;
        View[] viewArr = c35036Hyg.A0C;
        C0SD.A00(viewArr);
        View view = viewArr[i];
        Rect rect2 = A0H;
        C34901Hvb.A0z(view, rect2);
        boolean intersects = rect.intersects(rect2.left, rect2.top, rect2.right, rect2.bottom);
        Animation animation = view.getAnimation();
        if (animation != null) {
            z = true;
        }
        z = false;
        ViewParent parent = view.getParent();
        if (!intersects) {
            if (parent != null && !z) {
                super.removeViewsInLayout(i - i2, 1);
            } else {
                return;
            }
        } else if (parent == null) {
            super.addViewInLayout(view, i - i2, A0I, true);
            c35036Hyg.invalidate();
        }
        if (view instanceof InterfaceC39825KrY) {
            InterfaceC39825KrY interfaceC39825KrY = (InterfaceC39825KrY) view;
            if (interfaceC39825KrY.getRemoveClippedSubviews()) {
                interfaceC39825KrY.D9W();
            }
        }
    }

    private JMQ getDrawingOrderHelper() {
        JMQ jmq = this.A0E;
        if (jmq == null) {
            JMQ jmq2 = new JMQ(this);
            this.A0E = jmq2;
            return jmq2;
        }
        return jmq;
    }

    public final void A05() {
        float f;
        if (!this.A0F.equals("visible")) {
            float rotationX = getRotationX();
            float rotationY = getRotationY();
            if (rotationX < -90.0f || rotationX >= 90.0f || rotationY < -90.0f || rotationY >= 90.0f) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                setAlpha(f);
            }
        }
        f = this.A0D;
        setAlpha(f);
    }

    public final void A06(View view) {
        C0SD.A02(this.A0B);
        C0SD.A00(this.A03);
        C0SD.A00(this.A0C);
        view.removeOnLayoutChangeListener(this.A08);
        int i = this.A00;
        View[] viewArr = this.A0C;
        C0SD.A00(viewArr);
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                if (viewArr[i2] == view) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (this.A0C[i2].getParent() != null) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                if (this.A0C[i4].getParent() == null) {
                    i3++;
                }
            }
            super.removeViewsInLayout(i2 - i3, 1);
        }
        View[] viewArr2 = this.A0C;
        C0SD.A00(viewArr2);
        int i5 = this.A00;
        int i6 = i5 - 1;
        if (i2 != i6) {
            if (i2 >= 0 && i2 < i5) {
                System.arraycopy(viewArr2, i2 + 1, viewArr2, i2, (i5 - i2) - 1);
                i6 = this.A00 - 1;
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
        this.A00 = i6;
        viewArr2[i6] = null;
    }

    @Override // p000X.InterfaceC39825KrY
    public final void AXn(Rect rect) {
        rect.set(this.A03);
    }

    @Override // p000X.InterfaceC39825KrY
    public final void D9W() {
        if (this.A0B) {
            C0SD.A00(this.A03);
            C0SD.A00(this.A0C);
            C37449Je7.A00(this, this.A03);
            A01(this.A03);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020 A[Catch: NullPointerException | StackOverflowError -> 0x0193, TryCatch #0 {NullPointerException | StackOverflowError -> 0x0193, blocks: (B:2:0x0000, B:4:0x0008, B:5:0x000d, B:9:0x001a, B:11:0x0020, B:13:0x002f, B:15:0x0039, B:17:0x003f, B:19:0x0045, B:23:0x0058, B:26:0x0063, B:28:0x0081, B:30:0x00a9, B:33:0x00b2, B:36:0x00ba, B:39:0x00c2, B:75:0x0177, B:70:0x0119, B:72:0x011d, B:73:0x0123, B:45:0x00d1, B:48:0x00d9, B:51:0x00e1, B:54:0x00e9, B:22:0x004e, B:76:0x0181, B:78:0x0189, B:80:0x018d, B:6:0x0010), top: B:92:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011d A[Catch: NullPointerException | StackOverflowError -> 0x0193, TryCatch #0 {NullPointerException | StackOverflowError -> 0x0193, blocks: (B:2:0x0000, B:4:0x0008, B:5:0x000d, B:9:0x001a, B:11:0x0020, B:13:0x002f, B:15:0x0039, B:17:0x003f, B:19:0x0045, B:23:0x0058, B:26:0x0063, B:28:0x0081, B:30:0x00a9, B:33:0x00b2, B:36:0x00ba, B:39:0x00c2, B:75:0x0177, B:70:0x0119, B:72:0x011d, B:73:0x0123, B:45:0x00d1, B:48:0x00d9, B:51:0x00e1, B:54:0x00e9, B:22:0x004e, B:76:0x0181, B:78:0x0189, B:80:0x018d, B:6:0x0010), top: B:92:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispatchDraw(Canvas canvas) {
        InterfaceC39827Kra A00;
        String str;
        Path path;
        String str2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        Path path2;
        try {
            str = this.A09;
        } catch (NullPointerException | StackOverflowError e) {
            A00 = JTJ.A00(this);
            if (A00 == null) {
            }
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -1217487446:
                    str2 = "hidden";
                    if (str.equals(str2)) {
                        float width = getWidth();
                        float height = getHeight();
                        C34946Hwg c34946Hwg = this.A07;
                        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (c34946Hwg != null) {
                            RectF A08 = c34946Hwg.A08();
                            float f7 = A08.top;
                            if (f7 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A08.left <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A08.bottom <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A08.right <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f2 = A08.left + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                f = f7 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                width -= A08.right;
                                height -= A08.bottom;
                            }
                            C34946Hwg c34946Hwg2 = this.A07;
                            float f8 = c34946Hwg2.A00;
                            if (Ix8.A00(f8)) {
                                f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float A06 = c34946Hwg2.A06(AnonymousClass006.A00, f8);
                            float A062 = c34946Hwg2.A06(AnonymousClass006.A01, f8);
                            float A063 = c34946Hwg2.A06(AnonymousClass006.A0N, f8);
                            float A064 = c34946Hwg2.A06(AnonymousClass006.A0C, f8);
                            boolean A1W = C25930wq.A1W(this.A01, 1);
                            float A065 = c34946Hwg2.A06(AnonymousClass006.A0Y, Float.NaN);
                            float A066 = c34946Hwg2.A06(AnonymousClass006.A0j, Float.NaN);
                            float A067 = c34946Hwg2.A06(AnonymousClass006.A0u, Float.NaN);
                            float A068 = c34946Hwg2.A06(AnonymousClass006.A15, Float.NaN);
                            if (I18nUtil.A00().A01(getContext())) {
                                f3 = A065;
                                if (Ix8.A00(A065)) {
                                    f3 = A06;
                                }
                                if (!Ix8.A00(A066)) {
                                    A062 = A066;
                                }
                                if (!Ix8.A00(A067)) {
                                    A063 = A067;
                                }
                                if (Ix8.A00(A068)) {
                                    A068 = A064;
                                }
                                if (A1W) {
                                    f4 = A062;
                                    f5 = A068;
                                    A068 = A063;
                                    if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f3 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A068 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f5 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        f6 = f2;
                                    } else {
                                        path2 = this.A02;
                                        if (path2 == null) {
                                            path2 = C91534uT.A0J();
                                            this.A02 = path2;
                                        }
                                        path2.rewind();
                                        Path path3 = this.A02;
                                        RectF rectF = new RectF(f2, f, width, height);
                                        float[] fArr = new float[8];
                                        float f9 = A08.left;
                                        fArr[0] = Math.max(f4 - f9, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        float f10 = A08.top;
                                        C34904Hve.A1D(fArr, f4 - f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
                                        float f11 = A08.right;
                                        fArr[2] = Math.max(f3 - f11, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        C34904Hve.A1D(fArr, f3 - f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
                                        C34904Hve.A1D(fArr, A068 - f11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 4);
                                        float f12 = A08.bottom;
                                        C34904Hve.A1D(fArr, A068 - f12, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 5);
                                        C34904Hve.A1D(fArr, f5 - f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6);
                                        C34904Hve.A1D(fArr, f5 - f12, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 7);
                                        path3.addRoundRect(rectF, fArr, Path.Direction.CW);
                                        canvas.clipPath(this.A02);
                                        break;
                                    }
                                }
                                f4 = f3;
                                f3 = A062;
                                f5 = A063;
                                if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                }
                                path2 = this.A02;
                                if (path2 == null) {
                                }
                                path2.rewind();
                                Path path32 = this.A02;
                                RectF rectF2 = new RectF(f2, f, width, height);
                                float[] fArr2 = new float[8];
                                float f92 = A08.left;
                                fArr2[0] = Math.max(f4 - f92, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                float f102 = A08.top;
                                C34904Hve.A1D(fArr2, f4 - f102, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
                                float f112 = A08.right;
                                fArr2[2] = Math.max(f3 - f112, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                C34904Hve.A1D(fArr2, f3 - f102, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
                                C34904Hve.A1D(fArr2, A068 - f112, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 4);
                                float f122 = A08.bottom;
                                C34904Hve.A1D(fArr2, A068 - f122, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 5);
                                C34904Hve.A1D(fArr2, f5 - f92, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6);
                                C34904Hve.A1D(fArr2, f5 - f122, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 7);
                                path32.addRoundRect(rectF2, fArr2, Path.Direction.CW);
                                canvas.clipPath(this.A02);
                            } else {
                                f3 = A066;
                                float f13 = A068;
                                if (!A1W) {
                                    f3 = A065;
                                    A065 = A066;
                                    f13 = A067;
                                    A067 = A068;
                                }
                                if (Ix8.A00(f3)) {
                                    f3 = A06;
                                }
                                if (!Ix8.A00(A065)) {
                                    A062 = A065;
                                }
                                if (!Ix8.A00(f13)) {
                                    A063 = f13;
                                }
                                A068 = A067;
                                if (Ix8.A00(A067)) {
                                    f4 = f3;
                                    f3 = A062;
                                    f5 = A063;
                                    A068 = A064;
                                    if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    }
                                    path2 = this.A02;
                                    if (path2 == null) {
                                    }
                                    path2.rewind();
                                    Path path322 = this.A02;
                                    RectF rectF22 = new RectF(f2, f, width, height);
                                    float[] fArr22 = new float[8];
                                    float f922 = A08.left;
                                    fArr22[0] = Math.max(f4 - f922, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    float f1022 = A08.top;
                                    C34904Hve.A1D(fArr22, f4 - f1022, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
                                    float f1122 = A08.right;
                                    fArr22[2] = Math.max(f3 - f1122, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    C34904Hve.A1D(fArr22, f3 - f1022, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
                                    C34904Hve.A1D(fArr22, A068 - f1122, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 4);
                                    float f1222 = A08.bottom;
                                    C34904Hve.A1D(fArr22, A068 - f1222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 5);
                                    C34904Hve.A1D(fArr22, f5 - f922, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6);
                                    C34904Hve.A1D(fArr22, f5 - f1222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 7);
                                    path322.addRoundRect(rectF22, fArr22, Path.Direction.CW);
                                    canvas.clipPath(this.A02);
                                }
                                f4 = f3;
                                f3 = A062;
                                f5 = A063;
                                if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                }
                                path2 = this.A02;
                                if (path2 == null) {
                                }
                                path2.rewind();
                                Path path3222 = this.A02;
                                RectF rectF222 = new RectF(f2, f, width, height);
                                float[] fArr222 = new float[8];
                                float f9222 = A08.left;
                                fArr222[0] = Math.max(f4 - f9222, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                float f10222 = A08.top;
                                C34904Hve.A1D(fArr222, f4 - f10222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
                                float f11222 = A08.right;
                                fArr222[2] = Math.max(f3 - f11222, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                C34904Hve.A1D(fArr222, f3 - f10222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
                                C34904Hve.A1D(fArr222, A068 - f11222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 4);
                                float f12222 = A08.bottom;
                                C34904Hve.A1D(fArr222, A068 - f12222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 5);
                                C34904Hve.A1D(fArr222, f5 - f9222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6);
                                C34904Hve.A1D(fArr222, f5 - f12222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 7);
                                path3222.addRoundRect(rectF222, fArr222, Path.Direction.CW);
                                canvas.clipPath(this.A02);
                            }
                            A00 = JTJ.A00(this);
                            if (A00 == null) {
                                A00.BNb(e);
                                return;
                            }
                            Context context = getContext();
                            if (context instanceof C34916HwC) {
                                ((C34916HwC) context).A09(new C35298IMb(this, "StackOverflowException", e));
                                return;
                            }
                            throw e;
                        }
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        canvas.clipRect(new RectF(f6, f, width, height));
                        break;
                    }
                    break;
                case -907680051:
                    str2 = "scroll";
                    if (str.equals(str2)) {
                    }
                    break;
                case 466743410:
                    if (str.equals("visible") && (path = this.A02) != null) {
                        path.rewind();
                        break;
                    }
                    break;
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericPointerEvent(MotionEvent motionEvent) {
        EnumC36027Iqi enumC36027Iqi = this.A06;
        if (enumC36027Iqi != EnumC36027Iqi.AUTO && enumC36027Iqi != EnumC36027Iqi.BOX_NONE) {
            return false;
        }
        return super.dispatchGenericPointerEvent(motionEvent);
    }

    public int getAllChildrenCount() {
        return this.A00;
    }

    public Rect getHitSlopRect() {
        return this.A04;
    }

    public C34946Hwg getOrCreateReactViewBackground() {
        C34946Hwg c34946Hwg = this.A07;
        if (c34946Hwg == null) {
            Context context = getContext();
            this.A07 = new C34946Hwg(context);
            Drawable background = getBackground();
            super.setBackground(null);
            Drawable drawable = this.A07;
            if (background != null) {
                drawable = C91564uW.A0N(drawable, background);
            }
            super.setBackground(drawable);
            boolean A02 = I18nUtil.A00().A02(context);
            this.A01 = A02 ? 1 : 0;
            c34946Hwg = this.A07;
            if (c34946Hwg.A03 != A02) {
                c34946Hwg.A03 = A02 ? 1 : 0;
            }
        }
        return c34946Hwg;
    }

    @Override // p000X.InterfaceC39590Kmp
    public String getOverflow() {
        return this.A09;
    }

    @Override // p000X.InterfaceC40045Kwn
    public Rect getOverflowInset() {
        return this.A0G;
    }

    public EnumC36027Iqi getPointerEvents() {
        return this.A06;
    }

    @Override // p000X.InterfaceC39825KrY
    public boolean getRemoveClippedSubviews() {
        return this.A0B;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        EnumC36027Iqi enumC36027Iqi;
        int i;
        Kj5 kj5 = this.A05;
        if ((kj5 != null && (i = ((K38) kj5).A01) != -1 && motionEvent.getAction() != 1 && getId() == i) || ((enumC36027Iqi = this.A06) != EnumC36027Iqi.AUTO && enumC36027Iqi != EnumC36027Iqi.BOX_NONE)) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        int i2;
        C34946Hwg c34946Hwg = this.A07;
        if (c34946Hwg != null && c34946Hwg.A03 != (i2 = this.A01)) {
            c34946Hwg.A03 = i2;
        }
    }

    public void setBackfaceVisibility(String str) {
        this.A0F = str;
        A05();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        throw C91544uU.A0v("This method is not supported for ReactViewGroup instances");
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (i == 0 && this.A07 == null) {
            return;
        }
        C34946Hwg orCreateReactViewBackground = getOrCreateReactViewBackground();
        orCreateReactViewBackground.A02 = i;
        orCreateReactViewBackground.invalidateSelf();
    }

    public void setOpacityIfPossible(float f) {
        this.A0D = f;
        A05();
    }

    public void setOverflow(String str) {
        this.A09 = str;
        invalidate();
    }

    public void setRemoveClippedSubviews(boolean z) {
        if (z != this.A0B) {
            this.A0B = z;
            if (z) {
                Rect A0K = C91534uT.A0K();
                this.A03 = A0K;
                C37449Je7.A00(this, A0K);
                int childCount = getChildCount();
                this.A00 = childCount;
                this.A0C = new View[Math.max(12, childCount)];
                this.A08 = new View$OnLayoutChangeListenerC37864Jpb(this);
                for (int i = 0; i < this.A00; i++) {
                    View childAt = getChildAt(i);
                    this.A0C[i] = childAt;
                    childAt.addOnLayoutChangeListener(this.A08);
                }
                D9W();
                return;
            }
            C0SD.A00(this.A03);
            C0SD.A00(this.A0C);
            C0SD.A00(this.A08);
            for (int i2 = 0; i2 < this.A00; i2++) {
                this.A0C[i2].removeOnLayoutChangeListener(this.A08);
            }
            getDrawingRect(this.A03);
            A01(this.A03);
            this.A0C = null;
            this.A03 = null;
            this.A00 = 0;
            this.A08 = null;
        }
    }

    public C35036Hyg(Context context) {
        super(context);
        this.A0G = C91534uT.A0K();
        A00();
    }

    private boolean A03() {
        if (getId() == -1 || getId() % 2 != 0) {
            return false;
        }
        return true;
    }

    public final void A04() {
        A00();
        this.A0G.setEmpty();
        A0H.setEmpty();
        removeAllViews();
        super.setBackground(null);
        this.A06 = EnumC36027Iqi.AUTO;
    }

    @Override // p000X.InterfaceC39742Kps
    public final int BN8(int i) {
        if (!A03() && getDrawingOrderHelper().A00 > 0) {
            return getDrawingOrderHelper().A00(getChildCount(), i);
        }
        return i;
    }

    @Override // p000X.InterfaceC39742Kps
    public final void D9j() {
        if (!A03()) {
            JMQ drawingOrderHelper = getDrawingOrderHelper();
            int i = 0;
            drawingOrderHelper.A00 = 0;
            while (true) {
                ViewGroup viewGroup = drawingOrderHelper.A02;
                if (i < viewGroup.getChildCount()) {
                    if (ViewGroupManager.getViewZIndex(viewGroup.getChildAt(i)) != null) {
                        drawingOrderHelper.A00++;
                    }
                    i++;
                } else {
                    drawingOrderHelper.A01 = null;
                    setChildrenDrawingOrderEnabled(C25940wr.A1X(getDrawingOrderHelper().A00));
                    invalidate();
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        if (!A03()) {
            JMQ drawingOrderHelper = getDrawingOrderHelper();
            if (ViewGroupManager.getViewZIndex(view) != null) {
                drawingOrderHelper.A00++;
            }
            drawingOrderHelper.A01 = null;
            z = C25940wr.A1X(getDrawingOrderHelper().A00);
        } else {
            z = false;
        }
        setChildrenDrawingOrderEnabled(z);
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        try {
            super.dispatchProvideStructure(viewStructure);
        } catch (NullPointerException e) {
            C0JJ.A05("ReactNative", "NullPointerException when executing dispatchProvideStructure", e);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z = false;
        if (view.getElevation() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = true;
            C1253170c.A00(canvas, true);
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        if (z) {
            C1253170c.A00(canvas, false);
        }
        return drawChild;
    }

    public int getBackgroundColor() {
        if (getBackground() != null) {
            return ((C34946Hwg) getBackground()).A02;
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (!A03()) {
            return getDrawingOrderHelper().A00(i, i2);
        }
        return i2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1104786157);
        super.onAttachedToWindow();
        if (this.A0B) {
            D9W();
        }
        C21950pH.A0D(-1784533721, A06);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        JTI.A00(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(234321197);
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A0B) {
            D9W();
        }
        C21950pH.A0D(1874857776, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r3 == p000X.EnumC36027Iqi.BOX_ONLY) goto L8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int A05 = C21950pH.A05(1297029251);
        EnumC36027Iqi enumC36027Iqi = this.A06;
        if (enumC36027Iqi != EnumC36027Iqi.AUTO) {
            z = false;
            i = -1702743922;
        }
        z = true;
        i = 400799890;
        C21950pH.A0C(i, A05);
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        boolean z;
        if (!A03()) {
            JMQ drawingOrderHelper = getDrawingOrderHelper();
            if (ViewGroupManager.getViewZIndex(view) != null) {
                drawingOrderHelper.A00--;
            }
            drawingOrderHelper.A01 = null;
            z = C25940wr.A1X(getDrawingOrderHelper().A00);
        } else {
            z = false;
        }
        setChildrenDrawingOrderEnabled(z);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        boolean z;
        if (!A03()) {
            JMQ drawingOrderHelper = getDrawingOrderHelper();
            if (ViewGroupManager.getViewZIndex(getChildAt(i)) != null) {
                drawingOrderHelper.A00--;
            }
            drawingOrderHelper.A01 = null;
            z = C25940wr.A1X(getDrawingOrderHelper().A00);
        } else {
            z = false;
        }
        setChildrenDrawingOrderEnabled(z);
        super.removeViewAt(i);
    }

    public void setBorderRadius(float f) {
        C34946Hwg orCreateReactViewBackground = getOrCreateReactViewBackground();
        if (!C122086ue.A00(orCreateReactViewBackground.A00, f)) {
            orCreateReactViewBackground.A00 = f;
            orCreateReactViewBackground.A0H = true;
            orCreateReactViewBackground.invalidateSelf();
        }
    }

    public void setBorderStyle(String str) {
        getOrCreateReactViewBackground().A0C(str);
    }

    public void setHitSlopRect(Rect rect) {
        this.A04 = rect;
    }

    public void setNeedsOffscreenAlphaCompositing(boolean z) {
        this.A0A = z;
    }

    public void setOnInterceptTouchEventListener(Kj5 kj5) {
        this.A05 = kj5;
    }

    public void setPointerEvents(EnumC36027Iqi enumC36027Iqi) {
        this.A06 = enumC36027Iqi;
    }
}
