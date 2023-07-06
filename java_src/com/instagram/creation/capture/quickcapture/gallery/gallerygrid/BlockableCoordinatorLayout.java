package com.instagram.creation.capture.quickcapture.gallery.gallerygrid;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class BlockableCoordinatorLayout extends CoordinatorLayout {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockableCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, p000X.InterfaceC087005t
    public final boolean CMK(View view, View view2, int i, int i2) {
        C25920wp.A1Q(view, view2);
        if (this.A00) {
            return super.CMK(view, view2, i, i2);
        }
        return true;
    }

    public final void setShouldScroll(boolean z) {
        this.A00 = z;
    }
}
