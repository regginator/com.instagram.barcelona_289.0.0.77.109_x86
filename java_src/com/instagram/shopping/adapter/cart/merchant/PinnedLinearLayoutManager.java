package com.instagram.shopping.adapter.cart.merchant;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C41070LiD;
import p000X.C41511Lvh;
import p000X.InterfaceC42331McB;
import p000X.L3W;
import p000X.LsI;
/* loaded from: classes8.dex */
public final class PinnedLinearLayoutManager extends LinearLayoutManager {
    public Class A00;
    public Class A01;
    public String A02;
    public String A03;
    public final float A04;
    public final Context A05;
    public final L3W A06;
    public final InterfaceC42331McB A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinnedLinearLayoutManager(Context context, InterfaceC42331McB interfaceC42331McB) {
        super(1, false);
        C0OR.A0B(context, 1);
        this.A05 = context;
        this.A07 = interfaceC42331McB;
        this.A04 = 100.0f;
        this.A06 = new L3W(context, this);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1U(C41070LiD c41070LiD, RecyclerView recyclerView, int i) {
        L3W l3w = this.A06;
        ((AbstractC41095Liu) l3w).A00 = i;
        A1S(l3w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
        if (r5 == null) goto L37;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int i;
        String str;
        int i2;
        int A03 = C21950pH.A03(-2036657440);
        C25920wp.A1Q(c41511Lvh, c41070LiD);
        super.A1P(c41511Lvh, c41070LiD);
        if (this.A01 != null && (str = this.A03) != null && !c41070LiD.A08) {
            InterfaceC42331McB interfaceC42331McB = this.A07;
            View A0t = A0t(interfaceC42331McB.APN(str));
            View view = null;
            String str2 = this.A02;
            if (str2 != null && this.A00 != null) {
                view = A0t(interfaceC42331McB.APN(str2));
            }
            if (A0t == null) {
                if (c41070LiD.A0C && (c41070LiD.A0A || c41070LiD.A0B)) {
                    List<LsI> list = c41511Lvh.A07;
                    C0OR.A06(list);
                    long AqS = interfaceC42331McB.AqS(this.A01, this.A03);
                    long AqS2 = interfaceC42331McB.AqS(this.A00, this.A02);
                    for (LsI lsI : list) {
                        long j = lsI.mItemId;
                        if (j == AqS) {
                            A0t = lsI.itemView;
                        } else if (j == AqS2) {
                            view = lsI.itemView;
                        }
                    }
                }
                i = -1387122009;
                C21950pH.A0A(i, A03);
            }
            if (((AbstractC41587LyY) this).A09.A01(A0t) && ((AbstractC41587LyY) this).A0A.A01(A0t)) {
                if (view != null) {
                    i2 = AbstractC41587LyY.A0O(view);
                } else {
                    i2 = 0;
                }
                int i3 = ((AbstractC41587LyY) this).A01 - i2;
                int A0j = A0j(A0t);
                if (A0j >= i3) {
                    i = -1525954587;
                } else {
                    int i4 = i3 - A0j;
                    A0t.offsetTopAndBottom(i4);
                    if (view != null) {
                        view.offsetTopAndBottom(i4);
                    }
                }
            } else {
                i = -1510272159;
            }
            C21950pH.A0A(i, A03);
        }
        i = -2129113831;
        C21950pH.A0A(i, A03);
    }
}
