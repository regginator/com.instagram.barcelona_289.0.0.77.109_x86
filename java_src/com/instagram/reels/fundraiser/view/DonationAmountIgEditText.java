package com.instagram.reels.fundraiser.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.common.p046ui.base.IgEditText;
import p000X.C0hI;
import p000X.C21950pH;
/* loaded from: classes6.dex */
public class DonationAmountIgEditText extends IgEditText {
    public DonationAmountIgEditText(Context context) {
        super(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1311323137);
        if (motionEvent.getAction() == 1) {
            if (!isFocused()) {
                requestFocus();
            }
            C0hI.A0K(this);
        }
        C21950pH.A0C(819163787, A05);
        return true;
    }

    public DonationAmountIgEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public DonationAmountIgEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public DonationAmountIgEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
