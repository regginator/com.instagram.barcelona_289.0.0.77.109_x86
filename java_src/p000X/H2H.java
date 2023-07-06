package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
/* renamed from: X.H2H */
/* loaded from: classes6.dex */
public abstract class H2H implements InterfaceC34827HuO, InterfaceC34488HoU {
    @Override // p000X.InterfaceC34827HuO
    public abstract void C2B(View view, AS2 as2, Gw2 gw2, B7P b7p);

    @Override // p000X.InterfaceC34488HoU
    public abstract boolean C74(MotionEvent motionEvent, View view, AS2 as2, B7P b7p);

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC34828HuP interfaceC34828HuP) {
        C31730GVz c31730GVz;
        B7P Au7;
        if (this instanceof IDxDDelegateShape143S0100000_5_I2) {
            IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = (IDxDDelegateShape143S0100000_5_I2) this;
            switch (iDxDDelegateShape143S0100000_5_I2.A01) {
                case 1:
                    c31730GVz = ((FAY) iDxDDelegateShape143S0100000_5_I2.A00).A07;
                    Au7 = interfaceC34828HuP.Au7();
                    C0OR.A0B(Au7, 0);
                    if (!Au7.Ba2()) {
                        return;
                    }
                    c31730GVz.A0B.CeV();
                    return;
                case 2:
                default:
                    return;
                case 3:
                    c31730GVz = ((F9K) iDxDDelegateShape143S0100000_5_I2.A00).A05;
                    if (c31730GVz == null) {
                        C0OR.A0E("grid");
                        throw null;
                    }
                    Au7 = interfaceC34828HuP.Au7();
                    C0OR.A0B(Au7, 0);
                    if (!Au7.Ba2()) {
                    }
                    break;
                case 4:
                    c31730GVz = ((FA4) iDxDDelegateShape143S0100000_5_I2.A00).A03;
                    if (c31730GVz == null) {
                    }
                    Au7 = interfaceC34828HuP.Au7();
                    C0OR.A0B(Au7, 0);
                    if (!Au7.Ba2()) {
                    }
                    break;
            }
        }
    }

    @Override // p000X.InterfaceC34488HoU
    public final void C1i(B7P b7p) {
        if (this instanceof IDxDDelegateShape143S0100000_5_I2) {
            IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = (IDxDDelegateShape143S0100000_5_I2) this;
            if (1 - iDxDDelegateShape143S0100000_5_I2.A01 == 0 && b7p != null) {
                FAY fay = (FAY) iDxDDelegateShape143S0100000_5_I2.A00;
                C3L5 A04 = C150708fI.A04(fay.A0Q);
                C28353Emo.A1M(A04, iDxDDelegateShape143S0100000_5_I2, b7p, 97, 2131837246);
                new GZ6(A04).A03(fay.requireContext());
            }
        }
    }
}
