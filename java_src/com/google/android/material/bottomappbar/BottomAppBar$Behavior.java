package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.redex.IDxCListenerShape323S0100000_6_I2;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class BottomAppBar$Behavior extends HideBottomViewOnScrollBehavior {
    public WeakReference A00;
    public final Rect A01;
    public final View.OnLayoutChangeListener A02;

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A00 = C91554uV.A11(null);
        throw C25970wu.A0c("findDependentView");
    }

    public BottomAppBar$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = new IDxCListenerShape323S0100000_6_I2(this, 1);
        this.A01 = C91534uT.A0K();
    }

    public BottomAppBar$Behavior() {
        this.A02 = new IDxCListenerShape323S0100000_6_I2(this, 1);
        this.A01 = C91534uT.A0K();
    }
}
