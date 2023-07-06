package com.facebook.redex;

import android.view.View;
import p000X.A8U;
import p000X.AMI;
import p000X.ARQ;
import p000X.ATT;
import p000X.C150628fA;
import p000X.C19742Alq;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC21948Bo7;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC22141BrL;
import p000X.InterfaceC34880HvF;
/* loaded from: classes4.dex */
public class IDxObjectShape571S0100000_3_I2 implements InterfaceC34880HvF, InterfaceC21874Bmv {
    public Object A00;
    public final int A01;

    public IDxObjectShape571S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34880HvF
    public final /* synthetic */ void Buc() {
        InterfaceC22138BrI interfaceC22138BrI;
        switch (this.A01) {
            case 1:
                ARQ arq = ((ATT) this.A00).A00;
                if (arq == null) {
                    return;
                }
                interfaceC22138BrI = arq.A05;
                break;
            case 2:
                ((InterfaceC22141BrL) this.A00).Bzw();
                return;
            case 3:
                interfaceC22138BrI = ((A8U) this.A00).A00.A07;
                break;
            case 4:
            default:
                return;
            case 5:
                ((C19742Alq) this.A00).A05.BkO();
                return;
        }
        C150628fA.A1Y(interfaceC22138BrI);
    }

    @Override // p000X.InterfaceC34880HvF
    public final /* synthetic */ void CK0(View view, int i) {
        switch (this.A01) {
            case 2:
                ((InterfaceC22141BrL) this.A00).Bzw();
                return;
            case 3:
            default:
                return;
            case 4:
                ((InterfaceC21948Bo7) this.A00).Bjb(i);
                return;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        if (2 - this.A01 != 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        switch (this.A01) {
            case 0:
                ((AMI) this.A00).A02.A00();
                return;
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                ((InterfaceC21948Bo7) this.A00).Bja();
                return;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }
}
