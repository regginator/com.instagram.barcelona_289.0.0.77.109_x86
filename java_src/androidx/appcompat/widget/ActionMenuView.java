package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35087Hzu;
import p000X.C35100I0h;
import p000X.C37910Jqf;
import p000X.C37912Jqh;
import p000X.C37919Jqp;
import p000X.C37945JrJ;
import p000X.I0G;
import p000X.I0H;
import p000X.I0R;
import p000X.InterfaceC39358Khr;
import p000X.InterfaceC39511Kkt;
import p000X.InterfaceC39512Kku;
import p000X.InterfaceC39707Kp0;
import p000X.InterfaceC39708Kp1;
import p000X.InterfaceC39709Kp2;
import p000X.JrK;
/* loaded from: classes7.dex */
public class ActionMenuView extends LinearLayoutCompat implements InterfaceC39511Kkt, InterfaceC39512Kku {
    public InterfaceC39707Kp0 A00;
    public int A01;
    public int A02;
    public C37945JrJ A03;
    public C37919Jqp A04;
    public InterfaceC39358Khr A05;
    public boolean A06;
    public int A07;
    public int A08;
    public Context A09;
    public InterfaceC39708Kp1 A0A;
    public boolean A0B;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public final boolean A09(int i) {
        boolean z = false;
        if (i != 0) {
            View childAt = getChildAt(i - 1);
            View childAt2 = getChildAt(i);
            if (i < getChildCount() && (childAt instanceof InterfaceC39709Kp2)) {
                z = false | ((InterfaceC39709Kp2) childAt).Bhj();
            }
            if (i > 0 && (childAt2 instanceof InterfaceC39709Kp2)) {
                return z | ((InterfaceC39709Kp2) childAt2).Bhk();
            }
            return z;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public int getWindowAnimations() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r1.gravity <= 0) goto L7;
     */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    /* renamed from: A08 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35100I0h generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C35100I0h c35100I0h;
        if (layoutParams != null) {
            if (layoutParams instanceof C35100I0h) {
                c35100I0h = new C35100I0h((C35100I0h) layoutParams);
            } else {
                c35100I0h = new C35100I0h(layoutParams);
            }
        } else {
            c35100I0h = new C35100I0h();
        }
        c35100I0h.gravity = 16;
        return c35100I0h;
    }

    @Override // p000X.InterfaceC39511Kkt
    public final boolean BRA(JrK jrK) {
        return this.A03.A0K(jrK, null, 0);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C35100I0h c35100I0h = new C35100I0h();
        c35100I0h.gravity = 16;
        return c35100I0h;
    }

    public Menu getMenu() {
        C37945JrJ c37945JrJ = this.A03;
        if (c37945JrJ == null) {
            Context context = getContext();
            C37945JrJ c37945JrJ2 = new C37945JrJ(context);
            this.A03 = c37945JrJ2;
            c37945JrJ2.A0C(new C37910Jqf(this));
            C37919Jqp c37919Jqp = new C37919Jqp(context);
            this.A04 = c37919Jqp;
            c37919Jqp.A0G = true;
            c37919Jqp.A0H = true;
            InterfaceC39708Kp1 interfaceC39708Kp1 = this.A0A;
            if (interfaceC39708Kp1 == null) {
                interfaceC39708Kp1 = new C37912Jqh();
            }
            c37919Jqp.A07 = interfaceC39708Kp1;
            this.A03.A08(this.A09, c37919Jqp);
            C37919Jqp c37919Jqp2 = this.A04;
            c37919Jqp2.A08 = this;
            C37945JrJ c37945JrJ3 = c37919Jqp2.A06;
            this.A03 = c37945JrJ3;
            return c37945JrJ3;
        }
        return c37945JrJ;
    }

    public int getPopupTheme() {
        return this.A08;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        if (!this.A0B) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) >> 1;
        int i8 = super.A04;
        int i9 = i3 - i;
        int paddingRight = (i9 - getPaddingRight()) - getPaddingLeft();
        boolean A1Q = C25980wv.A1Q(getLayoutDirection());
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C35100I0h c35100I0h = (C35100I0h) childAt.getLayoutParams();
                if (c35100I0h.A04) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (A09(i12)) {
                        measuredWidth += i8;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (A1Q) {
                        i6 = getPaddingLeft() + c35100I0h.leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - c35100I0h.rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i13 = i7 - (measuredHeight >> 1);
                    childAt.layout(i6, i13, width, measuredHeight + i13);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + c35100I0h.leftMargin) + c35100I0h.rightMargin;
                    A09(i12);
                    i11++;
                }
            }
        }
        if (childCount == 1 && i10 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            C34905Hvf.A0h(childAt2, measuredWidth2, (i9 >> 1) - (measuredWidth2 >> 1), measuredHeight2, i7 - (measuredHeight2 >> 1));
            return;
        }
        int i14 = i11 - (i10 ^ 1);
        if (i14 > 0) {
            i5 = paddingRight / i14;
        } else {
            i5 = 0;
        }
        int A01 = C34905Hvf.A01(i5);
        if (A1Q) {
            int width2 = getWidth() - getPaddingRight();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt3 = getChildAt(i15);
                C35100I0h c35100I0h2 = (C35100I0h) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c35100I0h2.A04) {
                    int i16 = width2 - c35100I0h2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i17 = i7 - (measuredHeight3 >> 1);
                    childAt3.layout(i16 - measuredWidth3, i17, i16, measuredHeight3 + i17);
                    width2 = i16 - ((measuredWidth3 + c35100I0h2.leftMargin) + A01);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt4 = getChildAt(i18);
            C35100I0h c35100I0h3 = (C35100I0h) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c35100I0h3.A04) {
                int i19 = paddingLeft + c35100I0h3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i7 - (measuredHeight4 >> 1);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = i19 + measuredWidth4 + c35100I0h3.rightMargin + A01;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01dd, code lost:
        if (r9 != 1) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
        if (p000X.C25960wt.A1W(((p000X.C35087Hzu) r13).getText()) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
        if (p000X.C25960wt.A1W(r0.getText()) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015b, code lost:
        if (r9 != 2) goto L187;
     */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        C35087Hzu c35087Hzu;
        boolean z4;
        C37945JrJ c37945JrJ;
        boolean z5 = this.A0B;
        boolean A1W = C25930wq.A1W(View.MeasureSpec.getMode(i), 1073741824);
        this.A0B = A1W;
        if (z5 != A1W) {
            this.A07 = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.A0B && (c37945JrJ = this.A03) != null && size != this.A07) {
            this.A07 = size;
            c37945JrJ.A0F(true);
        }
        int childCount = getChildCount();
        if (this.A0B) {
            if (childCount > 0) {
                int mode = View.MeasureSpec.getMode(i2);
                int size2 = View.MeasureSpec.getSize(i);
                int size3 = View.MeasureSpec.getSize(i2);
                int paddingLeft = getPaddingLeft() + getPaddingRight();
                int paddingTop = getPaddingTop() + getPaddingBottom();
                int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
                int i4 = size2 - paddingLeft;
                int i5 = this.A02;
                int i6 = i4 / i5;
                int i7 = i4 % i5;
                if (i6 == 0) {
                    setMeasuredDimension(i4, 0);
                    return;
                }
                int i8 = i5 + (i7 / i6);
                int childCount2 = getChildCount();
                int i9 = 0;
                boolean z6 = false;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                long j = 0;
                for (int i13 = 0; i13 < childCount2; i13++) {
                    View childAt = getChildAt(i13);
                    if (childAt.getVisibility() != 8) {
                        boolean z7 = childAt instanceof ActionMenuItemView;
                        i10++;
                        if (z7) {
                            int i14 = this.A01;
                            childAt.setPadding(i14, 0, i14, 0);
                        }
                        C35100I0h c35100I0h = (C35100I0h) childAt.getLayoutParams();
                        c35100I0h.A03 = false;
                        c35100I0h.A01 = 0;
                        c35100I0h.A00 = 0;
                        c35100I0h.A02 = false;
                        c35100I0h.leftMargin = 0;
                        c35100I0h.rightMargin = 0;
                        if (z7) {
                            z3 = true;
                        }
                        z3 = false;
                        c35100I0h.A05 = z3;
                        int i15 = i6;
                        if (c35100I0h.A04) {
                            i15 = 1;
                        }
                        C35100I0h c35100I0h2 = (C35100I0h) childAt.getLayoutParams();
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                        if (childAt instanceof ActionMenuItemView) {
                            c35087Hzu = (C35087Hzu) childAt;
                        } else {
                            c35087Hzu = null;
                        }
                        boolean z8 = true;
                        if (c35087Hzu != null) {
                            z4 = true;
                        }
                        z4 = false;
                        int i16 = 2;
                        if (i15 > 0 && (!z4 || i15 >= 2)) {
                            C34904Hve.A0t(childAt, i15 * i8, Process.WAIT_RESULT_TIMEOUT, makeMeasureSpec);
                            int measuredWidth = childAt.getMeasuredWidth();
                            int i17 = measuredWidth / i8;
                            if (measuredWidth % i8 != 0) {
                                i17++;
                            }
                            if (!z4 || i17 >= 2) {
                                i16 = i17;
                            }
                        } else {
                            i16 = 0;
                        }
                        c35100I0h2.A02 = (c35100I0h2.A04 || !z4) ? false : false;
                        c35100I0h2.A00 = i16;
                        C34904Hve.A0t(childAt, i8 * i16, 1073741824, makeMeasureSpec);
                        i11 = Math.max(i11, i16);
                        if (c35100I0h.A02) {
                            i12++;
                        }
                        if (c35100I0h.A04) {
                            z6 = true;
                        }
                        i6 -= i16;
                        i9 = Math.max(i9, childAt.getMeasuredHeight());
                        if (i16 == 1) {
                            j |= 1 << i13;
                        }
                    }
                }
                if (z6) {
                    z = true;
                }
                z = false;
                boolean z9 = false;
                if (i12 > 0) {
                    while (i6 > 0) {
                        int i18 = 0;
                        int i19 = Integer.MAX_VALUE;
                        long j2 = 0;
                        for (int i20 = 0; i20 < childCount2; i20++) {
                            C35100I0h c35100I0h3 = (C35100I0h) getChildAt(i20).getLayoutParams();
                            if (c35100I0h3.A02) {
                                if (c35100I0h3.A00 < i19) {
                                    i19 = c35100I0h3.A00;
                                    j2 = 1 << i20;
                                    i18 = 1;
                                } else if (c35100I0h3.A00 == i19) {
                                    j2 |= 1 << i20;
                                    i18++;
                                }
                            }
                        }
                        j |= j2;
                        if (i18 > i6) {
                            break;
                        }
                        int i21 = i19 + 1;
                        for (int i22 = 0; i22 < childCount2; i22++) {
                            View childAt2 = getChildAt(i22);
                            C35100I0h c35100I0h4 = (C35100I0h) childAt2.getLayoutParams();
                            long j3 = 1 << i22;
                            if ((j2 & j3) == 0) {
                                if (c35100I0h4.A00 == i21) {
                                    j |= j3;
                                }
                            } else {
                                if (z && c35100I0h4.A05 && i6 == 1) {
                                    int i23 = this.A01;
                                    z = true;
                                    childAt2.setPadding(i23 + i8, 0, i23, 0);
                                }
                                c35100I0h4.A00++;
                                c35100I0h4.A03 = true;
                                i6--;
                            }
                        }
                        z9 = true;
                    }
                }
                if (!z6) {
                    z2 = true;
                }
                z2 = false;
                if (i6 > 0 && j != 0 && (i6 < i10 - 1 || z2 || i11 > 1)) {
                    float bitCount = Long.bitCount(j);
                    if (!z2) {
                        if ((j & 1) != 0 && !((C35100I0h) getChildAt(0).getLayoutParams()).A05) {
                            bitCount -= 0.5f;
                        }
                        int i24 = childCount2 - 1;
                        if ((j & (1 << i24)) != 0 && !((C35100I0h) getChildAt(i24).getLayoutParams()).A05) {
                            bitCount -= 0.5f;
                        }
                    }
                    if (bitCount > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i3 = (int) ((i6 * i8) / bitCount);
                    } else {
                        i3 = 0;
                    }
                    for (int i25 = 0; i25 < childCount2; i25++) {
                        if ((j & (1 << i25)) != 0) {
                            View childAt3 = getChildAt(i25);
                            C35100I0h c35100I0h5 = (C35100I0h) childAt3.getLayoutParams();
                            if (childAt3 instanceof ActionMenuItemView) {
                                c35100I0h5.A01 = i3;
                                c35100I0h5.A03 = true;
                                if (i25 == 0 && !c35100I0h5.A05) {
                                    c35100I0h5.leftMargin = (-i3) / 2;
                                }
                            } else if (c35100I0h5.A04) {
                                c35100I0h5.A01 = i3;
                                c35100I0h5.A03 = true;
                                c35100I0h5.rightMargin = (-i3) / 2;
                            } else {
                                if (i25 != 0) {
                                    c35100I0h5.leftMargin = i3 >> 1;
                                }
                                if (i25 != childCount2 - 1) {
                                    c35100I0h5.rightMargin = i3 >> 1;
                                }
                            }
                            z9 = true;
                        }
                    }
                }
                if (z9) {
                    for (int i26 = 0; i26 < childCount2; i26++) {
                        View childAt4 = getChildAt(i26);
                        C35100I0h c35100I0h6 = (C35100I0h) childAt4.getLayoutParams();
                        if (c35100I0h6.A03) {
                            C34904Hve.A0t(childAt4, (c35100I0h6.A00 * i8) + c35100I0h6.A01, 1073741824, childMeasureSpec);
                        }
                    }
                }
                if (mode != 1073741824) {
                    size3 = i9;
                }
                setMeasuredDimension(i4, size3);
                return;
            }
        } else {
            for (int i27 = 0; i27 < childCount; i27++) {
                C35100I0h c35100I0h7 = (C35100I0h) getChildAt(i27).getLayoutParams();
                c35100I0h7.rightMargin = 0;
                c35100I0h7.leftMargin = 0;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.A04.A0E = z;
    }

    public void setMenuCallbacks(InterfaceC39708Kp1 interfaceC39708Kp1, InterfaceC39707Kp0 interfaceC39707Kp0) {
        this.A0A = interfaceC39708Kp1;
        this.A00 = interfaceC39707Kp0;
    }

    public void setPopupTheme(int i) {
        Context contextThemeWrapper;
        if (this.A08 != i) {
            this.A08 = i;
            if (i == 0) {
                contextThemeWrapper = getContext();
            } else {
                contextThemeWrapper = new ContextThemeWrapper(getContext(), i);
            }
            this.A09 = contextThemeWrapper;
        }
    }

    public void setPresenter(C37919Jqp c37919Jqp) {
        this.A04 = c37919Jqp;
        c37919Jqp.A08 = this;
        this.A03 = c37919Jqp.A06;
    }

    @Override // p000X.InterfaceC39512Kku
    public final void BQX(C37945JrJ c37945JrJ) {
        this.A03 = c37945JrJ;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C35100I0h;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35100I0h(getContext(), attributeSet);
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C37919Jqp c37919Jqp = this.A04;
        I0R i0r = c37919Jqp.A0C;
        if (i0r != null) {
            return i0r.getDrawable();
        }
        if (c37919Jqp.A0F) {
            return c37919Jqp.A03;
        }
        return null;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C37919Jqp c37919Jqp = this.A04;
        if (c37919Jqp != null) {
            c37919Jqp.D9y(false);
            I0H i0h = this.A04.A0D;
            if (i0h != null && i0h.A04()) {
                this.A04.A01();
                this.A04.A02();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1251837996);
        super.onDetachedFromWindow();
        C37919Jqp c37919Jqp = this.A04;
        if (c37919Jqp != null) {
            c37919Jqp.A01();
            I0G i0g = c37919Jqp.A09;
            if (i0g != null) {
                i0g.A02();
            }
        }
        C21950pH.A0D(-1776569546, A06);
    }

    public void setOnMenuItemClickListener(InterfaceC39358Khr interfaceC39358Khr) {
        this.A05 = interfaceC39358Khr;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C37919Jqp c37919Jqp = this.A04;
        I0R i0r = c37919Jqp.A0C;
        if (i0r != null) {
            i0r.setImageDrawable(drawable);
            return;
        }
        c37919Jqp.A0F = true;
        c37919Jqp.A03 = drawable;
    }

    public void setOverflowReserved(boolean z) {
        this.A06 = z;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.A09 = false;
        float f = C25990ww.A09(context).density;
        this.A02 = (int) (56.0f * f);
        this.A01 = (int) (f * 4.0f);
        this.A09 = context;
        this.A08 = 0;
    }
}
