package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxLCallbackShape637S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Set;
/* renamed from: X.Gsg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32605Gsg implements InterfaceC39849Kry {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ GGP A01;
    public final /* synthetic */ C32894GyD A02;
    public final /* synthetic */ Set A03;
    public final /* synthetic */ Set A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C32605Gsg(ImageUrl imageUrl, GGP ggp, C32894GyD c32894GyD, String str, String str2, Set set, Set set2, boolean z) {
        this.A02 = c32894GyD;
        this.A06 = str;
        this.A00 = imageUrl;
        this.A03 = set;
        this.A01 = ggp;
        this.A04 = set2;
        this.A05 = z;
        this.A07 = str2;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        String str = this.A06;
        ImageUrl imageUrl = this.A00;
        Set set = this.A03;
        set.remove(imageUrl);
        C32894GyD c32894GyD = this.A02;
        C32894GyD.A03(this.A01, c32894GyD, str, this.A04, set);
        if (this.A05) {
            c32894GyD.A0A(new IDxLCallbackShape637S0100000_5_I2(this, 1));
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        String str = this.A06;
        ImageUrl imageUrl = this.A00;
        Set set = this.A03;
        set.remove(imageUrl);
        C32894GyD c32894GyD = this.A02;
        C32894GyD.A03(this.A01, c32894GyD, str, this.A04, set);
        if (this.A05) {
            c32894GyD.A0A(new IDxLCallbackShape637S0100000_5_I2(this, 0));
        }
    }
}
