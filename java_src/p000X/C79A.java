package p000X;

import com.facebook.redex.IDxProviderShape103S0000000_2_I2;
/* renamed from: X.79A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79A {
    public static InterfaceC150498eo A00;
    public static InterfaceC150498eo A01;
    public static GRS A02;
    public static final InterfaceC150498eo A03 = new C135957nF(new IDxProviderShape103S0000000_2_I2(4));
    public static final InterfaceC150498eo A04 = new C135957nF(new IDxProviderShape103S0000000_2_I2(5));

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (p000X.C79A.A02 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00() {
        boolean z;
        if (A00 != null && A01 != null) {
            z = true;
        }
        z = false;
        C37786JmD.A0E(z, "Missing required call to FCMModule.initialize(context, options, delegate)");
    }
}
