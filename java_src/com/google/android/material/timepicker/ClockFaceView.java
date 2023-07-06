package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.instagram.barcelona.R;
import java.util.Arrays;
import p000X.C01N;
import p000X.C076901j;
import p000X.C080502w;
import p000X.C082403p;
import p000X.C25930wq;
import p000X.C35117I1i;
import p000X.C36577J4d;
import p000X.C37691JjF;
import p000X.C8SF;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class ClockFaceView extends C35117I1i implements C8SF {
    public float A00;
    public String[] A01;
    public final int A02;
    public final ColorStateList A03;
    public final RectF A04;
    public final SparseArray A05;
    public final C076901j A06;
    public final ClockHandView A07;
    public final float[] A08;
    public final int[] A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Rect A0D;

    public static void A00(ClockFaceView clockFaceView) {
        RadialGradient radialGradient;
        RectF rectF = clockFaceView.A07.A08;
        int i = 0;
        while (true) {
            SparseArray sparseArray = clockFaceView.A05;
            if (i < sparseArray.size()) {
                TextView textView = (TextView) sparseArray.get(i);
                if (textView != null) {
                    Rect rect = clockFaceView.A0D;
                    textView.getDrawingRect(rect);
                    rect.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                    clockFaceView.offsetDescendantRectToMyCoords(textView, rect);
                    RectF rectF2 = clockFaceView.A04;
                    rectF2.set(rect);
                    if (!RectF.intersects(rectF, rectF2)) {
                        radialGradient = null;
                    } else {
                        radialGradient = new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, rectF.width() * 0.5f, clockFaceView.A09, clockFaceView.A08, Shader.TileMode.CLAMP);
                    }
                    textView.getPaint().setShader(radialGradient);
                    textView.invalidate();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = C91534uT.A0K();
        this.A04 = C91524uS.A0N();
        this.A05 = C91554uV.A0P();
        this.A08 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A08, i, 2131887374);
        Resources resources = getResources();
        ColorStateList A01 = C37691JjF.A01(context, obtainStyledAttributes, 1);
        this.A03 = A01;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.A07 = clockHandView;
        this.A02 = C91554uV.A07(resources);
        int colorForState = A01.getColorForState(new int[]{16842913}, A01.getDefaultColor());
        this.A09 = new int[]{colorForState, colorForState, A01.getDefaultColor()};
        clockHandView.A09.add(this);
        int defaultColor = C01N.A01(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList A012 = C37691JjF.A01(context, obtainStyledAttributes, 0);
        setBackgroundColor(A012 != null ? A012.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape433S0100000_2_I2(this, 0));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.A06 = new IDxDCompatShape40S0100000_6_I2(this, 8);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.A01 = strArr;
        LayoutInflater A0C = C25930wq.A0C(this);
        SparseArray sparseArray = this.A05;
        int size = sparseArray.size();
        int i2 = 0;
        while (true) {
            int length = this.A01.length;
            if (i2 < Math.max(length, size)) {
                TextView textView = (TextView) sparseArray.get(i2);
                if (i2 >= length) {
                    removeView(textView);
                    sparseArray.remove(i2);
                } else {
                    if (textView == null) {
                        textView = (TextView) A0C.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                        sparseArray.put(i2, textView);
                        addView(textView);
                    }
                    textView.setVisibility(0);
                    textView.setText(this.A01[i2]);
                    textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                    C080502w.A0E(textView, this.A06);
                    textView.setTextColor(this.A03);
                }
                i2++;
            } else {
                this.A0B = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
                this.A0C = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
                this.A0A = resources.getDimensionPixelSize(R.dimen.material_clock_size);
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new AccessibilityNodeInfoCompat(accessibilityNodeInfo).A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.A01.length, false, 1)));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.A0A / Math.max(Math.max(this.A0B / displayMetrics.heightPixels, this.A0C / displayMetrics.widthPixels), 1.0f));
        int A07 = C91534uT.A07(max);
        setMeasuredDimension(max, max);
        super.onMeasure(A07, A07);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockFaceView(Context context) {
        this(context, null);
    }
}
