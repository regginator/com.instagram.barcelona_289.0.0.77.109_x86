package p000X;

import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.Fka  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30100Fka {
    public static final void A00(C28776Eyi c28776Eyi, InterfaceC34486HoS interfaceC34486HoS, C28589Esr c28589Esr) {
        IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2;
        boolean Cth = interfaceC34486HoS.Cth(c28776Eyi);
        IgdsButton igdsButton = c28589Esr.A00;
        if (Cth) {
            igdsButton.setVisibility(0);
            igdsButton.setText(c28776Eyi.A07);
            iDxCListenerShape82S0200000_5_I2 = C28354Emp.A0L(interfaceC34486HoS, c28776Eyi, 60);
        } else {
            igdsButton.setVisibility(8);
            iDxCListenerShape82S0200000_5_I2 = null;
        }
        igdsButton.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
    }
}
