package p000X;

import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import com.facebook.redex.IDxCallableShape1S1101000_6_I2;
import com.facebook.redex.IDxCallableShape25S1100000_6_I2;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import java.util.List;
/* renamed from: X.Il8 */
/* loaded from: classes7.dex */
public final class Il8 extends DLK {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;
    public final AbstractC37782Jls A03;
    public final AbstractC37782Jls A04;

    @Override // p000X.DLK
    public final Object A00(JEO jeo, InterfaceC148208Yc interfaceC148208Yc) {
        return C34902Hvc.A0h(this.A01, jeo, this, interfaceC148208Yc, 25);
    }

    @Override // p000X.DLK
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        return C25569DZm.A03(this.A01, new IDxCallableShape25S1100000_6_I2(str, this, 3), interfaceC148208Yc);
    }

    @Override // p000X.DLK
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        return C25569DZm.A00(new CancellationSignal(), this.A01, new IDxCallableShape99S0200000_6_I2(23, C22185Bs3.A0E("SELECT media_edits FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1", str), this), interfaceC148208Yc);
    }

    @Override // p000X.DLK
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        return C25569DZm.A03(this.A01, new IDxCallableShape1S1101000_6_I2(this, str, i, 1), interfaceC148208Yc);
    }

    @Override // p000X.DLK
    public final Object A04(List list, InterfaceC148208Yc interfaceC148208Yc) {
        return C34902Hvc.A0h(this.A01, list, this, interfaceC148208Yc, 24);
    }

    @Override // p000X.DLK
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        return C25569DZm.A03(this.A01, new IDxCallableShape266S0100000_6_I2(this, 11), interfaceC148208Yc);
    }

    public Il8(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 13);
        this.A02 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 29);
        this.A04 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 30);
        this.A03 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 31);
    }
}
