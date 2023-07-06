package com.instagram.creation.capture.quickcapture.colourpicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxSListenerShape533S0100000_4_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C082903v;
import p000X.C109636Ys;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22247Btw;
import p000X.C24592CxD;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.CJB;
import p000X.D9B;
import p000X.DKG;
import p000X.EnumC384124x;
import p000X.InterfaceC28005Eh3;
/* loaded from: classes5.dex */
public class ColorPalette extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public InterfaceC28005Eh3 A04;
    public EnumC384124x A05;
    public boolean A06;
    public final float A07;
    public final Paint A08;
    public final Paint A09;
    public final C25668Dbl A0A;
    public final ArrayList A0B;
    public final float A0C;
    public final float A0D;
    public final GestureDetector A0E;
    public final C22247Btw A0F;
    public final CJB A0G;
    public final ArrayList A0H;
    public final boolean A0I;
    public static final int[] A0L = new int[2];
    public static final int A0J = Color.rgb(230, 230, 230);
    public static final int A0K = Color.rgb(51, 51, 51);

    public ColorPalette(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(EnumC384124x enumC384124x) {
        C25668Dbl c25668Dbl;
        double d;
        if (this.A05 != enumC384124x) {
            this.A05 = enumC384124x;
            if (enumC384124x == EnumC384124x.SINGLE_COLOR) {
                InterfaceC28005Eh3 interfaceC28005Eh3 = this.A04;
                if (interfaceC28005Eh3 != null) {
                    interfaceC28005Eh3.C14(false, this.A03);
                }
                c25668Dbl = this.A0A;
                d = 0.0d;
            } else {
                InterfaceC28005Eh3 interfaceC28005Eh32 = this.A04;
                if (interfaceC28005Eh32 != null) {
                    interfaceC28005Eh32.C14(true, this.A03);
                }
                c25668Dbl = this.A0A;
                d = 1.0d;
            }
            c25668Dbl.A0C(d);
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.A0G.A07(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C082903v) this.A0G).A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            DKG dkg = (DKG) it.next();
            ColorPalette colorPalette = dkg.A0A;
            C25668Dbl c25668Dbl = colorPalette.A0A;
            if ((!c25668Dbl.A0I()) || colorPalette.A05 == EnumC384124x.LONG_PRESS_GRADIENT) {
                RectF rectF = dkg.A05;
                float f = dkg.A00;
                canvas.drawRoundRect(rectF, f, f, dkg.A02);
            }
            if (dkg.A07) {
                if (colorPalette.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && colorPalette.A05 == EnumC384124x.SINGLE_COLOR && !(!c25668Dbl.A0I())) {
                    RectF rectF2 = dkg.A05;
                    float f2 = dkg.A00;
                    canvas.drawRoundRect(rectF2, f2, f2, colorPalette.A08);
                }
                RectF rectF3 = dkg.A05;
                float f3 = dkg.A00;
                canvas.drawRoundRect(rectF3, f3, f3, dkg.A01);
                float f4 = dkg.A00;
                canvas.drawRoundRect(rectF3, f4, f4, colorPalette.A09);
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Object obj;
        int i5;
        ArrayList arrayList = this.A0B;
        arrayList.clear();
        ArrayList arrayList2 = this.A0H;
        int size = arrayList2.size();
        float A01 = C91554uV.A01(this) / Math.max(size, 10);
        float A06 = C91544uU.A06(this);
        float f = this.A0D;
        float f2 = f + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f3 = A01 - f;
        float f4 = A06 - this.A0C;
        float f5 = f4 - (f3 - f2);
        float f6 = A01;
        float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i6 = 0;
        while (i6 < size) {
            if (this.A06 && i6 == size - 1) {
                f6 = C91554uV.A01(this);
            }
            float f8 = f6;
            boolean z2 = this.A0I;
            int i7 = i6;
            if (z2) {
                i7 = (size - 1) - i6;
            }
            D9B d9b = (D9B) arrayList2.get(i7);
            if (i7 == 0) {
                obj = arrayList2.get(i7);
            } else {
                obj = arrayList2.get(i7 - 1);
            }
            int i8 = ((D9B) obj).A00;
            int i9 = i7 + 1;
            if (i9 < size) {
                i5 = ((D9B) arrayList2.get(i9)).A00;
            } else {
                i5 = -1;
            }
            int i10 = d9b.A00;
            int A00 = C24592CxD.A00(0.5f, i8, i10);
            int A002 = C24592CxD.A00(0.5f, i10, i5);
            boolean A1V = C25940wr.A1V(i7);
            int i11 = A00;
            if (z2) {
                i11 = A002;
                A002 = A00;
            }
            arrayList.add(new DKG(d9b, this, f7, f6, A06, f2, f5, f3, f4, i11, A002, A1V));
            if (this.A06 && i6 == 0) {
                float A012 = ((C91554uV.A01(this) - (size * A01)) / 2.0f) + A01;
                f6 += A012;
                f2 += A012;
                f3 += A012;
            } else {
                f6 += A01;
                f2 = f8 + f;
                f3 = f6 - f;
            }
            i6++;
            f7 = f8;
        }
        this.A01 = f5;
        this.A00 = f4;
    }

    public List getColorStops() {
        return this.A0B;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(1778195660);
        boolean onTouchEvent = this.A0E.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0 && action != 2) {
            if (action == 1 || action == 3) {
                this.A0F.A00 = false;
                if (this.A05 == EnumC384124x.LONG_PRESS_GRADIENT) {
                    setMode(EnumC384124x.SINGLE_COLOR);
                    D9B d9b = new D9B(this.A03);
                    this.A03 = d9b.A00;
                    InterfaceC28005Eh3 interfaceC28005Eh3 = this.A04;
                    if (interfaceC28005Eh3 != null) {
                        interfaceC28005Eh3.Br2(d9b, 2, -1);
                    }
                    i = 699235133;
                    C21950pH.A0C(i, A05);
                    return true;
                }
            }
            C21950pH.A0C(-1260883478, A05);
            return onTouchEvent;
        }
        if (this.A05 == EnumC384124x.LONG_PRESS_GRADIENT) {
            float x = motionEvent.getX();
            float A03 = C22188Bs6.A03(C91544uU.A06(this), motionEvent.getY(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                DKG dkg = (DKG) it.next();
                if (dkg.A01(x, A03)) {
                    int A00 = dkg.A00(x, A03);
                    this.A03 = A00;
                    if (this.A04 != null) {
                        int[] iArr = A0L;
                        getLocationInWindow(iArr);
                        this.A04.Br3(A00, x + iArr[0], A03 + iArr[1]);
                    }
                    i = -747853784;
                    C21950pH.A0C(i, A05);
                    return true;
                }
            }
        }
        C21950pH.A0C(-1260883478, A05);
        return onTouchEvent;
    }

    public void setColorStops(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = this.A0H;
            arrayList2.clear();
            arrayList2.addAll(arrayList);
            this.A03 = ((D9B) C22189Bs7.A0q(arrayList)).A00;
            invalidate();
            requestLayout();
        }
    }

    public void setInteractionListener(InterfaceC28005Eh3 interfaceC28005Eh3) {
        this.A04 = interfaceC28005Eh3;
    }

    public void setShouldCenterColorStopList(boolean z) {
        this.A06 = z;
    }

    public ColorPalette(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = EnumC384124x.SINGLE_COLOR;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0H = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0I = C17580hh.A02(context);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0J);
        try {
            float dimension = obtainStyledAttributes.getDimension(3, 5.0f);
            this.A07 = dimension;
            this.A0D = obtainStyledAttributes.getDimension(2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0C = obtainStyledAttributes.getDimension(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A02 = obtainStyledAttributes.getDimension(5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            int color = obtainStyledAttributes.getColor(4, -16777216);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                C91544uU.A12(context, this, resourceId);
            }
            obtainStyledAttributes.recycle();
            Paint A0D = C91514uR.A0D(1);
            this.A09 = A0D;
            C91534uT.A1C(A0D);
            A0D.setStrokeWidth(dimension);
            A0D.setColor(-1);
            Paint A0D2 = C91514uR.A0D(1);
            this.A08 = A0D2;
            A0D2.setShadowLayer(this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
            C22247Btw c22247Btw = new C22247Btw(this);
            this.A0F = c22247Btw;
            this.A0E = new GestureDetector(context, c22247Btw, C25920wp.A0F());
            IDxSListenerShape533S0100000_4_I2 iDxSListenerShape533S0100000_4_I2 = new IDxSListenerShape533S0100000_4_I2(this, 0);
            C25668Dbl A0U = C91534uT.A0U();
            A0U.A0C(0.0d);
            A0U.A0A();
            A0U.A06 = true;
            A0U.A0G(iDxSListenerShape533S0100000_4_I2);
            this.A0A = A0U;
            if (this.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                setLayerType(1, null);
            }
            this.A0G = new CJB(this);
        } catch (Throwable th) {
            if (obtainStyledAttributes != null) {
                obtainStyledAttributes.recycle();
            }
            throw th;
        }
    }

    public ColorPalette(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
