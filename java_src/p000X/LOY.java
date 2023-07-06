package p000X;
/* renamed from: X.LOY */
/* loaded from: classes8.dex */
public final class LOY {
    public static final Object A00(InterfaceC39365Khy interfaceC39365Khy, int i) {
        AbstractC41650M1z abstractC41650M1z = ((AbstractC41650M1z) interfaceC39365Khy).A03.A02;
        if (abstractC41650M1z != null && (abstractC41650M1z.A00 & i) != 0) {
            do {
                int i2 = abstractC41650M1z.A01;
                if ((i2 & 2) != 0) {
                    break;
                } else if ((i2 & i) != 0) {
                    return abstractC41650M1z;
                } else {
                    abstractC41650M1z = abstractC41650M1z.A02;
                }
            } while (abstractC41650M1z != null);
        }
        return null;
    }
}
