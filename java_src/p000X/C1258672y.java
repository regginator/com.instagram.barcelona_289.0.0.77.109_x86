package p000X;

import com.facebook.redex.IDxProviderShape103S0000000_2_I2;
import com.fbpay.ptt.impl.ServerCertsVerifier;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.72y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258672y {
    public static final C1262975l A05 = new C1262975l();
    public final C110076aD A00;
    public final C110966bh A01;
    public final Map A02;
    public final C0Q5 A03;
    public final boolean A04;

    public C1258672y(C110076aD c110076aD, C110966bh c110966bh, boolean z) {
        IDxProviderShape103S0000000_2_I2 iDxProviderShape103S0000000_2_I2 = new IDxProviderShape103S0000000_2_I2(3);
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        this.A02 = synchronizedMap;
        this.A01 = c110966bh;
        this.A00 = c110076aD;
        this.A03 = iDxProviderShape103S0000000_2_I2;
        this.A04 = z;
        C1262975l c1262975l = A05;
        synchronizedMap.put(c1262975l, new C98755hh(c1262975l, (ServerCertsVerifier) iDxProviderShape103S0000000_2_I2.get(), c110076aD, c110966bh, z));
    }
}
