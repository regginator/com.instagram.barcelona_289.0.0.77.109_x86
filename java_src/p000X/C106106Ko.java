package p000X;

import com.instagram.business.promote.model.LinkingAuthState;
import java.util.Map;
/* renamed from: X.6Ko  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106106Ko {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        r1 = p000X.C70843jN.A05(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        if ((r1 instanceof p000X.InterfaceC148388Yx) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        r1 = (p000X.InterfaceC148388Yx) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r1.AMM();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r1.BNV(r2, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        r1 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        LinkingAuthState linkingAuthState;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        Map map = (Map) A07;
        boolean A01 = C3XX.A01(c70723j8, 3);
        String A0o = C25980wv.A0o("access_token", map);
        if (A0o == null) {
            A0o = "";
        }
        Object obj = map.get("access_token_type");
        Integer[] A00 = AnonymousClass006.A00(3);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                Integer num = A00[i];
                switch (num.intValue()) {
                    case 1:
                        str = "facebook_access_token_pro2pro";
                        break;
                    case 2:
                        str = "business_user_access_token";
                        break;
                    default:
                        str = "facebook_access_token_cal";
                        break;
                }
                if (C0OR.A0I(str, obj)) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != A1Z) {
                            if (intValue == 2) {
                                linkingAuthState = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            linkingAuthState = LinkingAuthState.PRO2PRO_NEW_AUTH;
                        }
                    } else {
                        linkingAuthState = LinkingAuthState.NEW_AUTH;
                    }
                } else {
                    i++;
                }
            } else {
                linkingAuthState = null;
            }
        }
    }
}
