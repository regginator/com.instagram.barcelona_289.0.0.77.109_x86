package com.instagram.creation.capture;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgFrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26691DwT;
import p000X.C8Q4;
import p000X.C91544uU;
import p000X.InterfaceC087005t;
import p000X.InterfaceC27578Ea0;
/* loaded from: classes5.dex */
public final class DragToDismissView extends IgFrameLayout implements InterfaceC087005t {
    public View A00;
    public InterfaceC27578Ea0 A01;
    public float A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final long A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DragToDismissView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // p000X.InterfaceC087005t
    public final void C90(View view, int[] iArr, int i, int i2, int i3) {
        C25940wr.A1S(view, 0, iArr);
        if ((view instanceof RecyclerView) && !C25990ww.A1X(view) && i2 < 0) {
            this.A03 = true;
            this.A02 = getDragFrameView().getTranslationY() - i2;
            getDragFrameView().setTranslationY(this.A02);
        }
        if (this.A03 && i2 > 0) {
            this.A02 = getDragFrameView().getTranslationY() - i2;
            View dragFrameView = getDragFrameView();
            float f = this.A02;
            dragFrameView.setTranslationY(C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f));
        }
        if (this.A03) {
            iArr[1] = i2;
        }
    }

    @Override // p000X.InterfaceC087005t
    public final void C91(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p000X.InterfaceC087005t
    public final void C93(View view, View view2, int i, int i2) {
    }

    @Override // p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        return i2 == 0 && (i & 2) != 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return 0;
    }

    public final void setDismissListener(InterfaceC27578Ea0 interfaceC27578Ea0) {
        C0OR.A0B(interfaceC27578Ea0, 0);
        this.A01 = interfaceC27578Ea0;
    }

    public final void setDragFrameView(View view) {
        C0OR.A0B(view, 0);
        this.A00 = view;
    }

    @Override // p000X.InterfaceC087005t
    public final void CMr(View view, int i) {
        if (this.A03) {
            float f = this.A02;
            float f2 = this.A04;
            if (f >= f2) {
                A00();
                C25980wv.A14(((C26691DwT) getDismissListener()).A00);
            } else if (getDragFrameView().getTranslationY() < f2) {
                getDragFrameView().animate().setDuration(this.A06).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).start();
            }
            this.A03 = false;
        }
    }

    public final InterfaceC27578Ea0 getDismissListener() {
        InterfaceC27578Ea0 interfaceC27578Ea0 = this.A01;
        if (interfaceC27578Ea0 != null) {
            return interfaceC27578Ea0;
        }
        C0OR.A0E("dismissListener");
        throw null;
    }

    public final View getDragFrameView() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C0OR.A0E("dragFrameView");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (this.A03 && Math.abs(f2) > this.A05) {
            A00();
            C25980wv.A14(((C26691DwT) getDismissListener()).A00);
            return true;
        }
        return false;
    }

    private final void A00() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(getDragFrameView(), "translationY", C91544uU.A06(getDragFrameView()));
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ofFloat.setDuration(this.A06);
        ofFloat.start();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragToDismissView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A06 = 250L;
        this.A04 = C25990ww.A09(context).heightPixels * 0.15f;
        this.A05 = 2500;
    }

    public /* synthetic */ DragToDismissView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DragToDismissView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
