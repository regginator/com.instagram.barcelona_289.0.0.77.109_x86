package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AfN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19351AfN {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public final UserSession A0C;

    public final boolean A02(Integer num) {
        Boolean bool;
        if (num != null) {
            Boolean bool2 = this.A00;
            if (bool2 == null) {
                bool2 = C70763jC.A05(C0TD.A05, this.A0C, 2342155072211845964L);
                this.A00 = bool2;
            }
            if (bool2.booleanValue()) {
                switch (num.intValue()) {
                    case 0:
                        bool = this.A0A;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072211714890L);
                            this.A0A = bool;
                        }
                        return bool.booleanValue();
                    case 1:
                        bool = this.A02;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072211977037L);
                            this.A02 = bool;
                        }
                        return bool.booleanValue();
                    case 2:
                        bool = this.A01;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072211452743L);
                            this.A01 = bool;
                        }
                        return bool.booleanValue();
                    case 3:
                        bool = this.A04;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072212042574L);
                            this.A04 = bool;
                        }
                        return bool.booleanValue();
                    case 4:
                        bool = this.A05;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072211583816L);
                            this.A05 = bool;
                        }
                        return bool.booleanValue();
                    case 5:
                        bool = this.A08;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072212108111L);
                            this.A08 = bool;
                        }
                        return bool.booleanValue();
                    case 6:
                        bool = this.A09;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 2342155072211780427L);
                            this.A09 = bool;
                        }
                        return bool.booleanValue();
                    case 7:
                    case 11:
                    case 14:
                    case 16:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    case 8:
                        bool = this.A07;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 36312062998479696L);
                            this.A07 = bool;
                        }
                        return bool.booleanValue();
                    case 9:
                        bool = this.A03;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 36312062997955401L);
                            this.A03 = bool;
                        }
                        return bool.booleanValue();
                    case 13:
                    case 15:
                        bool = this.A06;
                        if (bool == null) {
                            bool = C70763jC.A05(C0TD.A05, this.A0C, 36312621342786681L);
                            this.A06 = bool;
                        }
                        return bool.booleanValue();
                }
            }
        }
        return false;
    }

    public static C19351AfN A00(UserSession userSession) {
        C19351AfN c19351AfN = (C19351AfN) userSession.A00(C19351AfN.class);
        if (c19351AfN == null) {
            C19351AfN c19351AfN2 = new C19351AfN(userSession);
            userSession.A04(C19351AfN.class, c19351AfN2);
            return c19351AfN2;
        }
        return c19351AfN;
    }

    public final boolean A01() {
        Boolean bool = this.A0B;
        if (bool == null) {
            bool = C70763jC.A05(C0TD.A05, this.A0C, 36310778801815787L);
            this.A0B = bool;
        }
        return bool.booleanValue();
    }

    public C19351AfN(UserSession userSession) {
        this.A0C = userSession;
    }
}
