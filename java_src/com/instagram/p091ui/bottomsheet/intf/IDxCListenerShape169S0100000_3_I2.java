package com.instagram.p091ui.bottomsheet.intf;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import p000X.AMI;
import p000X.AbstractC78374Le;
import p000X.BD4;
import p000X.BEC;
import p000X.BEQ;
import p000X.BER;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C20666BDt;
import p000X.C32614Gsp;
import p000X.C9C2;
import p000X.H5X;
import p000X.InterfaceC22138BrI;
import p000X.View$OnKeyListenerC19801AnE;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCListenerShape169S0100000_3_I2 extends AbstractC78374Le {
    public Object A00;
    public final int A01;

    public IDxCListenerShape169S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bke(float f) {
        if (2 - this.A01 != 0) {
            super.Bke(f);
        } else {
            ((H5X) this.A00).A0B = true;
        }
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        C32614Gsp c32614Gsp;
        InterfaceC22138BrI interfaceC22138BrI;
        switch (this.A01) {
            case 1:
                ((AMI) this.A00).A02.A00();
                return;
            case 2:
                H5X h5x = (H5X) this.A00;
                h5x.A0B = false;
                h5x.A0B();
                h5x.A0A();
                return;
            case 3:
            case 4:
                BD4 bd4 = (BD4) this.A00;
                if (bd4.A04) {
                    return;
                }
                interfaceC22138BrI = bd4.A0G;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 5:
                interfaceC22138BrI = ((BD4) this.A00).A0G;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 6:
            case 7:
            case 8:
            case 9:
                interfaceC22138BrI = ((C20666BDt) this.A00).A0x;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 10:
                interfaceC22138BrI = ((BEC) this.A00).A09;
                C150628fA.A1Y(interfaceC22138BrI);
                return;
            case 11:
                c32614Gsp = ((BER) this.A00).A03;
                C150698fH.A1T(c32614Gsp, false);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                BEQ beq = (BEQ) this.A00;
                C150698fH.A1T(beq.A01, false);
                ReelViewerFragment.A0G((ReelViewerFragment) beq.A03, false);
                return;
            case 14:
                c32614Gsp = (C32614Gsp) this.A00;
                C150698fH.A1T(c32614Gsp, false);
                return;
            case 15:
                RecyclerView recyclerView = ((MerchantShoppingCartFragment) this.A00).mRecyclerView;
                if (recyclerView.getScrollState() == 0) {
                    return;
                }
                recyclerView.A0i();
                return;
            default:
                super.Bub();
                return;
        }
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void C0S() {
        switch (this.A01) {
            case 0:
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = ((C9C2) this.A00).A0V;
                if (view$OnKeyListenerC19801AnE == null) {
                    C0OR.A0E("videoPlayerController");
                    throw null;
                } else {
                    view$OnKeyListenerC19801AnE.A0P("fragment_paused", false, true);
                    return;
                }
            case 1:
            default:
                super.C0S();
                return;
            case 2:
                ((H5X) this.A00).A0B = true;
                return;
        }
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void CBu(int i, int i2) {
        if (15 - this.A01 != 0) {
            super.CBu(i, i2);
            return;
        }
        RecyclerView recyclerView = ((MerchantShoppingCartFragment) this.A00).mRecyclerView;
        if (recyclerView.getScrollState() == 0) {
            return;
        }
        recyclerView.A0i();
    }
}
