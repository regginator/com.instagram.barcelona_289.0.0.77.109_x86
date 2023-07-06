package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.DPY */
/* loaded from: classes5.dex */
public final class DPY {
    public static final long A00 = TimeUnit.SECONDS.toMillis(10);

    public static InterfaceC27880Ef1 A00(InterfaceC27880Ef1 interfaceC27880Ef1) {
        Long Aga = interfaceC27880Ef1.Aga();
        if (Aga != null && System.currentTimeMillis() > Aga.longValue() - A00) {
            InterfaceC27880Ef1 interfaceC27880Ef12 = (InterfaceC27880Ef1) interfaceC27880Ef1.AhH();
            if (interfaceC27880Ef12 == null) {
                C18350ix.A03("ExpirableUtil_nullFallback", "content is expired but fallback is null");
            } else {
                return interfaceC27880Ef12;
            }
        }
        return interfaceC27880Ef1;
    }
}
