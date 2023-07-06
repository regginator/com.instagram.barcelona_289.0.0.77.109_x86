package com.instagram.video.live.p095ui.postlive;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape3S0101000_5_I2;
import androidx.recyclerview.widget.IDxSLookupShape47S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C151918hv;
import p000X.C20273AyI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29560Fan;
import p000X.C29561Fao;
import p000X.C3XT;
import p000X.C5AA;
import p000X.C6N7;
import p000X.GUL;
import p000X.HO1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34169Hih;
import p000X.InterfaceC34607HqU;
import p000X.InterfaceC34617Hqe;
import p000X.InterfaceC34881HvG;
/* renamed from: com.instagram.video.live.ui.postlive.IgLiveExploreLiveBaseFragment */
/* loaded from: classes6.dex */
public abstract class IgLiveExploreLiveBaseFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC34881HvG, InterfaceC34607HqU {
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public InterfaceC34169Hih listener;
    public RecyclerView recyclerView;

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.6f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    public String getModuleName() {
        return "live_post_live";
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        RecyclerView recyclerView = this.recyclerView;
        boolean z = false;
        if (recyclerView != null && recyclerView.canScrollVertically(1)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.recyclerView;
        boolean z = false;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC34617Hqe interfaceC34617Hqe;
        int A02 = C21950pH.A02(1194992376);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_iglive_post_live, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
        this.recyclerView = recyclerView;
        FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(requireContext(), 2);
        int A03 = C26000wx.A03(C25920wp.A0B(this));
        if (recyclerView != null) {
            recyclerView.setLayoutManager(fastScrollingGridLayoutManager);
            recyclerView.A0y(new C5AA(0, A03, 0, false));
        }
        if (this instanceof C29560Fan) {
            interfaceC34617Hqe = ((C29560Fan) this).A04;
        } else {
            interfaceC34617Hqe = ((C29561Fao) this).A02;
        }
        if (interfaceC34617Hqe != null) {
            C151918hv B6Q = interfaceC34617Hqe.B6Q();
            if (recyclerView != null) {
                recyclerView.setAdapter(B6Q);
            }
            ((GridLayoutManager) fastScrollingGridLayoutManager).A02 = new IDxSLookupShape47S0100000_5_I2(interfaceC34617Hqe, 3);
            if (recyclerView != null) {
                recyclerView.A0y(new IDxIDecorationShape3S0101000_5_I2(interfaceC34617Hqe, A03, 1));
            }
        }
        C21950pH.A09(534215401, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(931723156);
        super.onDestroy();
        InterfaceC34169Hih interfaceC34169Hih = this.listener;
        if (interfaceC34169Hih != null) {
            GUL gul = ((HO1) interfaceC34169Hih).A00;
            C6N7.A00(gul.A0E).A03(gul.A0D, C20273AyI.class);
        }
        C21950pH.A09(1617672105, A02);
    }
}
