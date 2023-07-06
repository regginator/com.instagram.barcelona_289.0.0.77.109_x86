package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FP1 */
/* loaded from: classes6.dex */
public final class FP1 extends C31781GYu {
    public final EnumC29779Fep A00;

    public FP1(InterfaceC19580l7 interfaceC19580l7, EnumC29738Fdr enumC29738Fdr, UserSession userSession, String str, String str2) {
        super(interfaceC19580l7, enumC29738Fdr, userSession, AnonymousClass006.A01, str, str2);
        EnumC29779Fep enumC29779Fep;
        if (enumC29738Fdr != null) {
            EnumC29779Fep[] values = EnumC29779Fep.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                enumC29779Fep = values[i];
                if (enumC29779Fep.A00.equals(enumC29738Fdr.A00)) {
                    break;
                }
            }
        }
        enumC29779Fep = EnumC29779Fep.UNKNOWN;
        this.A00 = enumC29779Fep;
    }
}
