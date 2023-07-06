package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.endtoend.EndToEnd;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.7FR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FR {
    public static final String A00(UserSession userSession, int i) {
        C0TD c0td;
        long j;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                c0td = C0TD.A05;
                j = 36882271445844249L;
            } else {
                c0td = C0TD.A05;
                j = 36882271445778712L;
            }
        } else {
            c0td = C0TD.A05;
            j = 36882271445713175L;
        }
        String A0C = C70763jC.A0C(c0td, userSession, j);
        if (A06(userSession, A0C)) {
            C18350ix.A03("Nav3", C073900b.A0L("Duplicate header icon already used as tab: ", A0C));
            return null;
        }
        return A0C;
    }

    public static final boolean A05(UserSession userSession, String str) {
        C8Q3 c8q3 = new C8Q3(0, 2);
        if (!(c8q3 instanceof Collection) || !((Collection) c8q3).isEmpty()) {
            Iterator it = c8q3.iterator();
            while (it.hasNext()) {
                if (C0OR.A0I(str, A00(userSession, ((C81C) it).A00()))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x003d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A06(UserSession userSession, String str) {
        C0TD c0td;
        long j;
        String A0C;
        C0OR.A0B(str, 1);
        C8Q3 c8q3 = new C8Q3(0, 4);
        if (!(c8q3 instanceof Collection) || !((Collection) c8q3).isEmpty()) {
            Iterator it = c8q3.iterator();
            while (it.hasNext()) {
                int A00 = ((C81C) it).A00();
                if (A00 != 0) {
                    if (A00 != 1) {
                        if (A00 != 2) {
                            if (A00 != 3) {
                                if (A00 != 4) {
                                    A0C = null;
                                    if (str.equals(A0C)) {
                                        return true;
                                    }
                                } else {
                                    c0td = C0TD.A05;
                                    j = 36882271445451030L;
                                }
                            } else {
                                c0td = C0TD.A05;
                                j = 36882271445385493L;
                            }
                        } else {
                            c0td = C0TD.A05;
                            j = 36882271445319956L;
                        }
                    } else {
                        c0td = C0TD.A05;
                        j = 36882271445254419L;
                    }
                } else {
                    c0td = C0TD.A05;
                    j = 36882271445188882L;
                }
                A0C = C70763jC.A0C(c0td, userSession, j);
                if (str.equals(A0C)) {
                }
            }
        }
        return false;
    }

    public static final boolean A01(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 2342162330705859676L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if (p000X.C70183gH.A05(r3, 18304742593663951L) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        if (p000X.C70183gH.A05(r3, r1) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r0.length() == 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(UserSession userSession) {
        String str;
        boolean z;
        C0TD c0td;
        long j;
        if (userSession != null) {
            if (!A01(userSession)) {
                String A0o = C25950ws.A0o();
                if (A0o != null) {
                    z = false;
                }
                z = true;
                str = "activity_and_creation_in_header";
                if (z && !C25950ws.A1Z(C25950ws.A0F(), "session_based_client_config_success_fetched")) {
                    C0TD c0td2 = C0TD.A05;
                    if (!C70183gH.A05(c0td2, 18304742593926098L)) {
                    }
                }
                if (!C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false)) {
                    c0td = C0TD.A05;
                    if ((C70183gH.A05(c0td, 18304742593663951L) || C70183gH.A05(c0td, 18304742593926098L)) && C70183gH.A05(c0td, 18304742593991635L)) {
                        if (C70183gH.A05(c0td, 18304742593860561L)) {
                            j = 18304742593729488L;
                        } else {
                            j = 18304798428238824L;
                        }
                    }
                }
                if (!C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false)) {
                    c0td = C0TD.A05;
                    if (!C70183gH.A05(c0td, 18304742593663951L)) {
                        j = 18304742593926098L;
                    }
                }
                str = C70763jC.A0C(C0TD.A05, userSession, 36874892691374130L);
            }
            return false;
        }
        str = NetInfoModule.CONNECTION_TYPE_NONE;
        if (!NetInfoModule.CONNECTION_TYPE_NONE.equals(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
        if (p000X.C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false) != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(UserSession userSession) {
        Object[] objArr;
        String str;
        String str2 = "enabled";
        boolean z = true;
        if (A01(userSession)) {
            z = A06(userSession, "clips");
            if (!z) {
                str2 = "disabled";
            }
            objArr = new Object[]{str2};
            str = "Nav3Enabled, reel table %s";
        } else {
            String A0o = C25950ws.A0o();
            if (A0o != null && A0o.length() != 0) {
                if (!C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false)) {
                    C0TD c0td = C0TD.A05;
                    if (C70183gH.A05(c0td, 18304742593663951L) && C70183gH.A05(c0td, 18304742593991635L)) {
                        if (C70183gH.A05(c0td, 18304742593860561L)) {
                            if (C70183gH.A05(c0td, 18304742593729488L)) {
                                objArr = new Object[0];
                                str = "3rd place";
                            }
                            z = C70763jC.A0E(C0TD.A05, userSession, 36311942738084642L);
                            objArr = new Object[]{Boolean.valueOf(z), false};
                            str = "final place, isEnabledFromPanoramaV2: %s, isEnabledFromVideoTab: %s";
                        } else {
                            if (C70183gH.A05(c0td, 18304798428238824L)) {
                                objArr = new Object[0];
                                str = "4rd place";
                            }
                            z = C70763jC.A0E(C0TD.A05, userSession, 36311942738084642L);
                            objArr = new Object[]{Boolean.valueOf(z), false};
                            str = "final place, isEnabledFromPanoramaV2: %s, isEnabledFromVideoTab: %s";
                        }
                    }
                }
                if (!C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false) && C70183gH.A05(C0TD.A05, 18304742593663951L)) {
                    objArr = new Object[0];
                    str = "5rd place";
                }
                z = C70763jC.A0E(C0TD.A05, userSession, 36311942738084642L);
                objArr = new Object[]{Boolean.valueOf(z), false};
                str = "final place, isEnabledFromPanoramaV2: %s, isEnabledFromVideoTab: %s";
            } else {
                if (C70183gH.A05(C0TD.A05, 18304742593663951L)) {
                    z = true;
                }
                z = false;
                str2 = "disabled";
                objArr = new Object[]{str2};
                str = "device id is null, reel table %s";
            }
        }
        if (EndToEnd.isRunningEndToEndTest()) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            C0OR.A06(String.format(str, Arrays.copyOf(copyOf, copyOf.length)));
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(UserSession userSession) {
        C0TD c0td;
        long j;
        if (A01(userSession)) {
            return false;
        }
        String A0o = C25950ws.A0o();
        if (A0o != null && A0o.length() != 0) {
            if (!C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false)) {
                c0td = C0TD.A05;
                if (C70183gH.A05(c0td, 18304742593926098L) && C70183gH.A05(c0td, 18304742593991635L)) {
                    if (C70183gH.A05(c0td, 18304742593860561L)) {
                        j = 18304742593729488L;
                    } else {
                        j = 18304798428238824L;
                    }
                    if (C70183gH.A05(c0td, j)) {
                        return true;
                    }
                    return C70763jC.A0E(C0TD.A05, userSession, 36311942738019105L);
                }
            }
            if (!C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false)) {
                c0td = C0TD.A05;
                j = 18304742593926098L;
                if (C70183gH.A05(c0td, j)) {
                }
            }
            return C70763jC.A0E(C0TD.A05, userSession, 36311942738019105L);
        } else if (!C70183gH.A05(C0TD.A05, 18304742593926098L) || C25950ws.A0F().getBoolean("session_based_client_config_success_fetched", false)) {
            return false;
        } else {
            return true;
        }
    }
}
