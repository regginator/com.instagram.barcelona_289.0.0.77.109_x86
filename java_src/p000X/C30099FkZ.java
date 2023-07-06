package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.FkZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30099FkZ {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r2.length() == 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, C28776Eyi c28776Eyi, InterfaceC34826HuN interfaceC34826HuN, G7A g7a, InterfaceC34276Hkm interfaceC34276Hkm) {
        boolean z;
        EnumC169999eN enumC169999eN;
        IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2;
        C0OR.A0B(g7a, 1);
        C25920wp.A1T(c28776Eyi, interfaceC34826HuN);
        String str = c28776Eyi.A08;
        if (str != null) {
            z = false;
        }
        z = true;
        TextView textView = g7a.A01;
        if (z) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
            textView.setFocusable(true);
        }
        String str2 = c28776Eyi.A04;
        if (str2.length() == 0) {
            g7a.A00.setVisibility(8);
        } else {
            TextView textView2 = g7a.A00;
            textView2.setVisibility(0);
            textView2.setText(str2);
            textView2.setFocusable(true);
        }
        IgdsButton igdsButton = g7a.A03;
        if (c28776Eyi.A0A) {
            enumC169999eN = EnumC169999eN.PRIMARY;
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY_LINK;
        }
        igdsButton.setStyle(enumC169999eN);
        String str3 = c28776Eyi.A03;
        if (str3 != null && str3.length() != 0) {
            igdsButton.setVisibility(0);
            igdsButton.setText(str3);
            iDxCListenerShape82S0200000_5_I2 = C28354Emp.A0L(interfaceC34826HuN, c28776Eyi, 58);
        } else {
            igdsButton.setVisibility(8);
            iDxCListenerShape82S0200000_5_I2 = null;
        }
        igdsButton.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
        C30100Fka.A00(c28776Eyi, interfaceC34826HuN, g7a.A02);
        interfaceC34276Hkm.CaB(view, c28776Eyi);
    }
}
