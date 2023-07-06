package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.forker.Process;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.IIl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35273IIl extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.DRAWABLE)
    public Drawable A00;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ImageView.ScaleType A01;

    @Override // p000X.MCD
    public final void A0L(C41947MHt c41947MHt) {
        Drawable drawable = null;
        ImageView.ScaleType scaleType = null;
        int[] iArr = J4G.A02;
        Context context = c41947MHt.A0C;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, 0, c41947MHt.A00);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                drawable = context.getResources().getDrawable(obtainStyledAttributes.getResourceId(index, 0));
            } else if (index == 1) {
                scaleType = C124986zV.A00[obtainStyledAttributes.getInteger(index, -1)];
            }
        }
        obtainStyledAttributes.recycle();
        if (drawable != null) {
            this.A00 = drawable;
        }
        if (scaleType != null) {
            this.A01 = scaleType;
        }
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L21;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C35273IIl c35273IIl = (C35273IIl) mcd;
                Drawable drawable = this.A00;
                Drawable drawable2 = c35273IIl.A00;
                if (drawable == null) {
                    if (drawable2 != null) {
                        return false;
                    }
                }
                ImageView.ScaleType scaleType = this.A01;
                ImageView.ScaleType scaleType2 = c35273IIl.A01;
                if (scaleType != null) {
                    if (!scaleType.equals(scaleType2)) {
                        return false;
                    }
                } else if (scaleType2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0q() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 30;
    }

    public C35273IIl() {
        super("Image");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        return new C34950Hwk();
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        ImageView.ScaleType scaleType;
        ImageView.ScaleType scaleType2;
        Drawable drawable;
        C35273IIl c35273IIl = (C35273IIl) mcd;
        C35273IIl c35273IIl2 = (C35273IIl) mcd2;
        Drawable drawable2 = null;
        if (c35273IIl == null) {
            scaleType = null;
        } else {
            scaleType = c35273IIl.A01;
        }
        if (c35273IIl2 == null) {
            scaleType2 = null;
        } else {
            scaleType2 = c35273IIl2.A01;
        }
        if (c35273IIl == null) {
            drawable = null;
        } else {
            drawable = c35273IIl.A00;
        }
        if (c35273IIl2 != null) {
            drawable2 = c35273IIl2.A00;
        }
        if (scaleType2 == scaleType && C36269Ivq.A00(drawable2, drawable)) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ InterfaceC39415Kip A0Z() {
        return new C38304K0m();
    }

    @Override // p000X.LAM
    public final void A0f(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy) {
        C34933HwT c34933HwT;
        Integer valueOf;
        int height;
        Matrix.ScaleToFit scaleToFit;
        float min;
        float f;
        float f2;
        Drawable drawable = this.A00;
        ImageView.ScaleType scaleType = this.A01;
        int Azy = c41853MBy.Azy() + c41853MBy.Azz();
        int B00 = c41853MBy.B00() + c41853MBy.Azx();
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_XY;
        if (scaleType2 != scaleType && drawable != null && drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
            int width = c41853MBy.getWidth() - Azy;
            int height2 = c41853MBy.getHeight() - B00;
            if (scaleType == null) {
                scaleType = ImageView.ScaleType.FIT_CENTER;
            }
            c34933HwT = null;
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0 && scaleType2 != scaleType && ImageView.ScaleType.MATRIX != scaleType && (width != intrinsicWidth || height2 != intrinsicHeight)) {
                c34933HwT = new C34933HwT();
                boolean z = true;
                if (ImageView.ScaleType.CENTER == scaleType) {
                    c34933HwT.setTranslate(C122026uY.A00((width - intrinsicWidth) * 0.5f), C122026uY.A00((height2 - intrinsicHeight) * 0.5f));
                    if (intrinsicWidth <= width && intrinsicHeight <= height2) {
                        z = false;
                    }
                } else {
                    ImageView.ScaleType scaleType3 = ImageView.ScaleType.CENTER_CROP;
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (scaleType3 == scaleType) {
                        if (intrinsicWidth * height2 > width * intrinsicHeight) {
                            f = height2 / intrinsicHeight;
                            f3 = (width - (intrinsicWidth * f)) * 0.5f;
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            f = width / intrinsicWidth;
                            f2 = (height2 - (intrinsicHeight * f)) * 0.5f;
                        }
                        c34933HwT.setScale(f, f);
                        c34933HwT.postTranslate(C122026uY.A00(f3), C122026uY.A00(f2));
                    } else if (ImageView.ScaleType.CENTER_INSIDE == scaleType) {
                        if (intrinsicWidth <= width && intrinsicHeight <= height2) {
                            min = 1.0f;
                        } else {
                            min = Math.min(width / intrinsicWidth, height2 / intrinsicHeight);
                        }
                        c34933HwT.setScale(min, min);
                        c34933HwT.postTranslate(C122026uY.A00((width - (intrinsicWidth * min)) * 0.5f), C122026uY.A00((height2 - (intrinsicHeight * min)) * 0.5f));
                    } else {
                        RectF A0N = C91524uS.A0N();
                        RectF A0N2 = C91524uS.A0N();
                        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intrinsicWidth, intrinsicHeight);
                        A0N2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height2);
                        int i = C6VP.A00[scaleType.ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4) {
                                        scaleToFit = Matrix.ScaleToFit.END;
                                    } else {
                                        throw C25950ws.A0k("Only FIT_... values allowed");
                                    }
                                } else {
                                    scaleToFit = Matrix.ScaleToFit.CENTER;
                                }
                            } else {
                                scaleToFit = Matrix.ScaleToFit.START;
                            }
                        } else {
                            scaleToFit = Matrix.ScaleToFit.FILL;
                        }
                        c34933HwT.setRectToRect(A0N, A0N2, scaleToFit);
                    }
                }
                c34933HwT.A00 = z;
            }
            valueOf = Integer.valueOf(drawable.getIntrinsicWidth());
            height = drawable.getIntrinsicHeight();
        } else {
            c34933HwT = null;
            valueOf = Integer.valueOf(c41853MBy.getWidth() - Azy);
            height = c41853MBy.getHeight() - B00;
        }
        Integer valueOf2 = Integer.valueOf(height);
        C38304K0m c38304K0m = (C38304K0m) interfaceC39415Kip;
        c38304K0m.A00 = c34933HwT;
        c38304K0m.A02 = valueOf;
        c38304K0m.A01 = valueOf2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (r2 > r8) goto L55;
     */
    @Override // p000X.LAM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        int i3;
        Object[] objArr;
        String str;
        Drawable drawable = this.A00;
        if (drawable != null && drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (View.MeasureSpec.getMode(i) == 0 && View.MeasureSpec.getMode(i2) == 0) {
                c19590AjM.A01 = intrinsicWidth;
            } else {
                float f = intrinsicWidth / intrinsicHeight;
                if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && View.MeasureSpec.getSize(i) > intrinsicWidth) {
                    i = View.MeasureSpec.makeMeasureSpec(intrinsicWidth, Process.WAIT_RESULT_TIMEOUT);
                }
                if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && View.MeasureSpec.getSize(i2) > intrinsicHeight) {
                    i2 = View.MeasureSpec.makeMeasureSpec(intrinsicHeight, Process.WAIT_RESULT_TIMEOUT);
                }
                if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    int mode = View.MeasureSpec.getMode(i);
                    int size = View.MeasureSpec.getSize(i);
                    int mode2 = View.MeasureSpec.getMode(i2);
                    i3 = View.MeasureSpec.getSize(i2);
                    intrinsicHeight = C34904Hve.A03(size / f);
                    int A03 = C34904Hve.A03(i3 * f);
                    if (mode == 0) {
                        if (mode2 == 0) {
                            c19590AjM.A01 = 0;
                            c19590AjM.A00 = 0;
                            return;
                        }
                    } else if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
                    }
                    if (mode == 1073741824) {
                        c19590AjM.A01 = size;
                        if (mode2 != 0 && intrinsicHeight > i3) {
                            c19590AjM.A00 = i3;
                            if (!C41419Lqt.IS_INTERNAL_BUILD) {
                                return;
                            }
                            String measureSpec = View.MeasureSpec.toString(i);
                            C0OR.A06(measureSpec);
                            String measureSpec2 = View.MeasureSpec.toString(i2);
                            C0OR.A06(measureSpec2);
                            objArr = new Object[]{measureSpec, measureSpec2, Float.valueOf(f)};
                            str = "Ratio makes height larger than allowed. w:%s h:%s aspectRatio:%f";
                        }
                    } else if (mode2 == 1073741824) {
                        c19590AjM.A00 = i3;
                        if (mode != 0 && A03 > size) {
                            c19590AjM.A01 = size;
                            if (!C41419Lqt.IS_INTERNAL_BUILD) {
                                return;
                            }
                            String measureSpec3 = View.MeasureSpec.toString(i);
                            C0OR.A06(measureSpec3);
                            String measureSpec4 = View.MeasureSpec.toString(i2);
                            C0OR.A06(measureSpec4);
                            objArr = new Object[]{measureSpec3, measureSpec4, Float.valueOf(f)};
                            str = "Ratio makes width larger than allowed. w:%s h:%s aspectRatio:%f";
                        } else {
                            c19590AjM.A01 = A03;
                            return;
                        }
                    } else {
                        if (mode != Integer.MIN_VALUE) {
                            if (mode2 != Integer.MIN_VALUE) {
                                return;
                            }
                            c19590AjM.A01 = A03;
                        }
                        c19590AjM.A01 = size;
                    }
                    String.format(str, objArr);
                    return;
                }
                throw C25950ws.A0k("The aspect ratio must be a positive number");
            }
            c19590AjM.A00 = intrinsicHeight;
            return;
        }
        i3 = 0;
        c19590AjM.A01 = 0;
        c19590AjM.A00 = i3;
    }

    @Override // p000X.LAM
    public final void A0h(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C38304K0m c38304K0m = (C38304K0m) interfaceC39415Kip;
        ((C34950Hwk) obj).A01(c38304K0m.A02.intValue(), c38304K0m.A01.intValue());
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ((C34950Hwk) obj).A02(this.A00, ((C38304K0m) interfaceC39415Kip).A00);
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C34950Hwk c34950Hwk = (C34950Hwk) obj;
        Drawable drawable = c34950Hwk.A00;
        if (drawable != null) {
            C34950Hwk.A00(c34950Hwk, false, false);
            drawable.setCallback(null);
        }
        c34950Hwk.A00 = null;
        c34950Hwk.A01 = null;
        c34950Hwk.A02 = false;
    }

    @Override // p000X.LAM
    public final void A0m(InterfaceC39415Kip interfaceC39415Kip, InterfaceC39415Kip interfaceC39415Kip2) {
        C38304K0m c38304K0m = (C38304K0m) interfaceC39415Kip;
        C38304K0m c38304K0m2 = (C38304K0m) interfaceC39415Kip2;
        c38304K0m.A01 = c38304K0m2.A01;
        c38304K0m.A00 = c38304K0m2.A00;
        c38304K0m.A02 = c38304K0m2.A02;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        return super.A0B();
    }
}
