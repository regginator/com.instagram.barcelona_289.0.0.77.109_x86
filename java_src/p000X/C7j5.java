package p000X;

import java.util.Set;
/* renamed from: X.7j5  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7j5 implements C8VQ {
    public static final C7j5 A00 = new C7j5();

    @Override // p000X.C8VQ
    public final Object AFG(AbstractC120686sD abstractC120686sD) {
        Set A04 = abstractC120686sD.A04(AbstractC104966Ge.class);
        C111896dE c111896dE = C111896dE.A01;
        if (c111896dE == null) {
            synchronized (C111896dE.class) {
                c111896dE = C111896dE.A01;
                if (c111896dE == null) {
                    c111896dE = new C111896dE();
                    C111896dE.A01 = c111896dE;
                }
            }
        }
        return new C1255771o(c111896dE, A04);
    }
}
