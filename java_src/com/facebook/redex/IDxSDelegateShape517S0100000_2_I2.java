package com.facebook.redex;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C5rg;
import p000X.C5ri;
import p000X.C5rl;
import p000X.InterfaceC21874Bmv;
/* loaded from: classes3.dex */
public class IDxSDelegateShape517S0100000_2_I2 implements InterfaceC21874Bmv {
    public Object A00;
    public final int A01;

    public IDxSDelegateShape517S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView;
        switch (this.A01) {
            case 0:
                recyclerView = ((C5ri) this.A00).A04;
                break;
            case 1:
            case 3:
                recyclerView = ((C5rg) this.A00).A00;
                break;
            case 2:
            default:
                C5rl c5rl = (C5rl) this.A00;
                View view = c5rl.A00;
                if (view == null) {
                    return true;
                }
                Rect rect = c5rl.A04;
                view.getLocalVisibleRect(rect);
                if (rect.top == 0) {
                    return true;
                }
                return false;
        }
        if (recyclerView == null || recyclerView.canScrollVertically(-1)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }
}
