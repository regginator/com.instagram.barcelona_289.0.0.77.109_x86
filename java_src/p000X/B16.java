package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxCListenerShape4S0301000_3_I2;
/* renamed from: X.B16 */
/* loaded from: classes4.dex */
public class B16 implements InterfaceC42580Mhj {
    public final KtCSuperShape2S0200000_I2_2 A00;
    public final ALZ A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        C158218wp c158218wp = (C158218wp) this.A00.A00;
        return C073900b.A0N(c158218wp.A04, c158218wp.A01.A06, '_');
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2;
        B16 b16 = (B16) obj;
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = this.A00;
        if (b16 != null) {
            ktCSuperShape2S0200000_I2_2 = b16.A00;
        } else {
            ktCSuperShape2S0200000_I2_2 = null;
        }
        return C0OR.A0I(ktCSuperShape2S0200000_I2_22, ktCSuperShape2S0200000_I2_2);
    }

    public B16(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, ALZ alz) {
        this.A00 = ktCSuperShape2S0200000_I2_2;
        this.A01 = alz;
    }

    public static int A00(IDxCListenerShape4S0301000_3_I2 iDxCListenerShape4S0301000_3_I2, int i) {
        int A05 = C21950pH.A05(i);
        ALZ alz = ((B16) iDxCListenerShape4S0301000_3_I2.A03).A01;
        C0YM c0ym = alz.A05;
        if (c0ym != null) {
            c0ym.invoke(iDxCListenerShape4S0301000_3_I2.A02, iDxCListenerShape4S0301000_3_I2.A01, Integer.valueOf(iDxCListenerShape4S0301000_3_I2.A00));
            return A05;
        }
        alz.A01.invoke();
        return A05;
    }
}
