package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.repository.common.MemoryCache;
import com.instagram.repository.user.UserNetworkDataSource;
import com.instagram.repository.user.UserRepository$fetchUserInfoUsingReactiveStream$1;
/* renamed from: X.Ccq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23411Ccq extends AbstractC139277ts {
    public final C32900GyJ A00;
    public final MemoryCache A01;
    public final UserNetworkDataSource A02;
    public final InterfaceC34771HtE A03;
    public final InterfaceC91494uP A04;

    public final InterfaceC90264s5 A00(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2) {
        C27504ERr c27504ERr;
        int i;
        if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
            c27504ERr = new C27504ERr(null, this.A04);
            i = 47;
        } else if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I2)) {
            c27504ERr = new C27504ERr(null, this.A04);
            i = 48;
        } else {
            throw C4UK.A00();
        }
        return Bs8.A0P(c27504ERr, ktCSuperShape5S1000000_I2, i);
    }

    public final void A01(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, C6SE c6se) {
        C30587FsV.A00(null, null, new UserRepository$fetchUserInfoUsingReactiveStream$1(ktCSuperShape5S1000000_I2, c6se, this, "ProfileViewModel", "profile", null, -1, false), super.A01, 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C23411Ccq(C32900GyJ c32900GyJ, MemoryCache memoryCache, UserNetworkDataSource userNetworkDataSource, InterfaceC34771HtE interfaceC34771HtE) {
        super("Profile", r1);
        InterfaceC88914pd A00 = C2XL.A00(1765100087);
        C0OR.A0B(interfaceC34771HtE, 4);
        this.A01 = memoryCache;
        this.A02 = userNetworkDataSource;
        this.A00 = c32900GyJ;
        this.A03 = interfaceC34771HtE;
        this.A04 = EZ5.A03(AnonymousClass006.A00, 0);
    }
}
