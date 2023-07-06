package com.instagram.creation.capture.quickcapture.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25970wu;
/* loaded from: classes5.dex */
public final class StackedTimelineActionBar extends FrameLayout {
    public LinearLayout A00;
    public LinearLayout A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StackedTimelineActionBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setLeftActionBarButtons(ArrayList arrayList) {
        C0OR.A0B(arrayList, 0);
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View A0E = C22186Bs4.A0E(it);
                LinearLayout linearLayout2 = this.A00;
                if (linearLayout2 != null) {
                    linearLayout2.addView(A0E);
                }
            }
            return;
        }
        C0OR.A0E("leftActionBar");
        throw null;
    }

    public final void setRightActionBarButtons(ArrayList arrayList) {
        C0OR.A0B(arrayList, 0);
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View A0E = C22186Bs4.A0E(it);
                LinearLayout linearLayout2 = this.A01;
                if (linearLayout2 != null) {
                    linearLayout2.addView(A0E);
                }
            }
            return;
        }
        C0OR.A0E("rightActionBar");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1573050863);
        super.onFinishInflate();
        this.A00 = (LinearLayout) C25920wp.A0J(this, R.id.left_action_bar);
        this.A01 = (LinearLayout) C25920wp.A0J(this, R.id.right_action_bar);
        C21950pH.A0D(28272027, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedTimelineActionBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ StackedTimelineActionBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StackedTimelineActionBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
