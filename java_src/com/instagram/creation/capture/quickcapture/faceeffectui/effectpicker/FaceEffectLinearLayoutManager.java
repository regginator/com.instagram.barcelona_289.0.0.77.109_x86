package com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC41095Liu;
import p000X.C0W;
import p000X.C25;
import p000X.C41070LiD;
/* loaded from: classes5.dex */
public class FaceEffectLinearLayoutManager extends LinearLayoutManager {
    public float A00;
    public C25 A01;
    public C0W A02;
    public final Context A03;

    public FaceEffectLinearLayoutManager(Context context) {
        super(0, false);
        this.A03 = context;
        this.A00 = 350.0f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        C0W c0w = new C0W(this.A03, this);
        this.A02 = c0w;
        ((AbstractC41095Liu) c0w).A00 = i;
        A1S(c0w);
    }

    @Override // p000X.AbstractC41587LyY
    public final int Azy() {
        return 0;
    }

    @Override // p000X.AbstractC41587LyY
    public final int Azz() {
        return 0;
    }
}
