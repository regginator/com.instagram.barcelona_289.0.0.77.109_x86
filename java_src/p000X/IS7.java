package p000X;

import com.facebook.zero.sdk.staticdeps.json.JsonProvider;
import java.io.IOException;
/* renamed from: X.IS7 */
/* loaded from: classes7.dex */
public final class IS7 extends IRV {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public C38416K6z A05;
    public C38416K6z A06;
    public C38416K6z A07;
    public ISG A08;
    public ISG A09;
    public ISP A0A;
    public C35365IRk A0B;
    public JGS A0C;
    public C36640J6r A0D;
    public C36990JMz A0E;
    public C36805JDf A0F;
    public C37283JaU A0G;
    public K7F A0H;
    public K7F A0I;
    public String A0J;
    public String A0K;
    public final K6Z A0L = new K6Z();

    public static void A00(K6C k6c, InterfaceC39619KnK interfaceC39619KnK, int i) {
        k6c.A06(i, new C38413K6w(interfaceC39619KnK));
    }

    public static void A01(C38416K6z c38416K6z, Object obj) {
        c38416K6z.A02.add(new C38412K6v(obj));
        c38416K6z.A03.add(null);
    }

    @Override // p000X.K6C
    public final void A04() {
        Object k70;
        C38416K6z c38416K6z;
        Number number;
        int i = super.A00;
        int i2 = 2;
        if (i != 0 && i != 1) {
            int i3 = 4;
            if (i != 2) {
                i2 = 32;
                if (i != 4) {
                    i3 = 82;
                    if (i != 35) {
                        if (i != 82) {
                            if (i != 32) {
                                if (i == 33) {
                                    this.A0I = (K7F) super.A01;
                                    A00(this, new C38396K6e(), 35);
                                    return;
                                }
                                return;
                            }
                            A06(33, this.A07);
                            return;
                        }
                    } else {
                        this.A0G = (C37283JaU) super.A01;
                        this.A03 = 0;
                        this.A00 = 0;
                        C38416K6z c38416K6z2 = new C38416K6z();
                        this.A05 = c38416K6z2;
                        this.A01 = 0;
                        int i4 = 0;
                        C38416K6z c38416K6z3 = c38416K6z2;
                        while (true) {
                            K7F k7f = this.A0I;
                            if (i4 < k7f.A00.size()) {
                                ISP isp = (ISP) k7f.A00.get(i4);
                                this.A0A = isp;
                                this.A08 = (ISG) ((AbstractC35366IRl) isp).A00;
                                if (isp.A03) {
                                    this.A03++;
                                } else {
                                    this.A00++;
                                }
                                String str = isp.A02;
                                if (str != null) {
                                    if (str.startsWith("for (;;);")) {
                                        str.substring(9);
                                    }
                                    try {
                                        JsonProvider.get();
                                        throw C25970wu.A0c("parseStrict");
                                        break;
                                    } catch (IOException unused) {
                                    }
                                }
                                ISP isp2 = this.A0A;
                                String str2 = isp2.A01;
                                if (str2 == null) {
                                    str2 = null;
                                }
                                String str3 = this.A08.A01.A01;
                                int i5 = isp2.A00;
                                boolean z = isp2.A03;
                                C38416K6z c38416K6z4 = this.A05;
                                A01(c38416K6z4, new C35373IRv(str3, str3, str2, i5, z));
                                i4 = this.A01 + 1;
                                this.A01 = i4;
                                c38416K6z3 = c38416K6z4;
                            } else {
                                JGS jgs = new JGS();
                                this.A0C = jgs;
                                int i6 = this.A00;
                                jgs.A00 = i6;
                                int i7 = this.A03;
                                jgs.A03 = i7;
                                int i8 = this.A02;
                                jgs.A01 = i8;
                                int i9 = i7 + i6 + i8;
                                jgs.A02 = i9;
                                Integer num = AnonymousClass006.A01;
                                jgs.A04 = num;
                                A01(c38416K6z3, new C35372IRu(num, i9, i6, i7, i8));
                                c38416K6z = c38416K6z3;
                                break;
                            }
                        }
                    }
                } else {
                    C36990JMz c36990JMz = (C36990JMz) super.A01;
                    this.A0E = c36990JMz;
                    if (c36990JMz.A02) {
                        C36640J6r c36640J6r = c36990JMz.A00;
                        this.A0D = c36640J6r;
                        if (c36640J6r != null) {
                            this.A02 = 0;
                            this.A04 = ((AbstractC36641J6s) this.A0B).A00;
                            this.A06 = new C38416K6z();
                            this.A07 = new C38416K6z();
                            this.A0H = new K7F(c36640J6r.A00);
                            this.A0J = C25920wp.A0l();
                            this.A01 = 0;
                            int i10 = 0;
                            while (true) {
                                K7F k7f2 = this.A0H;
                                if (i10 >= k7f2.A00.size()) {
                                    break;
                                }
                                this.A0F = (C36805JDf) k7f2.A00.get(i10);
                                this.A0K = C25920wp.A0l();
                                C36805JDf c36805JDf = this.A0F;
                                C36990JMz c36990JMz2 = this.A0E;
                                long j = this.A04;
                                if (this.A0B.A00 != AnonymousClass006.A0N && (number = (Number) C91574uX.A0q(c36990JMz2.A01.A00).get(c36805JDf.A01)) != null && j - number.longValue() <= c36805JDf.A00 * 1000) {
                                    this.A02++;
                                } else {
                                    ISG isg = new ISG(this.A0F, this.A0J, this.A0K, this.A04);
                                    this.A09 = isg;
                                    A01(this.A06, isg);
                                    C38416K6z c38416K6z5 = this.A07;
                                    c38416K6z5.A02.add(new K70(new K78(this, isg, ISP.class)));
                                    c38416K6z5.A03.add(null);
                                }
                                i10 = this.A01 + 1;
                                this.A01 = i10;
                            }
                            k70 = this.A06;
                        }
                    }
                }
                A05(1);
                return;
            }
            this.A0B = (C35365IRk) super.A01;
            c38416K6z = new C38413K6w(this.A0L);
            A06(i3, c38416K6z);
            return;
        }
        k70 = new K70(C35365IRk.class);
        A06(i2, k70);
    }
}
