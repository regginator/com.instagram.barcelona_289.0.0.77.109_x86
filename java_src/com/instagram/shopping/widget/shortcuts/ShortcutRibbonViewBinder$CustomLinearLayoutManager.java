package com.instagram.shopping.widget.shortcuts;

import androidx.recyclerview.widget.LinearLayoutManager;
/* loaded from: classes4.dex */
public final class ShortcutRibbonViewBinder$CustomLinearLayoutManager extends LinearLayoutManager {
    public boolean A00;

    public ShortcutRibbonViewBinder$CustomLinearLayoutManager() {
        super(0, false);
        this.A00 = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final boolean A1e() {
        if (this.A00 && super.A1e()) {
            return true;
        }
        return false;
    }
}
