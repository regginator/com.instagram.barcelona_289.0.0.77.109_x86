package com.instagram.p091ui.widget.filmstriptimeline;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs9;
import p000X.BsX;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C150658fD;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22262BuR;
import p000X.C22263BuU;
import p000X.C22293BvM;
import p000X.C25536DXt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26605Duq;
import p000X.C26634DvR;
import p000X.C27124EBe;
import p000X.C27125EBf;
import p000X.C8I;
import p000X.InterfaceC27644Eb6;
import p000X.InterfaceC27998Egw;
import p000X.InterfaceC28079EiF;
import p000X.InterfaceC28129Ej3;
import p000X.InterfaceC28198EkA;
/* renamed from: com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView */
/* loaded from: classes5.dex */
public final class FilmstripTimelineView extends FrameLayout {
    public InterfaceC28129Ej3 A00;
    public InterfaceC28198EkA A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final FrameLayout A06;
    public final C22262BuR A07;
    public final C22263BuU A08;
    public final C22293BvM A09;
    public final int A0A;
    public final int A0B;
    public final Drawable A0C;
    public final InterfaceC27998Egw A0D;
    public final InterfaceC28079EiF A0E;
    public final InterfaceC27644Eb6 A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilmstripTimelineView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A00() {
        C22262BuR c22262BuR = this.A07;
        ViewGroup.LayoutParams layoutParams = c22262BuR.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
            c22262BuR.setLayoutParams(layoutParams);
            c22262BuR.requestLayout();
        }
    }

    public final void A01(float f, float f2) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f && f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 <= 1.0f && f <= f2) {
            C22293BvM c22293BvM = this.A09;
            c22293BvM.A01 = f;
            c22293BvM.A02 = f2;
            c22293BvM.postInvalidate();
            this.A08.A05(f, f2);
            C22262BuR c22262BuR = this.A07;
            c22262BuR.A01 = f;
            c22262BuR.A00 = f2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                requestDisallowInterceptTouchEvent(false);
            }
        } else {
            requestDisallowInterceptTouchEvent(true);
        }
        C22263BuU c22263BuU = this.A08;
        if (c22263BuU.getVisibility() == 0 && c22263BuU.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void setGeneratedVideoTimelineBitmaps(C8I c8i) {
        C0OR.A0B(c8i, 0);
        this.A09.setGeneratedVideoTimelineBitmaps(c8i);
        requestLayout();
    }

    public final void setMeasureSpecBuilder(InterfaceC28198EkA interfaceC28198EkA) {
        C0OR.A0B(interfaceC28198EkA, 0);
        this.A01 = interfaceC28198EkA;
        C22293BvM c22293BvM = this.A09;
        ViewGroup.LayoutParams layoutParams = c22293BvM.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        InterfaceC28198EkA.A00(marginLayoutParams, this);
        c22293BvM.setLayoutParams(marginLayoutParams);
        C22263BuU c22263BuU = this.A08;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) Bs9.A0G(c22263BuU, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        InterfaceC28198EkA.A00(marginLayoutParams2, this);
        c22263BuU.setLayoutParams(marginLayoutParams2);
        requestLayout();
    }

    public final void setOverlaySegments(List list) {
        C0OR.A0B(list, 0);
        this.A09.setOverlaySegments(list);
    }

    public final void setShowSeekbar(boolean z) {
        this.A07.setVisibility(z ? 0 : 8);
    }

    public final void setTrimmerSnapValues(float[] fArr) {
        C0OR.A0B(fArr, 0);
        this.A08.A0D = fArr;
    }

    public final void setupTrimmer(C25536DXt c25536DXt) {
        C0OR.A0B(c25536DXt, 0);
        c25536DXt.A05 = this.A05;
        c25536DXt.A02 = this.A0A;
        if (this.A02) {
            int i = this.A04;
            Drawable drawable = this.A0C;
            c25536DXt.A03 = i;
            c25536DXt.A06 = drawable;
        }
        if (this.A03) {
            int i2 = this.A04;
            Drawable drawable2 = this.A0C;
            c25536DXt.A04 = i2;
            c25536DXt.A08 = drawable2;
        }
        this.A08.setupTrimmer(c25536DXt);
    }

    private final void setSeekbarMargins(FrameLayout.LayoutParams layoutParams) {
        int i;
        int i2;
        C22263BuU c22263BuU = this.A08;
        if (c22263BuU.getVisibility() != 8) {
            boolean z = this.A02;
            i = this.A05;
            if (z) {
                i += this.A04;
            }
        } else {
            i = 0;
        }
        if (c22263BuU.getVisibility() != 8) {
            boolean z2 = this.A03;
            i2 = this.A05;
            if (z2) {
                i2 += this.A04;
            }
        } else {
            i2 = 0;
        }
        int i3 = this.A0B >> 1;
        layoutParams.setMargins(i - i3, 0, i2 - i3, 0);
    }

    public final void A02(boolean z, boolean z2, boolean z3) {
        C22262BuR c22262BuR = this.A07;
        c22262BuR.A06 = z;
        c22262BuR.A08 = z2;
        c22262BuR.A07 = z3;
    }

    public final int getAdditionalHeightFromSeekbar() {
        return this.A01.B9r() + this.A01.B9q();
    }

    public final int getFilmstripTimelineWidth() {
        return this.A09.getWidth();
    }

    public final int getInnerContainerLeft() {
        return this.A06.getLeft();
    }

    public final int getInnerContainerRight() {
        return this.A06.getRight();
    }

    public final float getLeftTrimmerPosition() {
        return this.A08.getLeftTrimmerValue();
    }

    public final int getMaxSelectedFilmstripWidth() {
        int width = this.A06.getWidth();
        boolean z = this.A02;
        int i = this.A05;
        int i2 = i;
        if (z) {
            i += this.A04;
        }
        if (this.A03) {
            i2 += this.A04;
        }
        return width - (i + i2);
    }

    public final float getRightTrimmerPosition() {
        return this.A08.getRightTrimmerValue();
    }

    public final float getScrollXPercent() {
        return this.A09.getScrollXPercent();
    }

    public final float getSeekPosition() {
        return this.A07.A02;
    }

    public final float getWidthScrollXPercent() {
        return this.A09.getWidthScrollXPercent();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        InterfaceC28198EkA interfaceC28198EkA = this.A01;
        C22293BvM c22293BvM = this.A09;
        super.onMeasure(interfaceC28198EkA.ABN(this, c22293BvM, i), this.A01.ABF(this, c22293BvM, i2));
    }

    public final void setCornerRadius(int i) {
        this.A09.setCornerRadius(i);
    }

    public final void setDragBeyondAllowed(boolean z) {
        this.A08.A07 = z;
    }

    public final void setDurationSlidingAllowed(boolean z) {
        this.A08.A08 = z;
    }

    public final void setFilmstripScrollX(int i) {
        C22293BvM.A03(this.A09, i, false);
    }

    public final void setFilmstripTimelineWidth(int i) {
        C22293BvM c22293BvM = this.A09;
        ViewGroup.LayoutParams layoutParams = c22293BvM.getLayoutParams();
        layoutParams.width = -1;
        c22293BvM.setLayoutParams(layoutParams);
        c22293BvM.A08 = i;
        c22293BvM.A05 = getMaxSelectedFilmstripWidth();
    }

    public final void setInnerContainerClipChildren(boolean z) {
        FrameLayout frameLayout = this.A06;
        frameLayout.setClipChildren(z);
        frameLayout.requestLayout();
    }

    public final void setOnlyScrollXMargin(int i) {
        this.A09.A04 = i;
        FrameLayout frameLayout = this.A06;
        if (frameLayout.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(frameLayout);
            A0I.setMarginStart(i);
            A0I.setMarginEnd(i);
            frameLayout.setLayoutParams(A0I);
        }
    }

    public final void setScrollXMargin(int i) {
        BsX bsX = this.A08.A05;
        if (bsX != null) {
            bsX.A06(0);
        }
        C22293BvM c22293BvM = this.A09;
        c22293BvM.A0D = true;
        c22293BvM.postInvalidate();
        boolean z = this.A02;
        int i2 = this.A05;
        if (z) {
            i2 += this.A04;
        }
        c22293BvM.A04 = i2 + i;
        FrameLayout frameLayout = this.A06;
        if (frameLayout.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(frameLayout);
            A0I.setMarginStart(i);
            A0I.setMarginEnd(i);
            frameLayout.setLayoutParams(A0I);
        }
    }

    public final void setScrollXPercent(float f) {
        C22293BvM c22293BvM = this.A09;
        C22293BvM.A03(c22293BvM, c22293BvM.A08 * f, false);
    }

    public final void setSeekPosition(float f) {
        this.A07.setSeekbarValue(f);
    }

    public final void setSeekerWidth(int i) {
        this.A07.setSeekerWidth(i);
    }

    public final void setShowTrimmer(boolean z) {
        this.A08.setVisibility(C25930wq.A00(z ? 1 : 0));
        setSeekbarMargins(C150658fD.A0E(this.A07));
    }

    public final void setTrimmerMaximumRange(float f) {
        this.A08.setMaximumRange(f);
    }

    public final void setTrimmerMinimumRange(float f) {
        this.A08.setMinimumRange(f);
    }

    public final boolean getIncludeLeftHandle() {
        return this.A02;
    }

    public final boolean getIncludeRightHandle() {
        return this.A03;
    }

    public final void setAllowSeekbarTouch(boolean z) {
        A02(z, z, z);
    }

    public final void setIncludeLeftHandle(boolean z) {
        this.A02 = z;
    }

    public final void setIncludeRightHandle(boolean z) {
        this.A03 = z;
    }

    public final void setListener(InterfaceC28129Ej3 interfaceC28129Ej3) {
        this.A00 = interfaceC28129Ej3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilmstripTimelineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C26634DvR c26634DvR = new C26634DvR(this);
        this.A0E = c26634DvR;
        C26605Duq c26605Duq = new C26605Duq(this);
        this.A0D = c26605Duq;
        C27125EBf c27125EBf = new C27125EBf(this);
        this.A0F = c27125EBf;
        this.A02 = true;
        this.A03 = true;
        this.A01 = new C27124EBe(this);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0i);
        C0OR.A06(obtainStyledAttributes);
        this.A02 = obtainStyledAttributes.getBoolean(0, true);
        this.A03 = obtainStyledAttributes.getBoolean(1, true);
        int i2 = obtainStyledAttributes.getInt(2, 0);
        this.A0A = i2;
        Drawable drawable = obtainStyledAttributes.getDrawable(3);
        if (drawable != null) {
            this.A0C = drawable;
            obtainStyledAttributes.recycle();
            Resources resources = context.getResources();
            C22187Bs5.A0z(resources, this, 2131836939);
            this.A04 = C26000wx.A04(resources);
            this.A05 = C22189Bs7.A04(resources);
            C25536DXt c25536DXt = new C25536DXt();
            c25536DXt.A01 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
            this.A0B = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
            C22293BvM c22293BvM = new C22293BvM(context);
            this.A09 = c22293BvM;
            c22293BvM.A0A = c27125EBf;
            c22293BvM.setDimmerColor(i2);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            InterfaceC28198EkA.A00(layoutParams, this);
            addView(c22293BvM, layoutParams);
            FrameLayout frameLayout = new FrameLayout(context);
            this.A06 = frameLayout;
            addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
            C22263BuU c22263BuU = new C22263BuU(context);
            this.A08 = c22263BuU;
            setupTrimmer(c25536DXt);
            c22263BuU.A03 = C26000wx.A03(resources);
            c22263BuU.A06 = c26634DvR;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
            InterfaceC28198EkA.A00(layoutParams2, this);
            frameLayout.addView(c22263BuU, layoutParams2);
            C22262BuR c22262BuR = new C22262BuR(context);
            this.A07 = c22262BuR;
            c22262BuR.A05 = c26605Duq;
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
            setSeekbarMargins(layoutParams3);
            frameLayout.addView(c22262BuR, layoutParams3);
            return;
        }
        throw C25920wp.A0c();
    }

    public /* synthetic */ FilmstripTimelineView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FilmstripTimelineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
