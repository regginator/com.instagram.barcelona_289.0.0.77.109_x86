package p000X;

import kotlin.Pair;
/* renamed from: X.KDN */
/* loaded from: classes7.dex */
public final class KDN implements InterfaceC39675KoF {
    public static final KDN A02 = new KDN();
    public InterfaceC39675KoF A01 = new KDM(true);
    public InterfaceC39675KoF A00 = new KDM(true);

    @Override // p000X.InterfaceC39675KoF
    public final Pair ADq(C31725GVs c31725GVs, GJE gje) {
        InterfaceC39675KoF interfaceC39675KoF;
        Integer num = gje.A0A;
        if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j) {
            interfaceC39675KoF = this.A01;
        } else {
            interfaceC39675KoF = this.A00;
        }
        return interfaceC39675KoF.ADq(c31725GVs, gje);
    }
}
