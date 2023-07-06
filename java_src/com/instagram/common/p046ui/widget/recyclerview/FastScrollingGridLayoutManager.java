package com.instagram.common.p046ui.widget.recyclerview;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC41095Liu;
import p000X.C41070LiD;
import p000X.L43;
/* renamed from: com.instagram.common.ui.widget.recyclerview.FastScrollingGridLayoutManager */
/* loaded from: classes3.dex */
public class FastScrollingGridLayoutManager extends GridLayoutManager {
    public float A00;
    public final Context A01;

    public FastScrollingGridLayoutManager(Context context, int i) {
        super(i);
        this.A01 = context;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        float f;
        int abs = Math.abs(i - A1l());
        if (abs < 10) {
            f = 25.0f;
        } else {
            f = 2.0f;
            if (abs < 100) {
                f = 10.0f;
            }
        }
        this.A00 = f;
        final Context context = this.A01;
        L43 l43 = new L43(context) { // from class: X.59M
            @Override // p000X.L43
            public final float A07(DisplayMetrics displayMetrics) {
                return this.A00 / displayMetrics.densityDpi;
            }
        };
        ((AbstractC41095Liu) l43).A00 = i;
        A1S(l43);
    }
}
