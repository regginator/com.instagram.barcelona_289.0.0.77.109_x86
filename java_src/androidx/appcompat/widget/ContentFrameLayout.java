package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p000X.C03C;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C34904Hve;
import p000X.C37923Jqt;
import p000X.C37945JrJ;
import p000X.C91534uT;
import p000X.I00;
import p000X.InterfaceC39359Khs;
import p000X.InterfaceC39857KsA;
/* loaded from: classes7.dex */
public class ContentFrameLayout extends FrameLayout {
    public InterfaceC39359Khs A00;
    public TypedValue A01;
    public TypedValue A02;
    public TypedValue A03;
    public TypedValue A04;
    public TypedValue A05;
    public TypedValue A06;
    public final Rect A07;

    public TypedValue getFixedHeightMajor() {
        TypedValue typedValue = this.A01;
        if (typedValue == null) {
            TypedValue A0K = C34904Hve.A0K();
            this.A01 = A0K;
            return A0K;
        }
        return typedValue;
    }

    public TypedValue getFixedHeightMinor() {
        TypedValue typedValue = this.A02;
        if (typedValue == null) {
            TypedValue A0K = C34904Hve.A0K();
            this.A02 = A0K;
            return A0K;
        }
        return typedValue;
    }

    public TypedValue getFixedWidthMajor() {
        TypedValue typedValue = this.A03;
        if (typedValue == null) {
            TypedValue A0K = C34904Hve.A0K();
            this.A03 = A0K;
            return A0K;
        }
        return typedValue;
    }

    public TypedValue getFixedWidthMinor() {
        TypedValue typedValue = this.A04;
        if (typedValue == null) {
            TypedValue A0K = C34904Hve.A0K();
            this.A04 = A0K;
            return A0K;
        }
        return typedValue;
    }

    public TypedValue getMinWidthMajor() {
        TypedValue typedValue = this.A05;
        if (typedValue == null) {
            TypedValue A0K = C34904Hve.A0K();
            this.A05 = A0K;
            return A0K;
        }
        return typedValue;
    }

    public TypedValue getMinWidthMinor() {
        TypedValue typedValue = this.A06;
        if (typedValue == null) {
            TypedValue A0K = C34904Hve.A0K();
            this.A06 = A0K;
            return A0K;
        }
        return typedValue;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = C91534uT.A0K();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(212873832);
        super.onAttachedToWindow();
        C21950pH.A0D(-1668530698, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-227356373);
        super.onDetachedFromWindow();
        InterfaceC39359Khs interfaceC39359Khs = this.A00;
        if (interfaceC39359Khs != null) {
            I00 i00 = ((C37923Jqt) interfaceC39359Khs).A00;
            InterfaceC39857KsA interfaceC39857KsA = i00.A0N;
            if (interfaceC39857KsA != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC39857KsA;
                actionBarOverlayLayout.A02();
                actionBarOverlayLayout.A03.AIH();
            }
            if (i00.A0B != null) {
                i00.A0A.getDecorView().removeCallbacks(i00.A0Q);
                if (i00.A0B.isShowing()) {
                    try {
                        i00.A0B.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                i00.A0B = null;
            }
            C03C c03c = i00.A0O;
            if (c03c != null) {
                c03c.A00();
            }
            C37945JrJ c37945JrJ = i00.A0P(0).A0A;
            if (c37945JrJ != null) {
                c37945JrJ.close();
            }
        }
        C21950pH.A0D(1192132330, A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        TypedValue typedValue;
        int i3;
        int i4;
        float fraction;
        TypedValue typedValue2;
        int i5;
        float fraction2;
        TypedValue typedValue3;
        int i6;
        float fraction3;
        DisplayMetrics A09 = C25990ww.A09(getContext());
        boolean A1U = C25970wu.A1U(A09.widthPixels, A09.heightPixels);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            if (A1U) {
                typedValue3 = this.A04;
            } else {
                typedValue3 = this.A03;
            }
            if (typedValue3 != null && (i6 = typedValue3.type) != 0) {
                if (i6 == 5) {
                    fraction3 = typedValue3.getDimension(A09);
                } else if (i6 == 6) {
                    float f = A09.widthPixels;
                    fraction3 = typedValue3.getFraction(f, f);
                }
                int i7 = (int) fraction3;
                if (i7 > 0) {
                    Rect rect = this.A07;
                    i = View.MeasureSpec.makeMeasureSpec(Math.min(i7 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                    if (mode2 == Integer.MIN_VALUE) {
                        if (A1U) {
                            typedValue2 = this.A01;
                        } else {
                            typedValue2 = this.A02;
                        }
                        if (typedValue2 != null && (i5 = typedValue2.type) != 0) {
                            if (i5 == 5) {
                                fraction2 = typedValue2.getDimension(A09);
                            } else if (i5 == 6) {
                                float f2 = A09.heightPixels;
                                fraction2 = typedValue2.getFraction(f2, f2);
                            }
                            int i8 = (int) fraction2;
                            if (i8 > 0) {
                                Rect rect2 = this.A07;
                                i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect2.top + rect2.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                            }
                        }
                    }
                    super.onMeasure(i, i2);
                    int measuredWidth = getMeasuredWidth();
                    View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                    if (z && mode == Integer.MIN_VALUE) {
                        if (A1U) {
                            typedValue = this.A06;
                        } else {
                            typedValue = this.A05;
                        }
                        if (typedValue != null && (i3 = typedValue.type) != 0) {
                            if (i3 == 5) {
                                fraction = typedValue.getDimension(A09);
                            } else if (i3 == 6) {
                                float f3 = A09.widthPixels;
                                fraction = typedValue.getFraction(f3, f3);
                            } else {
                                i4 = 0;
                                if (measuredWidth >= i4) {
                                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), i2);
                                    return;
                                }
                                return;
                            }
                            i4 = (int) fraction;
                            if (i4 > 0) {
                                Rect rect3 = this.A07;
                                i4 -= rect3.left + rect3.right;
                            }
                            if (measuredWidth >= i4) {
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        z = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        super.onMeasure(i, i2);
        int measuredWidth2 = getMeasuredWidth();
        View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824);
        if (z) {
        }
    }

    public void setAttachListener(InterfaceC39359Khs interfaceC39359Khs) {
        this.A00 = interfaceC39359Khs;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }
}
