package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.InterfaceC87524nB;
/* renamed from: com.instagram.ui.widget.textview.UpdatableButton */
/* loaded from: classes6.dex */
public class UpdatableButton extends ImageWithTitleTextView implements InterfaceC87524nB {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public static final int[] A03 = {R.attr.state_blue};
    public static final int[] A05 = {R.attr.state_grey};
    public static final int[] A04 = {R.attr.state_disabled_blue, R.attr.state_blue};
    public static final int[] A06 = {R.attr.state_transparent};

    public UpdatableButton(Context context) {
        super(context, null, 0);
        this.A01 = false;
        this.A00 = false;
        this.A02 = false;
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArr;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 4);
        if (this.A00) {
            iArr = A04;
        } else if (this.A01) {
            iArr = A03;
        } else if (this.A02) {
            iArr = A06;
        } else {
            iArr = A05;
        }
        mergeDrawableStates(onCreateDrawableState, iArr);
        return onCreateDrawableState;
    }

    public void setIsBlueButton(boolean z) {
        this.A01 = z;
        this.A02 = false;
    }

    public void setIsTransparent(boolean z) {
        this.A02 = z;
        this.A01 = false;
    }

    public void setIsDisabled(boolean z) {
        this.A00 = z;
    }

    public UpdatableButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A00 = false;
        this.A02 = false;
    }

    public UpdatableButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A01 = false;
        this.A00 = false;
        this.A02 = false;
    }
}
