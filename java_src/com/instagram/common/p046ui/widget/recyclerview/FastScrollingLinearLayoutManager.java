package com.instagram.common.p046ui.widget.recyclerview;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import p000X.Bs9;
import p000X.C41070LiD;
/* renamed from: com.instagram.common.ui.widget.recyclerview.FastScrollingLinearLayoutManager */
/* loaded from: classes6.dex */
public class FastScrollingLinearLayoutManager extends CustomScrollingLinearLayoutManager {
    public FastScrollingLinearLayoutManager(Context context) {
        super(context, 25.0f, 1, false);
    }

    @Override // com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        float f;
        int A04 = Bs9.A04(i, A1l());
        if (A04 < 10) {
            f = 25.0f;
        } else {
            f = 2.0f;
            if (A04 < 100) {
                f = 10.0f;
            }
        }
        ((CustomScrollingLinearLayoutManager) this).A00 = f;
        super.A1U(c41070LiD, recyclerView, i);
    }

    public FastScrollingLinearLayoutManager(Context context, float f, int i, boolean z) {
        super(context, 2.0f, 1, false);
    }
}
