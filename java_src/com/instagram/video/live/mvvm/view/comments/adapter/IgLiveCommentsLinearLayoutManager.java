package com.instagram.video.live.mvvm.view.comments.adapter;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C41070LiD;
import p000X.C41511Lvh;
/* loaded from: classes6.dex */
public final class IgLiveCommentsLinearLayoutManager extends LinearLayoutManager {
    @Override // p000X.AbstractC41587LyY
    public final int A0q(C41070LiD c41070LiD) {
        C0OR.A0B(c41070LiD, 0);
        return Math.max(LinearLayoutManager.A0B(this, c41070LiD), 0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        String message;
        int A03 = C21950pH.A03(1582907712);
        C25920wp.A1Q(c41511Lvh, c41070LiD);
        try {
            super.A1P(c41511Lvh, c41070LiD);
        } catch (IndexOutOfBoundsException e) {
            Throwable cause = e.getCause();
            if ((cause == null || (message = cause.getMessage()) == null) && (message = e.getMessage()) == null) {
                message = "Comment layout out of bound";
            }
            C18350ix.A03(C22184Bs2.A00(838), message);
        }
        C21950pH.A0A(1730357647, A03);
    }

    public IgLiveCommentsLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public IgLiveCommentsLinearLayoutManager() {
        super(1, true);
    }
}
