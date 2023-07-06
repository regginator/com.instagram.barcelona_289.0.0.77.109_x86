package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape1S2300000_I2;
/* renamed from: X.9o6 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C174059o6 {
    /* JADX WARN: Code restructure failed: missing block: B:171:0x00e7, code lost:
        if ((2 - r0.intValue()) != 0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ boolean A00(EnumC169639dn enumC169639dn, B7P b7p, UserSession userSession, Integer num, int i, boolean z) {
        User user;
        C157878wH c157878wH;
        C32454Gq0 A00;
        String str;
        Integer num2;
        EnumC169639dn enumC169639dn2;
        C0TD c0td;
        long j;
        int ordinal;
        Integer num3;
        Integer num4;
        if ((i & 8) != 0) {
            enumC169639dn = EnumC169639dn.UNRECOGNIZED;
        }
        boolean A1U = C25990ww.A1U(i & 16, z);
        C0OR.A0B(enumC169639dn, 3);
        C156078tN c156078tN = null;
        if (b7p != null) {
            user = b7p.A2c(userSession);
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null) {
                c157878wH = c157898wJ.A0E;
                A00 = C2K8.A00().A00(userSession);
                String A0b = C150698fH.A0b(user);
                if (b7p == null) {
                    str = b7p.A35();
                } else {
                    str = null;
                }
                KtLambdaShape1S2300000_I2 ktLambdaShape1S2300000_I2 = new KtLambdaShape1S2300000_I2(A00, num, c157878wH, A0b, str, 0);
                if (C19736Alk.A02(A00.A00)) {
                    ktLambdaShape1S2300000_I2.invoke();
                }
                if (c157878wH != null) {
                    c156078tN = c157878wH.A00;
                }
                if (user == null && c156078tN != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            C156068tM c156068tM = c156078tN.A00;
                            if (c156068tM == null) {
                                return false;
                            }
                            int ordinal2 = c156068tM.A00.ordinal();
                            if (ordinal2 != 3) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 1) {
                                        if (ordinal2 == 0) {
                                            return false;
                                        }
                                        throw C4UK.A00();
                                    }
                                    c0td = C0TD.A05;
                                    j = 36321434616732449L;
                                } else {
                                    num4 = AnonymousClass006.A0C;
                                }
                            } else {
                                num4 = AnonymousClass006.A00;
                            }
                            switch (num4.intValue()) {
                                case 0:
                                    c0td = C0TD.A05;
                                    j = 36321434616011545L;
                                    break;
                                case 1:
                                    c0td = C0TD.A05;
                                    j = 36321434615946008L;
                                    break;
                                default:
                                    c0td = C0TD.A05;
                                    j = 36325690928276668L;
                                    break;
                            }
                        } else {
                            C156088tO c156088tO = c156078tN.A01;
                            if (c156088tO == null || (ordinal = c156088tO.A00.ordinal()) == 3) {
                                return false;
                            }
                            if (ordinal != 2) {
                                if (ordinal != 1) {
                                    if (ordinal == 0) {
                                        return false;
                                    }
                                    throw C4UK.A00();
                                }
                                num3 = AnonymousClass006.A0N;
                            } else {
                                num3 = AnonymousClass006.A0C;
                            }
                        }
                    } else {
                        C156098tP c156098tP = c156078tN.A02;
                        if (c156098tP == null) {
                            return false;
                        }
                        if (!A1U) {
                            int ordinal3 = c156098tP.A01.ordinal();
                            if (ordinal3 != 3) {
                                if (ordinal3 != 1) {
                                    if (ordinal3 != 0 && ordinal3 != 2) {
                                        throw C4UK.A00();
                                    }
                                    enumC169639dn2 = EnumC169639dn.UNRECOGNIZED;
                                } else {
                                    enumC169639dn2 = EnumC169639dn.DEFAULT_ON;
                                }
                            } else {
                                enumC169639dn2 = EnumC169639dn.NORMAL;
                            }
                            if (enumC169639dn2 != enumC169639dn) {
                                return false;
                            }
                        }
                        int ordinal4 = c156098tP.A00.ordinal();
                        if (ordinal4 != 3) {
                            if (ordinal4 != 2) {
                                if (ordinal4 != 1) {
                                    if (ordinal4 == 0) {
                                        return false;
                                    }
                                    throw C4UK.A00();
                                }
                                num2 = AnonymousClass006.A0N;
                            } else {
                                num2 = AnonymousClass006.A0C;
                            }
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                        switch (num2.intValue()) {
                            case 0:
                                break;
                            case 1:
                                break;
                            case 2:
                                break;
                            default:
                                c0td = C0TD.A05;
                                j = 36321434616732449L;
                                break;
                        }
                    }
                    return C70763jC.A0E(c0td, userSession, j);
                }
                return false;
            }
        } else {
            user = null;
        }
        c157878wH = null;
        A00 = C2K8.A00().A00(userSession);
        String A0b2 = C150698fH.A0b(user);
        if (b7p == null) {
        }
        KtLambdaShape1S2300000_I2 ktLambdaShape1S2300000_I22 = new KtLambdaShape1S2300000_I2(A00, num, c157878wH, A0b2, str, 0);
        if (C19736Alk.A02(A00.A00)) {
        }
        if (c157878wH != null) {
        }
        if (user == null) {
        }
        return false;
    }
}
