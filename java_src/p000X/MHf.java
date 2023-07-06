package p000X;

import com.facebook.redex.IDxLCallbackShape638S0100000_7_I2;
import java.util.Set;
/* renamed from: X.MHf */
/* loaded from: classes8.dex */
public final class MHf implements InterfaceC34555Hpa {
    public final /* synthetic */ GGP A00;
    public final /* synthetic */ C32894GyD A01;
    public final /* synthetic */ C37073JRt A02;
    public final /* synthetic */ Set A03;
    public final /* synthetic */ Set A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public MHf(GGP ggp, C32894GyD c32894GyD, C37073JRt c37073JRt, String str, String str2, Set set, Set set2, boolean z) {
        this.A01 = c32894GyD;
        this.A06 = str;
        this.A04 = set;
        this.A02 = c37073JRt;
        this.A00 = ggp;
        this.A03 = set2;
        this.A05 = z;
        this.A07 = str2;
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CTz(boolean z) {
        if (z) {
            String str = this.A06;
            Set set = this.A04;
            set.remove(this.A02);
            C32894GyD c32894GyD = this.A01;
            C32894GyD.A03(this.A00, c32894GyD, str, set, this.A03);
            c32894GyD.A0A(new IDxLCallbackShape638S0100000_7_I2(this, 1));
        }
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CU0(boolean z) {
        C7GK.A04(new MNB(this, z));
    }
}
