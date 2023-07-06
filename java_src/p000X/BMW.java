package p000X;

import com.instagram.api.schemas.ClientDisplayMethod;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.BMW */
/* loaded from: classes4.dex */
public class BMW implements Comparable {
    public String A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public ClientDisplayMethod A09;
    public C156378tr A0A;
    public CommentRestrictStatus A0B;
    public PrivateReplyStatus A0C;
    public C158388x7 A0D;
    public C5LU A0E;
    public C31634GRd A0F;
    public B7P A0G;
    public C158978y7 A0H;
    public C159018yB A0I;
    public User A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public HashMap A0j;
    public List A0k;
    public List A0l;
    public List A0m;
    public List A0n;
    public List A0o;
    public List A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public C18866ATc A15;

    public BMW A00() {
        this.A0R = AnonymousClass006.A15;
        return this;
    }

    public final C18866ATc A01(UserSession userSession) {
        C18866ATc c18866ATc = this.A15;
        if (c18866ATc == null) {
            C18866ATc c18866ATc2 = new C18866ATc(this, userSession);
            this.A15 = c18866ATc2;
            return c18866ATc2;
        }
        return c18866ATc;
    }

    public final String A02() {
        String str = this.A00;
        if (str == null) {
            String A0l = C25920wp.A0l();
            this.A00 = A0l;
            return A0l;
        }
        return str;
    }

    public final void A03(BMW bmw, UserSession userSession) {
        List list = this.A0o;
        if (list == null) {
            list = C25920wp.A0w();
            this.A0o = list;
        }
        list.add(bmw);
        this.A03++;
        bmw.A0e = this.A0f;
        bmw.A04(this.A0G);
        A01(userSession).A01(bmw);
    }

    public final void A04(B7P b7p) {
        String str;
        this.A0G = b7p;
        if (b7p == null) {
            str = null;
        } else {
            str = b7p.A0f.A4Y;
        }
        this.A0b = str;
        List list = this.A0o;
        if (list != null && !list.isEmpty()) {
            Iterator it = this.A0o.iterator();
            while (it.hasNext()) {
                C150678fF.A0N(it).A04(b7p);
            }
        }
    }

    public final boolean A05() {
        if (this.A01 && !this.A12 && CommentRestrictStatus.PENDING != this.A0B) {
            return true;
        }
        return false;
    }

    public final long Aac() {
        return this.A07;
    }

    public final String B20() {
        return this.A0f;
    }

