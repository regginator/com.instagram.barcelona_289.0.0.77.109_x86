package com.facebook.redex;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C129577Tj;
import p000X.C32595GsU;
import p000X.C54P;
import p000X.DYO;
import p000X.InterfaceC28072Ei8;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes5.dex */
public class IDxCCallbackShape467S0100000_4_I2 implements InterfaceC39849Kry {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape467S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        MediaPickerItemView mediaPickerItemView;
        C129577Tj c129577Tj;
        switch (this.A01) {
            case 0:
                DYO dyo = (DYO) this.A00;
                if (dyo.A04 != this) {
                    return;
                }
                DYO.A00((Bitmap) ktCSuperShape0S2101000_I2.A01, dyo);
                return;
            case 1:
                C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
                C54P c54p = (C54P) this.A00;
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                if (bitmap != null) {
                    c129577Tj = new C129577Tj(bitmap);
                    c129577Tj.A00.prepareToDraw();
                } else {
                    c129577Tj = null;
                }
                c54p.A03.Cro(c129577Tj);
                C0ZU c0zu = c54p.A05;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 2:
                mediaPickerItemView = (MediaPickerItemView) this.A00;
                mediaPickerItemView.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                break;
            default:
                String str = (String) interfaceC40079KxU.BFl();
                if (str != null && !str.equals(((MediaPickerItemView) this.A00).A07)) {
                    return;
                }
                mediaPickerItemView = (MediaPickerItemView) this.A00;
                mediaPickerItemView.A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                mediaPickerItemView.A08 = false;
                mediaPickerItemView.A04.C2J();
                break;
        }
        mediaPickerItemView.invalidate();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        String str;
        if (3 - this.A01 == 0) {
            MediaPickerItemView mediaPickerItemView = (MediaPickerItemView) this.A00;
            mediaPickerItemView.A08 = false;
            mediaPickerItemView.A04.C2J();
            InterfaceC28072Ei8 interfaceC28072Ei8 = mediaPickerItemView.A06;
            if (interfaceC28072Ei8 != null) {
                String AzQ = interfaceC40079KxU.AzQ();
                if (c32595GsU != null) {
                    str = c32595GsU.A02;
                } else {
                    str = null;
                }
                interfaceC28072Ei8.CFk(AzQ, str);
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }
}
