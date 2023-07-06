package com.instagram.common.p046ui.widget.adapterlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import p000X.AbstractC41388Lq2;
import p000X.C04;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25620Daj;
import p000X.DXQ;
import p000X.InterfaceC27559EZh;
/* renamed from: com.instagram.common.ui.widget.adapterlayout.AdapterLinearLayout */
/* loaded from: classes5.dex */
public final class AdapterLinearLayout extends LinearLayout {
    public DXQ A00;
    public C25620Daj A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdapterLinearLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    public final void setAdapter(ListAdapter listAdapter, InterfaceC27559EZh interfaceC27559EZh) {
        C0OR.A0B(listAdapter, 0);
        DXQ dxq = this.A00;
        if (dxq == null) {
            dxq = new DXQ(this);
            this.A00 = dxq;
        }
        ListAdapter listAdapter2 = dxq.A00;
        if (listAdapter2 != null && dxq.A04) {
            dxq.A04 = false;
            listAdapter2.unregisterDataSetObserver(dxq.A05);
        }
        dxq.A06.removeAllViews();
        dxq.A00 = listAdapter;
        if (!dxq.A04) {
            dxq.A04 = true;
            listAdapter.registerDataSetObserver(dxq.A05);
        }
        dxq.A01 = interfaceC27559EZh;
        DXQ.A00(dxq);
    }

    public final void setRecyclerViewAdapter(AbstractC41388Lq2 abstractC41388Lq2, InterfaceC27559EZh interfaceC27559EZh) {
        C0OR.A0B(abstractC41388Lq2, 0);
        C25620Daj c25620Daj = this.A01;
        if (c25620Daj == null) {
            c25620Daj = new C25620Daj(this, interfaceC27559EZh);
            this.A01 = c25620Daj;
        }
        try {
            AbstractC41388Lq2 abstractC41388Lq22 = c25620Daj.A00;
            if (abstractC41388Lq22 != null) {
                abstractC41388Lq22.unregisterAdapterDataObserver(c25620Daj.A05);
            }
        } catch (Exception unused) {
        }
        c25620Daj.A00 = abstractC41388Lq2;
        abstractC41388Lq2.registerAdapterDataObserver(c25620Daj.A05);
        C25620Daj.A00(c25620Daj);
    }

    public final void setIgnoreAdapterUpdates(boolean z) {
        DXQ dxq = this.A00;
        if (dxq != null) {
            dxq.A03 = z;
            if (dxq.A02 && !z) {
                DXQ.A00(dxq);
            }
        }
        C25620Daj c25620Daj = this.A01;
        if (c25620Daj != null) {
            c25620Daj.A02 = z;
            if (!z && c25620Daj.A01) {
                C25620Daj.A00(c25620Daj);
                c25620Daj.A01 = false;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1508010855);
        super.onAttachedToWindow();
        DXQ dxq = this.A00;
        if (dxq != null) {
            ListAdapter listAdapter = dxq.A00;
            if (listAdapter != null && !dxq.A04) {
                dxq.A04 = true;
                listAdapter.registerDataSetObserver(dxq.A05);
            }
            if (dxq.A06.getChildCount() == 0) {
                DXQ.A00(dxq);
            }
        }
        C21950pH.A0D(-799287230, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-571349493);
        super.onDetachedFromWindow();
        DXQ dxq = this.A00;
        if (dxq != null) {
            ListAdapter listAdapter = dxq.A00;
            if (listAdapter != null && dxq.A04) {
                dxq.A04 = false;
                listAdapter.unregisterDataSetObserver(dxq.A05);
            }
            dxq.A06.removeAllViews();
            C04 c04 = dxq.A07;
            c04.A01.clear();
            c04.A00.clear();
        }
        C25620Daj c25620Daj = this.A01;
        if (c25620Daj != null) {
            try {
                AbstractC41388Lq2 abstractC41388Lq2 = c25620Daj.A00;
                if (abstractC41388Lq2 != null) {
                    abstractC41388Lq2.unregisterAdapterDataObserver(c25620Daj.A05);
                }
            } catch (Exception unused) {
            }
            c25620Daj.A04.removeAllViews();
        }
        this.A01 = null;
        C21950pH.A0D(-1466344005, A06);
    }

    public AdapterLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdapterLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }
}
