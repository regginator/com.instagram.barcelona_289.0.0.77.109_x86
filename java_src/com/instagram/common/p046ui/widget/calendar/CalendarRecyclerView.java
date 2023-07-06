package com.instagram.common.p046ui.widget.calendar;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSLookupShape47S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC28537Erk;
import p000X.AbstractC41388Lq2;
import p000X.C25950ws;
import p000X.C41321LoJ;
/* renamed from: com.instagram.common.ui.widget.calendar.CalendarRecyclerView */
/* loaded from: classes6.dex */
public class CalendarRecyclerView extends RecyclerView {
    public final GridLayoutManager A00;

    public CalendarRecyclerView(Context context) {
        this(context, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(AbstractC41388Lq2 abstractC41388Lq2) {
        if (abstractC41388Lq2 instanceof AbstractC28537Erk) {
            this.A00.A02 = new IDxSLookupShape47S0100000_5_I2(abstractC41388Lq2, 2);
            super.setAdapter(abstractC41388Lq2);
            return;
        }
        throw C25950ws.A0k("adapter must be an instance of CalendarAdapter");
    }

    public CalendarRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(AbstractC28537Erk.A05);
        this.A00 = gridLayoutManager;
        setLayoutManager(gridLayoutManager);
        C41321LoJ recycledViewPool = getRecycledViewPool();
        recycledViewPool.A01(2, 21);
        recycledViewPool.A01(0, 90);
        recycledViewPool.A01(1, 28);
    }

    public CalendarRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
