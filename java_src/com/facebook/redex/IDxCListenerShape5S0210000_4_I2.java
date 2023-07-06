package com.facebook.redex;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import p000X.AbstractC70323iD;
import p000X.C0OR;
import p000X.C138457sE;
import p000X.C21950pH;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26902E0p;
import p000X.CGB;
import p000X.EnumC23829CkQ;
/* loaded from: classes5.dex */
public class IDxCListenerShape5S0210000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape5S0210000_4_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.A03) {
            case 0:
                int A05 = C21950pH.A05(-1098513859);
                CGB cgb = (CGB) this.A01;
                C25682Dc5 c25682Dc5 = cgb.A06;
                if (c25682Dc5 == null) {
                    C0OR.A0E("igCameraLogger");
                    throw null;
                }
                c25682Dc5.A1o(EnumC23829CkQ.A0A, "share_reels_advanced_settings");
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("enableGeoGating", this.A02);
                A07.putStringArrayList("selectedRegions", (ArrayList) this.A00);
                A07.putString("settingType", "reel");
                AbstractC70323iD.getInstance();
                C138457sE c138457sE = new C138457sE(C25920wp.A0Y(cgb.A0M), C25910wo.A00(235));
                c138457sE.A07 = cgb.requireContext().getString(2131835597);
                c138457sE.Cp9(A07);
                c138457sE.Cxz(cgb.requireActivity()).A04();
                C21950pH.A0C(-1822949194, A05);
                return;
            case 1:
                C26902E0p.A0x((C26902E0p) this.A00, (Runnable) this.A01, this.A02);
                return;
            default:
                C26902E0p.A0y((C26902E0p) this.A00, (Runnable) this.A01, this.A02);
                return;
        }
    }
}
