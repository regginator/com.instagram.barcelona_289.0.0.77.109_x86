package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C25950ws;
import p000X.C37945JrJ;
import p000X.InterfaceC39512Kku;
/* loaded from: classes7.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC39512Kku {
    @Override // p000X.InterfaceC39512Kku
    public final void BQX(C37945JrJ c37945JrJ) {
    }

    public int getWindowAnimations() {
        return 0;
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25950ws.A1I(this, 1);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context) {
        this(context, null);
    }
}
