package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
/* renamed from: X.B7O */
/* loaded from: classes4.dex */
public class B7O implements InterfaceC22114Bqt, InterfaceC21956BoF, InterfaceC21924Bnj {
    public final ImmutableList A00;
    public final C156038tJ A01;
    public final C156058tL A02;
    public final C156288ti A03;
    public final C5Js A04;
    public final C156418tv A05;
    public final C156578uB A06;
    public final C156788uW A07;
    public final C156838ub A08;
    public final C5KL A09;
    public final C158368x5 A0A;
    public final ClickToMessagingAdsInfo A0B;
    public final C158378x6 A0C;
    public final B7P A0D;
    public final C158518xL A0E;
    public final C158608xU A0F;
    public final EnumC23771CjE A0G;
    public final C159408yw A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final C156958un A0x;
    public final IgShowreelNativeAnimation A0y;
    public final C159178yW A0z;
    public final List A10;
    public final List A11;

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return true;
    }

    public final ImmutableList A05() {
        List list;
        if (EnumC23771CjE.CAROUSEL == this.A0G && (list = this.A11) != null) {
            return ImmutableList.copyOf((Collection) list);
        }
        return null;
    }

    public final ImmutableList A06(String str) {
        List<C156428tw> list = this.A0d;
        if (list != null) {
            for (C156428tw c156428tw : list) {
                String str2 = c156428tw.A00;
                List list2 = c156428tw.A01;
                if (str2 != null && str.equals(str2) && list2 != null) {
                    return ImmutableList.copyOf((Collection) list2);
                }
            }
            return null;
        }
        return null;
    }

    public final String A07(UserSession userSession) {
        User A0H = B7P.A0H(this.A0D, userSession);
        if (A0H.A3d()) {
            String str = this.A0N;
            if (str != null && !TextUtils.isEmpty(str)) {
                return str;
            }
            return A0H.AkB();
        }
        return A0H.BKR();
    }

    public final List A08() {
        List list;
        if (EnumC23771CjE.CAROUSEL == this.A0G && (list = this.A11) != null && !list.isEmpty()) {
            return ((B7P) C25990ww.A0d(list)).A3I();
        }
        return this.A10;
    }

    public final boolean A0A() {
        C156418tv c156418tv = this.A05;
        if (c156418tv != null && c156418tv.A00 != null) {
            return true;
        }
        return false;
    }

    public final boolean A0B() {
        C156418tv c156418tv = this.A05;
        if (c156418tv != null && c156418tv.A01 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A03;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A0x;
    }

    @Override // p000X.InterfaceC22114Bqt
    public final B7P Au7() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A0b;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A0J;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A0L.equals(((B7O) obj).A0L);
        }
        return false;
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A0L;
    }

    public final int hashCode() {
        return this.A0L.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cd, code lost:
        if (r2.A1G.Arw().equals(java.lang.Boolean.TRUE) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0201, code lost:
        if (r2.A1G.BWV().booleanValue() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024d, code lost:
        if (r3 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
        if (r2.A1G.Adc().booleanValue() == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
        if (r2.A1G.BT6().booleanValue() == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        if (r2.A1G.BUy().booleanValue() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
        if (r2.A1G.Adj().booleanValue() == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e6, code lost:
        if (r2.A1G.AdP().booleanValue() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
        if (r2.A1G.BXh().booleanValue() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0055, code lost:
        if (r2.A1G.BCE().booleanValue() == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0160, code lost:
        if (r2.A1G.BRv().booleanValue() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019f, code lost:
        if (r2.A1G.Aaf().equals("IG_BOOST") == false) goto L127;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B7O(AbstractC19329Aex abstractC19329Aex) {
        String str;
        InterfaceC21895BnG interfaceC21895BnG;
        String str2;
        InterfaceC21895BnG interfaceC21895BnG2;
        String str3;
        InterfaceC21895BnG interfaceC21895BnG3;
        String str4;
        String str5;
        String str6;
        boolean z;
        B7P b7p = abstractC19329Aex.A0E;
        b7p.getClass();
        this.A0D = b7p;
        String str7 = abstractC19329Aex.A0Z;
        str7.getClass();
        this.A0X = str7;
        String str8 = abstractC19329Aex.A0d;
        str8.getClass();
        this.A0b = str8;
        ImmutableList immutableList = abstractC19329Aex.A00;
        immutableList.getClass();
        this.A00 = immutableList;
        String str9 = abstractC19329Aex.A0Q;
        str9.getClass();
        this.A0L = str9;
        this.A0G = abstractC19329Aex.A0H;
        this.A11 = abstractC19329Aex.A0g;
        this.A04 = abstractC19329Aex.A04;
        this.A0Y = abstractC19329Aex.A0a;
        this.A10 = abstractC19329Aex.A0e;
        this.A0E = abstractC19329Aex.A0F;
        B7I b7i = b7p.A0f;
        C158628xW c158628xW = b7i.A1G;
        boolean z2 = (c158628xW == null || c158628xW.BCE() == null) ? false : true;
        this.A0w = z2;
        C158628xW c158628xW2 = b7i.A1G;
        boolean z3 = (c158628xW2 == null || c158628xW2.Adc() == null) ? false : true;
        this.A0h = z3;
        C158628xW c158628xW3 = b7i.A1G;
        boolean z4 = (c158628xW3 == null || c158628xW3.BT6() == null) ? false : true;
        this.A0k = z4;
        C158628xW c158628xW4 = b7i.A1G;
        boolean z5 = (c158628xW4 == null || c158628xW4.BUy() == null) ? false : true;
        this.A0l = z5;
        C158628xW c158628xW5 = b7i.A1G;
        boolean z6 = (c158628xW5 == null || c158628xW5.Adj() == null) ? false : true;
        this.A0t = z6;
        C158628xW c158628xW6 = b7i.A1G;
        if (c158628xW6 != null && c158628xW6.BC0() != null) {
            b7i.A1G.BC0();
        }
        C158628xW c158628xW7 = b7i.A1G;
        boolean z7 = (c158628xW7 == null || c158628xW7.AdP() == null) ? false : true;
        this.A0f = z7;
        C158628xW c158628xW8 = b7i.A1G;
        boolean z8 = (c158628xW8 == null || c158628xW8.BXh() == null) ? false : true;
        this.A0q = z8;
        C158628xW c158628xW9 = b7i.A1G;
        if (c158628xW9 != null && c158628xW9.B2M() != null) {
            str = b7i.A1G.B2M().AUq();
        } else {
            str = null;
        }
        this.A0a = str;
        C158628xW c158628xW10 = b7i.A1G;
        if (c158628xW10 != null) {
            interfaceC21895BnG = c158628xW10.APA();
        } else {
            interfaceC21895BnG = b7i.A1U;
        }
        if (interfaceC21895BnG != null) {
            str2 = interfaceC21895BnG.BHM();
        } else {
            str2 = null;
        }
        this.A0R = str2;
        C158628xW c158628xW11 = b7i.A1G;
        if (c158628xW11 != null) {
            interfaceC21895BnG2 = c158628xW11.APA();
        } else {
            interfaceC21895BnG2 = b7i.A1U;
        }
        if (interfaceC21895BnG2 != null) {
            str3 = interfaceC21895BnG2.getUrl();
        } else {
            str3 = null;
        }
        this.A0S = str3;
        C158628xW c158628xW12 = b7i.A1G;
        if (c158628xW12 != null) {
            interfaceC21895BnG3 = c158628xW12.APA();
        } else {
            interfaceC21895BnG3 = b7i.A1U;
        }
        if (interfaceC21895BnG3 != null) {
            str4 = interfaceC21895BnG3.BGC();
        } else {
            str4 = null;
        }
        this.A0Q = str4;
        C158628xW c158628xW13 = b7i.A1G;
        boolean z9 = (c158628xW13 == null || c158628xW13.BRv() == null) ? false : true;
        this.A0j = z9;
        this.A0W = abstractC19329Aex.A0Y;
        this.A0A = abstractC19329Aex.A0B;
        this.A0B = abstractC19329Aex.A0C;
        this.A06 = abstractC19329Aex.A06;
        this.A0F = abstractC19329Aex.A0G;
        C158628xW c158628xW14 = b7i.A1G;
        if (c158628xW14 != null && c158628xW14.BBo() != null) {
            b7i.A1G.BBo();
        }
        C158628xW c158628xW15 = b7i.A1G;
        boolean z10 = (c158628xW15 == null || c158628xW15.Aaf() == null) ? false : true;
        this.A0g = z10;
        C158628xW c158628xW16 = b7i.A1G;
        if (c158628xW16 != null && c158628xW16.Aaf() != null) {
            str5 = b7i.A1G.Aaf();
        } else {
            str5 = "UNKNOWN";
        }
        this.A0K = str5;
        C158628xW c158628xW17 = b7i.A1G;
        boolean z11 = (c158628xW17 == null || c158628xW17.Arw() == null) ? false : true;
        this.A0u = z11;
        C158628xW c158628xW18 = b7i.A1G;
        if (c158628xW18 != null) {
            str6 = c158628xW18.B1b();
        } else {
            str6 = null;
        }
        this.A0O = str6;
        this.A0J = abstractC19329Aex.A0O;
        this.A0C = abstractC19329Aex.A0D;
        this.A05 = abstractC19329Aex.A05;
        this.A0c = abstractC19329Aex.A0f;
        C158628xW c158628xW19 = b7i.A1G;
        boolean z12 = (c158628xW19 == null || c158628xW19.BWV() == null) ? false : true;
        this.A0m = z12;
        this.A0p = b7p.A4S();
        C158628xW c158628xW20 = b7i.A1G;
        if (c158628xW20 != null && c158628xW20.BSm() != null) {
            b7i.A1G.BSm();
        }
        this.A0U = abstractC19329Aex.A0W;
        this.A0M = abstractC19329Aex.A0R;
        this.A09 = abstractC19329Aex.A0A;
        this.A0e = abstractC19329Aex.A0i;
        this.A0N = abstractC19329Aex.A0S;
        this.A0z = abstractC19329Aex.A0J;
        this.A0y = abstractC19329Aex.A0I;
        this.A0I = abstractC19329Aex.A0N;
        this.A0x = abstractC19329Aex.A09;
        this.A0H = abstractC19329Aex.A0K;
        Boolean bool = abstractC19329Aex.A0M;
        boolean z13 = true;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            z = true;
        }
        z = false;
        this.A0s = z;
        this.A0n = abstractC19329Aex.A0j;
        this.A0Z = abstractC19329Aex.A0b;
        this.A0T = abstractC19329Aex.A0V;
        this.A0d = abstractC19329Aex.A0h;
        this.A0v = C25960wt.A1V(b7p.AvD().BC5());
        this.A0P = b7i.A4S;
        this.A03 = abstractC19329Aex.A03;
        this.A01 = abstractC19329Aex.A01;
        Boolean bool2 = abstractC19329Aex.A0L;
        this.A0i = (bool2 == null || !bool2.booleanValue()) ? false : false;
        this.A0V = abstractC19329Aex.A0X;
        this.A0r = abstractC19329Aex.A0l;
        this.A08 = abstractC19329Aex.A08;
        this.A0o = abstractC19329Aex.A0k;
        this.A02 = abstractC19329Aex.A02;
        this.A07 = abstractC19329Aex.A07;
    }

    public static B7P A01(C159238yd c159238yd) {
        return c159238yd.A09().A0D;
    }

    public static String A02(C159238yd c159238yd) {
        return c159238yd.A09().A0L;
    }

    public static boolean A03(C159238yd c159238yd) {
        return c159238yd.A09().A0A();
    }

    public static boolean A04(C159238yd c159238yd) {
        return c159238yd.A09().A0s;
    }

    public final boolean A09() {
        if (!A0B() && !A0A()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22114Bqt, p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return this.A0b;
    }
}
