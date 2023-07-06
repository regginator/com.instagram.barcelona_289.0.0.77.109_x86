package com.facebook.redex;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import p000X.AbstractC37673Jio;
import p000X.C01Y;
import p000X.C02W;
import p000X.C03W;
import p000X.C03Z;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class IDxIListenerShape471S0100000_6_I2 implements C02W {
    public Object A00;
    public final int A01;

    public IDxIListenerShape471S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        if (r2.getTopInset() <= 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        if (r8.A02() <= 0) goto L47;
     */
    @Override // p000X.C02W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C03Z BlE(View view, C03Z c03z) {
        boolean z;
        boolean z2;
        switch (this.A01) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.A00;
                if (!C01Y.A00(coordinatorLayout.A02, c03z)) {
                    coordinatorLayout.A02 = c03z;
                    boolean z3 = true;
                    if (c03z != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    coordinatorLayout.A03 = z;
                    coordinatorLayout.setWillNotDraw((z || coordinatorLayout.getBackground() != null) ? false : false);
                    C03W c03w = c03z.A00;
                    if (!c03w.A0H()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            if (!childAt.getFitsSystemWindows() || C34903Hvd.A0N(childAt).A0A == null || !c03w.A0H()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                    return c03z;
                }
                break;
            case 1:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                C03Z c03z2 = null;
                if (appBarLayout.getFitsSystemWindows()) {
                    c03z2 = c03z;
                }
                if (!C01Y.A00(appBarLayout.A07, c03z2)) {
                    appBarLayout.A07 = c03z2;
                    if (appBarLayout.A06 != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    appBarLayout.setWillNotDraw(!z2);
                    appBarLayout.requestLayout();
                    return c03z;
                }
                break;
            case 2:
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.A00;
                C03Z c03z3 = null;
                if (collapsingToolbarLayout.getFitsSystemWindows()) {
                    c03z3 = c03z;
                }
                if (!C01Y.A00(collapsingToolbarLayout.A09, c03z3)) {
                    collapsingToolbarLayout.A09 = c03z3;
                    collapsingToolbarLayout.requestLayout();
                }
                return c03z.A00.A0A();
            default:
                AbstractC37673Jio abstractC37673Jio = (AbstractC37673Jio) this.A00;
                C03W c03w2 = c03z.A00;
                abstractC37673Jio.A02 = c03w2.A04().A00;
                abstractC37673Jio.A03 = c03w2.A04().A01;
                abstractC37673Jio.A04 = c03w2.A04().A02;
                AbstractC37673Jio.A02(abstractC37673Jio);
                break;
        }
        return c03z;
    }
}
