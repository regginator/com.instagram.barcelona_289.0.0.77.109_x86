package com.instagram.common.api.base;

import com.instagram.model.shopping.Product;
import p000X.AJI;
import p000X.AQK;
import p000X.AQL;
import p000X.AbstractC70803jG;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C68873Yp;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class IDxACallbackShape0S0300100_3_I2 extends AbstractC70803jG {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-1242675345);
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
            int A00 = C25920wp.A00(-1892019503, interfaceC91284u3);
            ((AQL) this.A03).A01.CNn(interfaceC91284u3, (Product) this.A02, (AJI) this.A01, this.A00, System.currentTimeMillis());
            C21950pH.A0A(1780297630, A00);
            i = -106672361;
        } else {
            A03 = C21950pH.A03(-1589926703);
            InterfaceC91284u3 interfaceC91284u32 = (InterfaceC91284u3) obj;
            int A002 = C25920wp.A00(1821917899, interfaceC91284u32);
            ((AQK) this.A03).A01.CNn(interfaceC91284u32, (Product) this.A02, (AJI) this.A01, this.A00, System.currentTimeMillis());
            C21950pH.A0A(168952883, A002);
            i = 298787439;
        }
        C21950pH.A0A(i, A03);
    }

    public IDxACallbackShape0S0300100_3_I2(int i, long j, Object obj, Object obj2, Object obj3) {
        this.A04 = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
        this.A00 = j;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        if (this.A04 != 0) {
            A00 = C25920wp.A00(1903401110, c68873Yp);
            ((AQL) this.A03).A01.ByA((Product) this.A02, (AJI) this.A01, c68873Yp.A01, this.A00, System.currentTimeMillis());
            i = -1719359563;
        } else {
            A00 = C25920wp.A00(-2074075373, c68873Yp);
            ((AQK) this.A03).A01.ByA((Product) this.A02, (AJI) this.A01, c68873Yp.A01, this.A00, System.currentTimeMillis());
            i = -1978959237;
        }
        C21950pH.A0A(i, A00);
    }
}
