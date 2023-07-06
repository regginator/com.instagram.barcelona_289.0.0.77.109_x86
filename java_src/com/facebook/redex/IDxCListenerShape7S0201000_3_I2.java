package com.facebook.redex;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.shopping.ProductVariantDimension;
import p000X.B0Z;
import p000X.C151818hi;
import p000X.C153008jz;
import p000X.C153018k0;
import p000X.C158078wb;
import p000X.C18354A8u;
import p000X.C19257Adj;
import p000X.C21950pH;
import p000X.C9JQ;
import p000X.InterfaceC21615Bib;
/* loaded from: classes4.dex */
public class IDxCListenerShape7S0201000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape7S0201000_3_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(1178143885);
                C18354A8u c18354A8u = ((C9JQ) this.A02).A04;
                int i2 = this.A00;
                C19257Adj c19257Adj = c18354A8u.A00;
                if (c19257Adj.A02) {
                    ((ReboundViewPager) c19257Adj.A08.A03.getValue()).A0J(i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                i = -321128841;
                break;
            case 1:
                A05 = C21950pH.A05(1315331889);
                C151818hi c151818hi = (C151818hi) this.A02;
                InterfaceC21615Bib interfaceC21615Bib = c151818hi.A02;
                if (interfaceC21615Bib != null) {
                    ProductVariantDimension productVariantDimension = (ProductVariantDimension) this.A01;
                    String str = c151818hi.A06[this.A00];
                    if (str == null) {
                        str = "";
                    }
                    interfaceC21615Bib.CTK(productVariantDimension, str);
                }
                i = -1827780087;
                break;
            case 2:
                A05 = C21950pH.A05(8726874);
                ((C158078wb) ((B0Z) this.A01).A01.get(this.A00)).A01.A01.invoke(((C153008jz) this.A02).A00);
                i = -2140337873;
                break;
            default:
                A05 = C21950pH.A05(1128403340);
                ((C158078wb) ((B0Z) this.A01).A01.get(this.A00)).A01.A01.invoke(((C153018k0) this.A02).A00);
                i = -1914362982;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
