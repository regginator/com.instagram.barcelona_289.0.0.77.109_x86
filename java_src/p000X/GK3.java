package p000X;

import android.content.Context;
import com.facebook.redex.IDxRFailedShape153S0300000_5_I2;
import com.facebook.redex.IDxRFailedShape41S0400000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.GK3 */
/* loaded from: classes6.dex */
public final class GK3 {
    public final Context A00;
    public final UserSession A01;
    public final G63 A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;
    public final Set A08;

    public GK3(Context context, UserSession userSession, G63 g63) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = g63;
        this.A08 = C91574uX.A0s();
        this.A04 = C91574uX.A0s();
        this.A07 = C91574uX.A0s();
        this.A05 = C91574uX.A0s();
        this.A03 = C91574uX.A0s();
        this.A06 = C91574uX.A0s();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Hashtag hashtag, GDJ gdj, EnumC29773FeW enumC29773FeW) {
        C31700GUf c31700GUf;
        if (gdj.A0B) {
            if (enumC29773FeW == EnumC29773FeW.MAP) {
                GVe A00 = C30402FpV.A00(this.A01);
                synchronized (A00) {
                    boolean z = A00.A00;
                    c31700GUf = A00;
                    if (z) {
                        A00.A01.A05(hashtag);
                        c31700GUf = A00;
                    }
                }
            } else {
                C31700GUf A002 = C30400FpT.A00(this.A01);
                synchronized (A002) {
                    A002.A00.A05(hashtag);
                    c31700GUf = A002;
                }
            }
        }
        for (InterfaceC34379Hma interfaceC34379Hma : this.A04) {
            interfaceC34379Hma.BPI(String.valueOf(hashtag.A0B));
        }
        C30434Fq1.A00(new FF0(this.A00, new IDxRFailedShape41S0400000_5_I2(0, hashtag, gdj, enumC29773FeW, this), this.A02), null, this.A01, String.valueOf(hashtag.A0B), gdj.A06, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(Keyword keyword, GDJ gdj, EnumC29773FeW enumC29773FeW) {
        String str;
        C32920Gyf c32920Gyf;
        String str2 = keyword.A03;
        if (str2 != null && str2.length() != 0) {
            C0OR.A0A(str2);
        } else {
            str2 = keyword.A04;
        }
        if (gdj.A0B) {
            if (enumC29773FeW == EnumC29773FeW.SHOPPING) {
                GUs A00 = C180889zO.A00(this.A01);
                synchronized (A00) {
                    boolean z = A00.A01;
                    c32920Gyf = A00;
                    if (z) {
                        A00.A02.A05(keyword);
                        c32920Gyf = A00;
                    }
                }
            } else {
                C32920Gyf A002 = C30401FpU.A00(this.A01);
                synchronized (A002) {
                    A002.A00.A05(keyword);
                    c32920Gyf = A002;
                }
            }
        }
        for (InterfaceC34380Hmb interfaceC34380Hmb : this.A05) {
            interfaceC34380Hmb.BPN(str2);
        }
        UserSession userSession = this.A01;
        String A0d = C28352Emn.A0d(gdj.A06);
        String str3 = keyword.A04;
        String str4 = keyword.A03;
        FF0 ff0 = new FF0(this.A00, new HJK(keyword, gdj, enumC29773FeW, this, str2), this.A02);
        C0OR.A0B(str3, 2);
        if (enumC29773FeW == EnumC29773FeW.SHOPPING) {
            str = "fbsearch/ig_shop_hide_search_entities/";
        } else {
            str = "fbsearch/hide_search_entities/";
        }
        String str5 = null;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str);
        A0O.A0U("section", A0d);
        C25990ww.A1E(A0O);
        String A0m = C25960wt.A0m(C25930wq.A0l(str3));
        C0OR.A06(A0m);
        A0O.A0V("keyword_names", A0m);
        if (str4 != null && str4.length() != 0) {
            str5 = C25960wt.A0m(C25930wq.A0l(str4));
            C0OR.A06(str5);
        }
        A0O.A0V("keyword", str5);
        C32944GzF A08 = A0O.A08();
        A08.A00 = ff0;
        C128227Fr.A03(A08);
    }

    public final void A02(GK2 gk2, GDJ gdj, EnumC29773FeW enumC29773FeW) {
        if (gdj.A0B) {
            if (enumC29773FeW == EnumC29773FeW.MAP) {
                GVe A00 = C30402FpV.A00(this.A01);
                synchronized (A00) {
                    if (A00.A00) {
                        A00.A03.A05(gk2);
                    }
                }
            } else {
                C30403FpW.A00(this.A01).A00.A05(gk2);
            }
        }
        for (InterfaceC34381Hmc interfaceC34381Hmc : this.A07) {
            interfaceC34381Hmc.BPT(gk2.A00().getId());
        }
        UserSession userSession = this.A01;
        String A02 = gk2.A00().A02();
        C0OR.A06(A02);
        C30434Fq1.A00(new FF0(this.A00, new IDxRFailedShape41S0400000_5_I2(1, gk2, gdj, enumC29773FeW, this), this.A02), null, userSession, A02, gdj.A06, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04(GDJ gdj, EnumC29773FeW enumC29773FeW, User user) {
        C32902GyM c32902GyM;
        if (gdj.A0B) {
            if (enumC29773FeW == EnumC29773FeW.SHOPPING) {
                GUs A00 = C180889zO.A00(this.A01);
                synchronized (A00) {
                    boolean z = A00.A01;
                    c32902GyM = A00;
                    if (z) {
                        A00.A03.A05(user);
                        c32902GyM = A00;
                    }
                }
            } else {
                C32902GyM A002 = GNT.A00(this.A01);
                synchronized (A002) {
                    A002.A00.A05(user);
                    c32902GyM = A002;
                }
            }
        }
        for (InterfaceC34382Hmd interfaceC34382Hmd : this.A08) {
            interfaceC34382Hmd.BPY(user.getId());
        }
        C30434Fq1.A00(new FF0(this.A00, new IDxRFailedShape41S0400000_5_I2(2, enumC29773FeW, user, gdj, this), this.A02), enumC29773FeW, this.A01, user.getId(), gdj.A06, 0);
    }

    public final void A03(InterfaceC22050Bpl interfaceC22050Bpl, GDJ gdj) {
        if (gdj.A0B) {
            C32912GyW A00 = C30399FpS.A00(this.A01);
            synchronized (A00) {
                A00.A00.A05(interfaceC22050Bpl);
            }
        }
        for (InterfaceC34378HmZ interfaceC34378HmZ : this.A03) {
            interfaceC34378HmZ.BPC(interfaceC22050Bpl.getId());
        }
        C30434Fq1.A00(new FF0(this.A00, new IDxRFailedShape153S0300000_5_I2(0, gdj, interfaceC22050Bpl, this), this.A02), null, this.A01, interfaceC22050Bpl.getId(), gdj.A06, 7);
    }
}
