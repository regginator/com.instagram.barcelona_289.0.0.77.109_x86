package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.0An  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09710An {
    public long A00;
    public long A02;
    public C0A6 A04;
    public C11490Mk A05;
    public C11490Mk A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public volatile boolean A0F;
    public long A01 = -1;
    public long A03 = 0;

    public boolean A05() {
        this.A0D = true;
        return true;
    }

    public final void A04() {
        if (!this.A0D) {
            String str = this.A0A;
            if (str == null) {
                str = "unknown";
            }
            throw new IllegalStateException(C073900b.A0V("isSampled was not invoked for ", str, "."));
        } else if (this.A0F) {
        } else {
            throw new IllegalStateException("Expected mutability");
        }
    }

    public C09710An A00(long j) {
        A04();
        this.A01 = j;
        return this;
    }

    public C09710An A01(String str, String str2) {
        A04();
        C11490Mk.A00(A02(), str2, str);
        synchronized (this) {
            if (str2 != null) {
                this.A00 += str2.length();
            }
        }
        return this;
    }

    public C11490Mk A02() {
        Integer num;
        String str;
        A04();
        if (this.A06 == null) {
            C11490Mk A02 = this.A04.A0E.A02();
            this.A06 = A02;
            C11490Mk c11490Mk = this.A05;
            if (c11490Mk != null && (num = this.A08) != null) {
                if (1 - num.intValue() != 0) {
                    str = "extra";
                } else {
                    str = "result";
                }
                c11490Mk.A0D(A02, str);
            }
        }
        return this.A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011e  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0A6, java.lang.Boolean, java.lang.String, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        long Axx;
        ?? r7;
        long j;
        AbstractC11050Kk abstractC11050Kk;
        InterfaceC076201b interfaceC076201b;
        String str;
        String str2;
        C0A6 c0a6;
        C0AC c0ac;
        A04();
        if (this.A07 == null && (c0a6 = this.A04) != null && (c0ac = c0a6.A0B) != null) {
            this.A07 = Boolean.valueOf(c0ac.AOC());
        }
        if (this.A01 == -1) {
            this.A01 = System.currentTimeMillis();
        }
        C0A6 c0a62 = this.A04;
        if (c0a62 != null && c0a62.A0C != null) {
            C17080fq A03 = C17070fp.A03(C17070fp.A00());
            this.A0C = C073900b.A0N(C17090fr.A00(A03.A01), C17100fs.A00(A03.A00), Rfc3492Idn.delimiter);
        }
        if (this.A0C != null) {
            C11490Mk.A00(A02(), this.A0C, "radio_type");
        }
        C11490Mk A02 = A02();
        long j2 = this.A02;
        double d = j2;
        if (j2 >= 0) {
            d /= 1000.0d;
        }
        C11490Mk.A00(A02, Double.valueOf(d), "pigeon_reserved_keyword_requested_latency");
        Integer num = this.A08;
        if (num != null) {
            C11490Mk c11490Mk = this.A05;
            if (1 - num.intValue() != 0) {
                str2 = "client_event";
            } else {
                str2 = "experiment";
            }
            C11490Mk.A00(c11490Mk, str2, "log_type");
        }
        Boolean bool = this.A07;
        if (bool != null) {
            C11490Mk c11490Mk2 = this.A05;
            if (bool.booleanValue()) {
                str = "true";
            } else {
                str = "false";
            }
            C11490Mk.A00(c11490Mk2, str, "bg");
        }
        C11490Mk.A00(this.A05, Double.valueOf(this.A01 / 1000.0d), "time");
        String str3 = this.A0B;
        if (str3 != null) {
            C11490Mk.A00(this.A05, str3, IgFragmentActivity.MODULE_KEY);
        }
        C11490Mk.A00(this.A05, this.A0A, FXPFAccessLibraryDebugFragment.NAME);
        Integer num2 = this.A09;
        if (num2 != null) {
            C11490Mk.A00(this.A05, num2, "sampling_rate");
        }
        C11490Mk.A00(this.A05, Long.valueOf(this.A03), "tags");
        C0A6 c0a63 = this.A04;
        C0KK.A00(c0a63, "builder was not acquired or was acquired without config");
        InterfaceC09790Aw interfaceC09790Aw = c0a63.A00;
        if (interfaceC09790Aw != null) {
            String str4 = this.A0A;
            C11490Mk c11490Mk3 = this.A05;
            C0KK.A00(c11490Mk3, "builder was not acquired or was acquired without config");
            if (interfaceC09790Aw.B8y().CgC(c11490Mk3, str4).A00) {
                this.A05.A03 = false;
                C11490Mk c11490Mk4 = this.A06;
                if (c11490Mk4 != null) {
                    c11490Mk4.A03 = false;
                }
                this.A0F = false;
                C11490Mk c11490Mk5 = this.A05;
                r7 = 0;
                r7 = 0;
                if (c11490Mk5 != null) {
                    c11490Mk5.A03 = false;
                    C11490Mk c11490Mk6 = this.A06;
                    if (c11490Mk6 != null) {
                        c11490Mk6.A03 = false;
                    }
                    this.A06 = null;
                    this.A05 = null;
                }
                if (this.A0F) {
                    if (this.A05 == null && this.A06 == null) {
                        C0A6 c0a64 = this.A04;
                        if (c0a64 == null) {
                            interfaceC076201b = r7;
                        } else {
                            interfaceC076201b = c0a64.A09;
                        }
                        this.A0B = r7;
                        this.A0A = r7;
                        this.A08 = r7;
                        this.A0E = false;
                        this.A07 = r7;
                        this.A01 = -1L;
                        this.A04 = r7;
                        this.A0C = r7;
                        this.A0D = false;
                        this.A00 = 0L;
                        this.A03 = 0L;
                        if (interfaceC076201b != null) {
                            interfaceC076201b.CbD(this);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Must call ejectBaseParameters before release");
                }
                throw new IllegalStateException("Expected immutability");
            }
        }
        C0BH c0bh = this.A04.A01;
        String str5 = this.A0A;
        long AgJ = c0bh.AgJ(str5);
        if (this.A0E) {
            Axx = c0bh.An8(str5);
        } else {
            Axx = c0bh.Axx(str5);
        }
        if (Axx != -1) {
            AgJ = Axx;
        }
        long j3 = -1;
        if (AgJ == -1) {
            if (this.A0E) {
                j3 = -2;
            }
            AgJ = j3;
        }
        this.A02 = AgJ;
        this.A05.A03 = false;
        C11490Mk c11490Mk7 = this.A06;
        if (c11490Mk7 != null) {
            c11490Mk7.A03 = false;
        }
        this.A0F = false;
        C10790Ip c10790Ip = this.A04.A0D;
        synchronized (c10790Ip) {
            if (!c10790Ip.A02) {
                AbstractC09900Bi abstractC09900Bi = c10790Ip.A05;
                synchronized (abstractC09900Bi) {
                    if (!abstractC09900Bi.A01) {
                        abstractC09900Bi.A00 = abstractC09900Bi.A00();
                        abstractC09900Bi.A01 = true;
                    }
                    abstractC11050Kk = abstractC09900Bi.A00;
                }
                c10790Ip.A01 = abstractC11050Kk;
                abstractC09900Bi.A02.registerObserver(c10790Ip);
                C10790Ip.A01(c10790Ip);
                c10790Ip.A02 = true;
            }
        }
        C11490Mk c11490Mk8 = this.A05;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        if (c11490Mk8 != null) {
            c11490Mk8.A03 = false;
            C11490Mk c11490Mk9 = this.A06;
            if (c11490Mk9 != null) {
                c11490Mk9.A03 = false;
            }
            this.A06 = null;
            this.A05 = null;
            C0A6 c0a65 = this.A04;
            if (c0a65 != null) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (this.A00 < j) {
                c0a65.A0A.CYB(c11490Mk8, this.A0A, this.A02);
            }
        }
        if (this.A0F) {
        }
    }
}
