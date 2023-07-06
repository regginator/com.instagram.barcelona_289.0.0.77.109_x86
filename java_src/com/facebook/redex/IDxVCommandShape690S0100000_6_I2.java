package com.facebook.redex;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import p000X.AbstractC083303z;
import p000X.AnonymousClass040;
import p000X.C25930wq;
import p000X.C35066HzE;
import p000X.InterfaceC39653Kns;
import p000X.JNF;
/* loaded from: classes7.dex */
public class IDxVCommandShape690S0100000_6_I2 implements AnonymousClass040 {
    public Object A00;
    public final int A01;

    public IDxVCommandShape690S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass040
    public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
        JNF jnf;
        boolean z;
        int i;
        boolean z2;
        switch (this.A01) {
            case 0:
                jnf = (JNF) this.A00;
                z = true;
                i = ((ViewPager2) view).A01 + 1;
                break;
            case 1:
                jnf = (JNF) this.A00;
                z = true;
                i = ((ViewPager2) view).A01 - 1;
                break;
            default:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.A00;
                if (swipeDismissBehavior instanceof BaseTransientBottomBar$Behavior) {
                    z2 = view instanceof C35066HzE;
                } else {
                    z2 = true;
                }
                boolean z3 = false;
                if (z2) {
                    boolean A1W = C25930wq.A1W(view.getLayoutDirection(), 1);
                    int i2 = swipeDismissBehavior.A02;
                    if (i2 != 0 ? !(i2 != 1 || A1W) : A1W) {
                        z3 = true;
                    }
                    int width = view.getWidth();
                    if (z3) {
                        width = -width;
                    }
                    view.offsetLeftAndRight(width);
                    view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    InterfaceC39653Kns interfaceC39653Kns = swipeDismissBehavior.A04;
                    if (interfaceC39653Kns != null) {
                        interfaceC39653Kns.BuN(view);
                        return true;
                    }
                    return true;
                }
                return false;
        }
        ViewPager2 viewPager2 = jnf.A04;
        if (!viewPager2.A0B) {
            return true;
        }
        viewPager2.A04(i, z);
        return true;
    }
}