    public final User BKI() {
        return this.A0J;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        int compareTo;
        BMW bmw = (BMW) obj;
        if (equals(bmw)) {
            return 0;
        }
        Integer num = this.A0T;
        if (num != bmw.A0T) {
            if (num == AnonymousClass006.A01) {
                return -1;
            }
            return 1;
        }
        long j = this.A07 - bmw.A07;
        if (j == 0) {
            String str2 = this.A0f;
            if (str2 != null && (str = bmw.A0f) != null && (compareTo = str2.compareTo(str)) != 0) {
                return compareTo;
            }
            return hashCode() - bmw.hashCode();
        } else if (j <= 0) {
            return -1;
        } else {
            return 1;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BMW) {
            String str = ((BMW) obj).A0f;
            String str2 = this.A0f;
            if (str2 != null && str != null) {
                return str2.equals(str);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25970wu.A07(this.A0f);
    }

    public BMW(C158388x7 c158388x7) {
        String str;
        Integer num = AnonymousClass006.A00;
        this.A0T = num;
        this.A0D = c158388x7;
        String str2 = c158388x7.A0k;
        this.A0f = str2 == null ? "" : str2;
        this.A07 = C150628fA.A05(c158388x7.A0b);
        Long l = c158388x7.A0d;
        if (l == null) {
            str = "";
        } else {
            str = l.toString();
        }
        this.A0b = str;
        String str3 = c158388x7.A0m;
        this.A0h = str3 == null ? "" : str3;
        this.A0J = c158388x7.A07;
        this.A0w = C25960wt.A1V(c158388x7.A0F);
        this.A04 = C25970wu.A05(c158388x7.A0V);
        this.A0s = C25960wt.A1V(c158388x7.A0C);
        this.A0r = C25960wt.A1V(c158388x7.A0B);
        this.A0y = C25960wt.A1V(c158388x7.A0G);
        this.A13 = C25960wt.A1V(c158388x7.A0Q);
        Integer num2 = c158388x7.A0a;
        if (num2 != null && num2.intValue() == 1) {
            num = AnonymousClass006.A01;
        }
        this.A0T = num;
        this.A03 = C25970wu.A05(c158388x7.A0S);
        String str4 = c158388x7.A0j;
        this.A0e = str4 == null ? null : str4;
        this.A0o = C25920wp.A0w();
        List<C158388x7> list = c158388x7.A0t;
        if (list != null) {
            for (C158388x7 c158388x72 : list) {
                this.A0o.add(new BMW(c158388x72));
            }
        }
        Integer num3 = c158388x7.A0U;
        this.A0X = num3 != null ? num3.toString() : null;
        this.A0W = C150698fH.A0c(c158388x7.A0T);
        String str5 = c158388x7.A0e;
        this.A0U = str5 == null ? "" : str5;
        String str6 = c158388x7.A0f;
        this.A0V = str6 == null ? "" : str6;
        String str7 = c158388x7.A0n;
        this.A0i = str7 == null ? "" : str7;
        this.A0S = Integer.valueOf(C25970wu.A05(c158388x7.A0Z));
        this.A0j = c158388x7.A0o;
        this.A0n = c158388x7.A0s;
        this.A0a = c158388x7.A0g;
        this.A0L = Boolean.valueOf(C25960wt.A1V(c158388x7.A0L));
        this.A0M = Boolean.valueOf(C25960wt.A1V(c158388x7.A0N));
        ClientDisplayMethod clientDisplayMethod = c158388x7.A00;
        this.A09 = clientDisplayMethod == null ? ClientDisplayMethod.UNRECOGNIZED : clientDisplayMethod;
        this.A0B = c158388x7.A02;
        this.A0H = c158388x7.A05;
        this.A0E = c158388x7.A04;
        this.A0I = c158388x7.A06;
        this.A12 = C25960wt.A1V(c158388x7.A0M);
        this.A01 = C25960wt.A1V(c158388x7.A0H);
        this.A0q = C25960wt.A1V(c158388x7.A09);
        this.A0z = C25960wt.A1V(c158388x7.A0J);
        this.A0N = Boolean.valueOf(C25960wt.A1V(c158388x7.A0O));
        this.A0C = c158388x7.A03;
        this.A0x = C25960wt.A1V(c158388x7.A0A);
        this.A0A = c158388x7.A01;
        this.A11 = C25960wt.A1V(c158388x7.A0K);
        this.A0t = C25960wt.A1V(c158388x7.A0D);
        this.A0u = C25960wt.A1V(c158388x7.A0E);
        this.A05 = C25970wu.A05(c158388x7.A0W);
        this.A06 = C25970wu.A05(c158388x7.A0X);
        String str8 = c158388x7.A0h;
        this.A0c = str8 == null ? "" : str8;
        String str9 = c158388x7.A0i;
        this.A0d = str9 != null ? str9 : "";
        this.A0m = c158388x7.A0r;
        Boolean bool = c158388x7.A0R;
        this.A14 = bool != null ? bool.booleanValue() : false;
        this.A0l = c158388x7.A0p;
        this.A0R = AnonymousClass006.A15;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.getDefault();
        Long valueOf = Long.valueOf(this.A07);
        User user = this.A0J;
        if (user != null) {
            str = user.BKR();
        } else {
            str = "null";
        }
        return String.format(locale, "Comment{mCreatedAtSeconds=%d, mUser=@%s, mText='%s'}", valueOf, str, this.A0h);
    }

    public BMW(B7P b7p, User user, Integer num, Long l, String str, String str2, String str3) {
        this.A0T = AnonymousClass006.A00;
        this.A0f = str;
        this.A07 = l.longValue();
        this.A0G = b7p;
        this.A0b = str2;
        this.A0h = str3;
        this.A0J = user;
        this.A0w = false;
        this.A0T = num;
        this.A0R = AnonymousClass006.A15;
    }

    public BMW() {
        this.A0T = AnonymousClass006.A00;
        this.A0f = String.valueOf(super.hashCode());
    }
}
