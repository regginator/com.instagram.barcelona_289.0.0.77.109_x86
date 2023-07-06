package p000X;

import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25563DZd {
    public final ShareType A00;
    public final UserSession A01;

    public static int A00(C25563DZd c25563DZd) {
        UserSession userSession;
        C0TD c0td;
        long j;
        int ordinal = c25563DZd.A00.ordinal();
        if (ordinal != 9) {
            if (ordinal != 2 && ordinal != 5) {
                return -1;
            }
            userSession = c25563DZd.A01;
            c0td = C0TD.A05;
            j = 36598425646730106L;
        } else {
            userSession = c25563DZd.A01;
            c0td = C0TD.A05;
            j = 36595891616024724L;
        }
        return C150628fA.A04(c0td, userSession, j);
    }

    public final boolean A03() {
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320618571896921L);
        C37511yy A03 = C70173gG.A03(userSession);
        if (A0E) {
            if (1 == A03.A00.getInt("high_quality_media_upload", 0)) {
                switch (this.A00.ordinal()) {
                    case 0:
                    case 2:
                    case 7:
                    case 9:
                    case 15:
                        return true;
                    case 5:
                        return C70763jC.A0E(c0td, userSession, 36320618572027994L);
                }
            }
            return false;
        }
        C25930wq.A0r(C37511yy.A02(A03), "high_quality_media_upload", 0);
        return false;
    }

    public C25563DZd(ShareType shareType, UserSession userSession) {
        this.A00 = shareType;
        this.A01 = userSession;
    }

    public static boolean A01(C25563DZd c25563DZd) {
        UserSession userSession;
        C0TD c0td;
        long j;
        if (!c25563DZd.A03() && !c25563DZd.A05()) {
            int A02 = (int) C38580KEr.A00().A02();
            if (A02 < 0) {
                C18350ix.A03("download_bw_reading_err", C073900b.A0J("value ", A02));
            } else {
                int ordinal = c25563DZd.A00.ordinal();
                if (ordinal != 9) {
                    if (ordinal != 2 && ordinal != 5) {
                        return false;
                    }
                    userSession = c25563DZd.A01;
                    c0td = C0TD.A05;
                    j = 2342159959883582909L;
                } else {
                    userSession = c25563DZd.A01;
                    c0td = C0TD.A05;
                    j = 36314416639117227L;
                }
                return C70763jC.A0E(c0td, userSession, j);
            }
        }
        return false;
    }

    public static boolean A02(C25563DZd c25563DZd) {
        UserSession userSession;
        C0TD c0td;
        long j;
        int A04;
        int A02 = (int) C38580KEr.A00().A02();
        int ordinal = c25563DZd.A00.ordinal();
        if (ordinal != 9) {
            if (ordinal != 2 && ordinal != 5) {
                A04 = Integer.MAX_VALUE;
                return C91524uS.A1X(A02, A04);
            }
            userSession = c25563DZd.A01;
            c0td = C0TD.A05;
            j = 36598425646795643L;
        } else {
            userSession = c25563DZd.A01;
            c0td = C0TD.A05;
            j = 36595891616090261L;
        }
        A04 = C150628fA.A04(c0td, userSession, j);
        return C91524uS.A1X(A02, A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0061 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04() {
        UserSession userSession;
        C0TD c0td;
        long j;
        long j2;
        int A04;
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0h)) || A03()) {
            return true;
        }
        if (A01(this) && A02(this)) {
            int ordinal = this.A00.ordinal();
            if (ordinal != 9) {
                if (ordinal == 2 || ordinal == 5) {
                    userSession = this.A01;
                    c0td = C0TD.A05;
                    j = 36316950669823420L;
                }
            } else {
                userSession = this.A01;
                c0td = C0TD.A05;
                j = 36314416639707052L;
            }
            if (C70763jC.A0E(c0td, userSession, j)) {
                int A00 = A00(this);
                if (ordinal != 9) {
                    if (ordinal != 2 && ordinal != 5) {
                        A04 = Integer.MAX_VALUE;
                        if (A00 < A04) {
                            return true;
                        }
                    } else {
                        j2 = 36598425646664569L;
                    }
                } else {
                    j2 = 36595891615959187L;
                }
                A04 = C150628fA.A04(c0td, userSession, j2);
                if (A00 < A04) {
                }
            }
        }
        return false;
    }

    public final boolean A05() {
        UserSession userSession;
        C0TD c0td;
        long j;
        if (!A03()) {
            int ordinal = this.A00.ordinal();
            if (ordinal != 9) {
                if (ordinal != 2 && ordinal != 5) {
                    if (ordinal == 1 || ordinal == 3) {
                        userSession = this.A01;
                        c0td = C0TD.A05;
                        j = 36327211346700198L;
                    }
                } else {
                    userSession = this.A01;
                    c0td = C0TD.A05;
                    j = 36313364372325861L;
                }
            } else {
                userSession = this.A01;
                c0td = C0TD.A05;
                j = 36313364372260324L;
            }
            return C70763jC.A0E(c0td, userSession, j);
        }
        return false;
    }
}
