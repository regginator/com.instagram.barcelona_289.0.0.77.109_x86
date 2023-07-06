package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import java.util.Collection;
import java.util.List;
/* renamed from: X.Aex  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19329Aex {
    public ImmutableList A00;
    public C156038tJ A01;
    public C156058tL A02;
    public C156288ti A03;
    public C5Js A04;
    public C156418tv A05;
    public C156578uB A06;
    public C156788uW A07;
    public C156838ub A08;
    public C156958un A09;
    public C5KL A0A;
    public C158368x5 A0B;
    public ClickToMessagingAdsInfo A0C;
    public C158378x6 A0D;
    public B7P A0E;
    public C158518xL A0F;
    public C158608xU A0G;
    public EnumC23771CjE A0H;
    public IgShowreelNativeAnimation A0I;
    public C159178yW A0J;
    public C159408yw A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Integer A0N;
    public Integer A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
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
    public List A0e;
    public List A0f;
    public List A0g;
    public List A0h;
    public List A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;

    public final void A01() {
        C159178yW c159178yW;
        C158608xU c158608xU;
        C158378x6 c158378x6;
        C156578uB c156578uB;
        C158368x5 c158368x5;
        ImmutableList m102of;
        List cookies;
        String str;
        List list;
        String str2;
        B7P b7p = this.A0E;
        b7p.getClass();
        if (this.A0Z == null) {
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null) {
                str2 = c158628xW.Ar5();
            } else {
                str2 = null;
            }
            this.A0Z = str2;
        }
        if (this.A0i == null) {
            C158628xW c158628xW2 = this.A0E.A0f.A1G;
            if (c158628xW2 != null) {
                list = c158628xW2.A1S;
            } else {
                list = null;
            }
            this.A0i = list;
        }
        if (this.A0d == null) {
            this.A0d = this.A0E.A31();
        }
        if (this.A0S == null) {
            C158628xW c158628xW3 = this.A0E.A0f.A1G;
            if (c158628xW3 != null) {
                str = c158628xW3.API();
            } else {
                str = null;
            }
            this.A0S = str;
        }
        if (this.A00 == null) {
            C158628xW c158628xW4 = this.A0E.A0f.A1G;
            if (c158628xW4 != null && c158628xW4.getCookies() != null) {
                C158628xW c158628xW5 = this.A0E.A0f.A1G;
                if (c158628xW5 == null) {
                    cookies = null;
                } else {
                    cookies = c158628xW5.getCookies();
                }
                m102of = ImmutableList.copyOf((Collection) cookies);
            } else {
                m102of = ImmutableList.m102of();
            }
            this.A00 = m102of;
        }
        if (this.A0Q == null) {
            this.A0Q = this.A0E.A2q();
        }
        if (this.A0a == null) {
            this.A0a = this.A0E.A0f.A4g;
        }
        if (this.A0e == null) {
            this.A0e = this.A0E.A3I();
        }
        if (this.A0B == null) {
            C158628xW c158628xW6 = this.A0E.A0f.A1G;
            if (c158628xW6 != null) {
                c158368x5 = c158628xW6.A0E;
            } else {
                c158368x5 = null;
            }
            this.A0B = c158368x5;
        }
        if (this.A0W == null) {
            this.A0W = this.A0E.A0f.A4T;
        }
        if (this.A0R == null) {
            this.A0R = this.A0E.A0f.A4m;
        }
        if (this.A0C == null) {
            this.A0C = this.A0E.A28();
        }
        if (this.A06 == null) {
            C158628xW c158628xW7 = this.A0E.A0f.A1G;
            if (c158628xW7 != null) {
                c156578uB = c158628xW7.A06;
            } else {
                c156578uB = null;
            }
            this.A06 = c156578uB;
        }
        if (this.A0D == null) {
            C158628xW c158628xW8 = this.A0E.A0f.A1G;
            if (c158628xW8 != null) {
                c158378x6 = c158628xW8.A0G;
            } else {
                c158378x6 = null;
            }
            this.A0D = c158378x6;
        }
        if (this.A0G == null) {
            C158628xW c158628xW9 = this.A0E.A0f.A1G;
            if (c158628xW9 != null) {
                c158608xU = c158628xW9.A0K;
            } else {
                c158608xU = null;
            }
            this.A0G = c158608xU;
        }
        if (this.A05 == null) {
            this.A05 = this.A0E.A0f.A07;
        }
        if (this.A0U == null) {
            this.A0U = this.A0E.A2u();
        }
        if (this.A0T == null) {
            this.A0T = this.A0E.A2s();
        }
        if (this.A0c == null) {
            this.A0c = this.A0E.A2z();
        }
        if (this.A0P == null) {
            this.A0P = this.A0E.A2p();
        }
        if (this.A0J == null) {
            C158628xW c158628xW10 = this.A0E.A0f.A1G;
            if (c158628xW10 != null) {
                c159178yW = c158628xW10.A0N;
            } else {
                c159178yW = null;
            }
            this.A0J = c159178yW;
        }
        if (this.A0N == null) {
            this.A0N = this.A0E.Akv();
        }
        if (this.A09 == null) {
            this.A09 = this.A0E.A0f.A0X;
        }
        if (this.A0O == null) {
            this.A0O = this.A0E.A0f.A3k;
        }
        if (this.A0I == null) {
            this.A0I = this.A0E.A0f.A1c;
        }
        if (this.A0M == null) {
            this.A0M = Boolean.valueOf(this.A0E.A4m());
        }
    }

    public static C9OF A00(C9OE c9oe) {
        c9oe.A01();
        return new C9OF(c9oe, c9oe.A00);
    }
}
