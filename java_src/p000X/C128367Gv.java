package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.fragment.app.Fragment;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: X.7Gv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128367Gv {
    public static final long A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        long A03 = A03(userSession, C25920wp.A0Z(userSession)) + (C91514uR.A0A() / 1000);
        if (System.currentTimeMillis() / 1000 > A03) {
            return A03 + SandboxRepository.CACHE_TTL;
        }
        return A03;
    }

    public static final long A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        boolean A0G = A0G(userSession, A0Z, currentTimeMillis);
        long A04 = A04(userSession, A0Z) + (C91514uR.A0A() / 1000);
        int i = (currentTimeMillis > A04 ? 1 : (currentTimeMillis == A04 ? 0 : -1));
        if (A0G) {
            if (i < 0) {
                return A04 - SandboxRepository.CACHE_TTL;
            }
            return A04;
        } else if (i <= 0) {
            return A04;
        } else {
            return A04 + SandboxRepository.CACHE_TTL;
        }
    }

    public static final long A02(UserSession userSession, long j) {
        C0OR.A0B(userSession, 0);
        long A0H = C91564uW.A0H(C91514uR.A0A()) + A04(userSession, C25920wp.A0Z(userSession));
        if (j >= A0H) {
            return A0H + SandboxRepository.CACHE_TTL;
        }
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
        if (r2 != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C116586l1 A06(UserSession userSession, long j) {
        long j2;
        Long l;
        List<InterfaceC148358Yu> B5p;
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        User A01 = c12230Qb.A01(userSession);
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        User A012 = c12230Qb.A01(userSession);
        C5KH c5kh = null;
        if (A012.A3b() && (B5p = A012.A05.B5p()) != null && !B5p.isEmpty()) {
            for (InterfaceC148358Yu interfaceC148358Yu : B5p) {
                Long BDl = interfaceC148358Yu.BDl();
                if (BDl == null) {
                    BDl = null;
                }
                Long Afx = interfaceC148358Yu.Afx();
                if (Afx == null) {
                    Afx = null;
                }
                if (BDl != null && Afx != null) {
                    long longValue = BDl.longValue();
                    if ((longValue + 1 <= currentTimeMillis && currentTimeMillis < Afx.longValue()) || currentTimeMillis <= longValue) {
                        c5kh = new C5KH(Afx, BDl);
                        break;
                    }
                }
            }
        }
        long j3 = 0;
        if (c5kh != null && (l = c5kh.A01) != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        Long l2 = c5kh.A00;
        if (l2 != null) {
            j3 = l2.longValue();
        }
        return new C116586l1(A04(userSession, A01), A03(userSession, A01), j, j2, j3, j3 - j2, A01.A2w(), A0F(userSession, A01, System.currentTimeMillis() / 1000), C25930wq.A1Y(c5kh));
    }

    public static final void A0A(UserSession userSession) {
        long j;
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        boolean A0F = A0F(userSession, A0Z, System.currentTimeMillis() / 1000);
        C37511yy A03 = C70173gG.A03(userSession);
        if (A0F) {
            long A04 = A04(userSession, A0Z);
            long A032 = A03(userSession, A0Z);
            long A0A = C91514uR.A0A() / 1000;
            if (A04 >= A032) {
                A0A += A032;
                A032 = SandboxRepository.CACHE_TTL;
            }
            j = A0A + A032;
        } else {
            j = 0;
        }
        C25930wq.A0s(C37511yy.A02(A03), "quiet_mode_next_end_timestamp", j);
    }

    public static final void A0B(User user, long j, long j2) {
        C0OR.A0B(user, 0);
        user.A2G(C25930wq.A0l(new C5KH(Long.valueOf(j2), Long.valueOf(j))));
    }

    public static final boolean A0C(UserSession userSession) {
        List<InterfaceC148358Yu> B5p;
        C0OR.A0B(userSession, 0);
        long A08 = C25980wv.A08();
        User A0Z = C25920wp.A0Z(userSession);
        if (A0Z.A3b() && (B5p = A0Z.A05.B5p()) != null && !B5p.isEmpty()) {
            for (InterfaceC148358Yu interfaceC148358Yu : B5p) {
                Long BDl = interfaceC148358Yu.BDl();
                Long l = null;
                if (BDl == null) {
                    BDl = null;
                }
                Long Afx = interfaceC148358Yu.Afx();
                if (Afx != null) {
                    l = Afx;
                }
                if (BDl != null && l != null) {
                    long longValue = BDl.longValue();
                    if ((longValue + 1 <= A08 && A08 < l.longValue()) || A08 <= longValue) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A0E(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return A0F(userSession, C25920wp.A0Z(userSession), C25980wv.A08());
    }

    public static final boolean A0F(UserSession userSession, User user, long j) {
        List<InterfaceC148358Yu> B5p;
        if (user.A3b() && (B5p = user.A05.B5p()) != null && !B5p.isEmpty()) {
            for (InterfaceC148358Yu interfaceC148358Yu : B5p) {
                Long BDl = interfaceC148358Yu.BDl();
                Long l = null;
                if (BDl == null) {
                    BDl = null;
                }
                Long Afx = interfaceC148358Yu.Afx();
                if (Afx != null) {
                    l = Afx;
                }
                if (BDl != null && l != null && BDl.longValue() + 1 <= j && j < l.longValue()) {
                    break;
                }
            }
        }
        return user.A2w() && A0G(userSession, user, j);
    }

    public static final boolean A0G(UserSession userSession, User user, long j) {
        C0OR.A0B(userSession, 0);
        long A04 = A04(userSession, user);
        long A03 = A03(userSession, user);
        long A0H = C91564uW.A0H(C91514uR.A0A());
        long j2 = A04 + A0H;
        long j3 = A0H + A03;
        if (j3 < j2) {
            j2 -= SandboxRepository.CACHE_TTL;
        }
        if (j > j3) {
            j2 += SandboxRepository.CACHE_TTL;
            j3 += SandboxRepository.CACHE_TTL;
        }
        if (j2 + 1 > j || j >= j3) {
            return false;
        }
        return true;
    }

    public static C116586l1 A05(UserSession userSession) {
        return A06(userSession, 0L);
    }

    public static String A08(Fragment fragment, long j) {
        String str;
        boolean is24HourFormat = DateFormat.is24HourFormat(fragment.requireContext());
        Locale A02 = C70253i2.A02();
        if (is24HourFormat) {
            str = "H:mm";
        } else {
            str = "h:mma";
        }
        return new SimpleDateFormat(str, A02).format(new Date(j * 1000));
    }

    public static final boolean A0D(UserSession userSession) {
        if (userSession == null) {
            return false;
        }
        return C25920wp.A0Z(userSession).A2w();
    }

    public static final long A03(UserSession userSession, User user) {
        List B5q;
        Integer Afs;
        boolean A1Y = C25920wp.A1Y(userSession, user);
        if (user.A3c() && !C7E3.A01.A06(userSession).getBoolean("BYPASS_QUIET_MODE_UPSELL_CHECKS", A1Y) && (B5q = user.A05.B5q()) != null && C25940wr.A1a(B5q) && (Afs = ((InterfaceC148368Yv) B5q.get(A1Y ? 1 : 0)).Afs()) != null) {
            return Afs.intValue();
        }
        return C70763jC.A03(C0TD.A05, userSession, 36601835850698507L);
    }

    public static final long A04(UserSession userSession, User user) {
        List B5q;
        Integer BDg;
        boolean A1Y = C25920wp.A1Y(userSession, user);
        if (user.A3c() && !C7E3.A01.A06(userSession).getBoolean("BYPASS_QUIET_MODE_UPSELL_CHECKS", A1Y) && (B5q = user.A05.B5q()) != null && C25940wr.A1a(B5q) && (BDg = ((InterfaceC148368Yv) B5q.get(A1Y ? 1 : 0)).BDg()) != null) {
            return BDg.intValue();
        }
        return C70763jC.A03(C0TD.A05, userSession, 36601835850829580L);
    }

    public static final String A07(Context context, long j) {
        String str;
        long A0A = C91514uR.A0A() / 1000;
        boolean is24HourFormat = DateFormat.is24HourFormat(context);
        Locale A02 = C70253i2.A02();
        if (is24HourFormat) {
            str = "H:mm";
        } else {
            str = "h a";
        }
        String A0w = C91564uW.A0w(new SimpleDateFormat(str, A02), (A0A + j) * 1000);
        C0OR.A06(A0w);
        return A0w;
    }

    public static final SimpleDateFormat A09(Context context, long j) {
        String str;
        boolean is24HourFormat = DateFormat.is24HourFormat(context);
        boolean A1X = C25940wr.A1X((((j / 60) % 60) > 0L ? 1 : (((j / 60) % 60) == 0L ? 0 : -1)));
        Locale A02 = C70253i2.A02();
        if (is24HourFormat) {
            str = "H:mm LLL d";
        } else if (A1X) {
            str = "h:mm a LLL d";
        } else {
            str = "h a LLL d";
        }
        return new SimpleDateFormat(str, A02);
    }
}
