package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxPListenerShape304S0200000_4_I2;
import java.util.List;
/* renamed from: X.ED5 */
/* loaded from: classes5.dex */
public final class ED5 implements InterfaceC28099EiZ {
    public final C25014D9z A00;
    public final List A01;
    public final List A02;
    public final List A03;

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return true;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        C0OR.A0B(bitmap, 0);
        C25014D9z c25014D9z = this.A00;
        List list = this.A03;
        List list2 = this.A01;
        C25044DBg c25044DBg = c25014D9z.A00;
        IDxPListenerShape304S0200000_4_I2 iDxPListenerShape304S0200000_4_I2 = new IDxPListenerShape304S0200000_4_I2(2, list2, list);
        DIF dif = c25044DBg.A00;
        dif.A01 = iDxPListenerShape304S0200000_4_I2;
        dif.A00(bitmap);
        if (C25920wp.A1X(list.get(0))) {
            this.A02.set(0, Integer.valueOf(((int) j) / 1000));
            list.set(0, false);
        }
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
    }

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Csc(int i, long j) {
        return C25940wr.A1W(i % 30);
    }

    public ED5(C25014D9z c25014D9z, List list, List list2, List list3) {
        this.A00 = c25014D9z;
        this.A03 = list;
        this.A01 = list2;
        this.A02 = list3;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final /* synthetic */ Long AMo(List list) {
        return null;
    }
}
