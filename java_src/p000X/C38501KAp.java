package p000X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
/* renamed from: X.KAp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38501KAp implements InterfaceC40068KxJ {
    public final /* synthetic */ CollapsingToolbarLayout A00;

    public C38501KAp(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.A00 = collapsingToolbarLayout;
    }

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        int i2;
        int height;
        int height2;
        CollapsingToolbarLayout collapsingToolbarLayout = this.A00;
        collapsingToolbarLayout.A00 = i;
        C03Z c03z = collapsingToolbarLayout.A09;
        if (c03z != null) {
            i2 = c03z.A02();
        } else {
            i2 = 0;
        }
        int childCount = collapsingToolbarLayout.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = collapsingToolbarLayout.getChildAt(i3);
            C35063HzB c35063HzB = (C35063HzB) childAt.getLayoutParams();
            JN4 A00 = CollapsingToolbarLayout.A00(childAt);
            int i4 = c35063HzB.A00;
            if (i4 != 1) {
                if (i4 == 2) {
                    height2 = C91534uT.A05(-i, c35063HzB.A01);
                }
            } else {
                int i5 = -i;
                height2 = ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.A00(childAt).A01) - childAt.getHeight()) - ((C35063HzB) childAt.getLayoutParams()).bottomMargin;
                if (i5 < 0) {
                    height2 = 0;
                } else if (i5 <= height2) {
                    height2 = i5;
                }
            }
            if (A00.A02 != height2) {
                A00.A02 = height2;
                A00.A00();
            }
        }
        collapsingToolbarLayout.A05();
        if (collapsingToolbarLayout.A01 != null && i2 > 0) {
            collapsingToolbarLayout.postInvalidateOnAnimation();
        }
        int height3 = (collapsingToolbarLayout.getHeight() - collapsingToolbarLayout.getMinimumHeight()) - i2;
        C37719Jjx c37719Jjx = collapsingToolbarLayout.A0S;
        float f = height3;
        float min = Math.min(1.0f, (height - collapsingToolbarLayout.getScrimVisibleHeightTrigger()) / f);
        c37719Jjx.A0L = min;
        c37719Jjx.A0M = min + ((1.0f - min) * 0.5f);
        c37719Jjx.A0Q = collapsingToolbarLayout.A00 + height3;
        c37719Jjx.A07(Math.abs(i) / f);
    }
}
