package com.instagram.common.p046ui.widget.recyclerview;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC41095Liu;
import p000X.C25940wr;
import p000X.C28505Er9;
import p000X.C37786JmD;
import p000X.C41070LiD;
/* renamed from: com.instagram.common.ui.widget.recyclerview.CustomScrollingLinearLayoutManager */
/* loaded from: classes6.dex */
public class CustomScrollingLinearLayoutManager extends LinearLayoutManagerCompat {
    public float A00;
    public boolean A01;
    public final boolean A02;
    public final Context A03;

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        C37786JmD.A0E(C25940wr.A1X((this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))), "Cannot perform smooth scrolling with non positive scrolling speed.");
        C28505Er9 c28505Er9 = new C28505Er9(this.A03, this);
        ((AbstractC41095Liu) c28505Er9).A00 = i;
        A1S(c28505Er9);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final boolean A1e() {
        if (this.A01 && super.A1e()) {
            return true;
        }
        return false;
    }

    public CustomScrollingLinearLayoutManager(Context context, float f, int i, boolean z) {
        super(i);
        this.A01 = true;
        this.A03 = context;
        this.A00 = f;
        this.A02 = z;
    }
}
