package p000X;

import android.os.Handler;
import com.facebook.redex.IDxCListenerShape21S1100000_5_I2;
/* renamed from: X.H7I */
/* loaded from: classes6.dex */
public final class H7I implements InterfaceC34505Hol {
    public boolean A00;
    public final /* synthetic */ F9G A01;

    public H7I(F9G f9g) {
        this.A01 = f9g;
    }

    @Override // p000X.InterfaceC34505Hol
    public final void CAv(EnumC1028666n enumC1028666n) {
        F9G f9g = this.A01;
        EnumC1028666n enumC1028666n2 = EnumC1028666n.GRANTED;
        F9G.A0C(f9g, C26000wx.A1Z(enumC1028666n, enumC1028666n2));
        if (enumC1028666n != enumC1028666n2) {
            Handler handler = f9g.A0Z;
            handler.removeMessages(1);
            if (!this.A00 && enumC1028666n == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null && abstractC31899Gcp.shouldUseDevicePermissionKit(f9g.A0H, F9G.A01(f9g)) && abstractC31899Gcp.shouldUseNewNativeReconsiderDialog(f9g.A0H)) {
                    return;
                }
                String A0f = C25980wv.A0f();
                C7G0 A0W = C25920wp.A0W(f9g);
                A0W.A0g(C25940wr.A0d(C25920wp.A0B(f9g), C25920wp.A0B(f9g).getString(2131830095), 2131836533));
                A0W.A0h(false);
                A0W.A0F(new IDxCListenerShape21S1100000_5_I2(A0f, this, 0), 2131836532);
                A0W.A0E(new IDxCListenerShape21S1100000_5_I2(A0f, this, 1), 2131823055);
                C28355Emq.A1M(A0W, this, 0);
                f9g.A01 = A0W.A06();
                C30629FtD.A00.A03(f9g.A0F, f9g.A0H, F9G.A01(f9g).name(), A0f);
                C21870p9.A00(f9g.A01);
                return;
            }
            handler.sendEmptyMessage(1);
        }
    }

    @Override // p000X.InterfaceC34505Hol
    public final boolean CtL() {
        this.A00 = this.A01.requireActivity().shouldShowRequestPermissionRationale("android.permission.ACCESS_COARSE_LOCATION");
        return true;
    }
}
