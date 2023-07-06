package p000X;

import com.instagram.api.schemas.DayOfTheWeek;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.List;
/* renamed from: X.7Em  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128027Em {
    public static final InterfaceC148458Zg A01(UserSession userSession) {
        Integer BDg;
        C0OR.A0B(userSession, 0);
        List<InterfaceC148458Zg> A02 = C7D5.A02(userSession);
        long currentTimeMillis = (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000);
        if (A02 != null) {
            for (InterfaceC148458Zg interfaceC148458Zg : A02) {
                if (interfaceC148458Zg != null && (BDg = interfaceC148458Zg.BDg()) != null) {
                    int intValue = BDg.intValue();
                    Integer Afs = interfaceC148458Zg.Afs();
                    if (Afs != null) {
                        int intValue2 = Afs.intValue();
                        if (intValue <= currentTimeMillis && currentTimeMillis <= intValue2 && A04(interfaceC148458Zg)) {
                            return interfaceC148458Zg;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public static final InterfaceC148458Zg A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        List<InterfaceC148458Zg> A02 = C7D5.A02(userSession);
        long currentTimeMillis = (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000);
        InterfaceC148458Zg interfaceC148458Zg = null;
        if (A02 != null) {
            for (InterfaceC148458Zg interfaceC148458Zg2 : A02) {
                if (interfaceC148458Zg2 != null) {
                    if (interfaceC148458Zg != null) {
                        Integer BDg = interfaceC148458Zg2.BDg();
                        Integer BDg2 = interfaceC148458Zg.BDg();
                        if (BDg != null && BDg2 != null) {
                            int intValue = BDg.intValue();
                            if (currentTimeMillis < intValue && intValue < BDg2.intValue() && A04(interfaceC148458Zg2)) {
                            }
                        }
                    }
                    interfaceC148458Zg = interfaceC148458Zg2;
                }
            }
        }
        return interfaceC148458Zg;
    }

    public static final Integer A03(InterfaceC148458Zg interfaceC148458Zg, UserSession userSession) {
        String Ar5;
        Integer Afs;
        List<InterfaceC148458Zg> A02;
        Integer BDg;
        List AcK;
        C0OR.A0B(userSession, 0);
        Integer Afs2 = interfaceC148458Zg.Afs();
        if (Afs2 != null && Afs2.intValue() == 86399 && (Ar5 = interfaceC148458Zg.Ar5()) != null && (Afs = interfaceC148458Zg.Afs()) != null) {
            int intValue = Afs.intValue();
            if (interfaceC148458Zg.BDg() != null && interfaceC148458Zg.AcK() != null && intValue == 86399 && (A02 = C7D5.A02(userSession)) != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.add(5, 1);
                int i = calendar.get(7);
                for (InterfaceC148458Zg interfaceC148458Zg2 : A02) {
                    String Ar52 = interfaceC148458Zg2.Ar5();
                    if (Ar52 != null && (BDg = interfaceC148458Zg2.BDg()) != null) {
                        int intValue2 = BDg.intValue();
                        if (interfaceC148458Zg2.Afs() != null && (AcK = interfaceC148458Zg2.AcK()) != null && Ar52.equals(Ar5) && intValue2 == 0 && AcK.contains(A00(i))) {
                            return interfaceC148458Zg2.D0r().A00;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean A04(InterfaceC148458Zg interfaceC148458Zg) {
        List AcK;
        C0OR.A0B(interfaceC148458Zg, 0);
        DayOfTheWeek A00 = A00(Calendar.getInstance().get(7));
        if (A00 == null || (AcK = interfaceC148458Zg.AcK()) == null || !AcK.contains(A00)) {
            return false;
        }
        return true;
    }

    public static final boolean A05(UserSession userSession, EnumC1029766y enumC1029766y) {
        C0OR.A0B(userSession, 1);
        int A0B = C91554uV.A0B(enumC1029766y);
        boolean z = false;
        if (A0B != 0) {
            if (A0B != 4 && A0B != 3) {
                if (A0B == 1) {
                    return true;
                }
            } else if (A01(userSession) != null) {
                return true;
            }
        } else {
            long A04 = C7E3.A01.A04(userSession);
            boolean A02 = C7E3.A02(userSession);
            long A00 = C7FT.A00();
            if (A04 > 0 && A02) {
                z = true;
                if (A00 < A04) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return z;
    }

    public static final DayOfTheWeek A00(int i) {
        switch (i) {
            case 1:
                return DayOfTheWeek.SUNDAY;
            case 2:
                return DayOfTheWeek.MONDAY;
            case 3:
                return DayOfTheWeek.TUESDAY;
            case 4:
                return DayOfTheWeek.WEDNESDAY;
            case 5:
                return DayOfTheWeek.THURSDAY;
            case 6:
                return DayOfTheWeek.FRIDAY;
            case 7:
                return DayOfTheWeek.SATURDAY;
            default:
                return null;
        }
    }
}
