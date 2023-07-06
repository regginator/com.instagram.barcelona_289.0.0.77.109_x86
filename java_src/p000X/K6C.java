package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import p097go.Seq;
/* renamed from: X.K6C */
/* loaded from: classes7.dex */
public abstract class K6C implements InterfaceC39748Kq0 {
    public int A00 = 0;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;

    public final void A05(int i) {
        this.A03 = false;
        this.A00 = i;
        this.A04 = true;
    }

    public final void A06(int i, Object obj) {
        this.A03 = false;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC39748Kq0
    public final JQO Cff() {
        this.A03 = true;
        return Bi5(null);
    }

    public static void A02(K6C k6c, Object obj, int i) {
        k6c.A06(i, new C38412K6v(obj));
    }

    public static void A03(C38414K6x c38414K6x, Class cls, int i) {
        K70 k70 = new K70(cls);
        C37353Jbl c37353Jbl = c38414K6x.A01;
        c37353Jbl.A00.put(Integer.valueOf(i), k70);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0132, code lost:
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0a56, code lost:
        if (r0.A01 != false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0118, code lost:
        if (r5 != 200) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x011e, code lost:
        if (r5 != (-1)) goto L349;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:342:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x08e1 A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.IS2, X.K6C] */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.K6C, X.IS1] */
    /* JADX WARN: Type inference failed for: r3v18, types: [X.IRV, X.IS5, X.K6C] */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.K6C] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v32, types: [X.IS4, X.K6C] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        ?? r3;
        Object k70;
        int i;
        int i2;
        int i3;
        Object c35365IRk;
        Object obj;
        Object c35363IRi;
        int i4;
        Object c38412K6v;
        int i5;
        int i6;
        Object k702;
        InterfaceC39750Kq2 interfaceC39750Kq2;
        Object c38413K6w;
        String str;
        C38412K6v c38412K6v2;
        C35375IRx c35375IRx;
        K6C k6c;
        int i7;
        C36695J8w c36695J8w;
        String str2;
        Object c35371IRs;
        InterfaceC39750Kq2 interfaceC39750Kq22;
        Object c35370IRr;
        Object obj2;
        boolean z;
        String str3;
        Object c38413K6w2;
        int i8;
        int i9;
        IRZ isc;
        Class cls;
        C36903JHl c36903JHl;
        int i10;
        int i11;
        Object c35371IRs2;
        boolean z2;
        C36695J8w c36695J8w2;
        String str4;
        int i12;
        C36695J8w c36695J8w3;
        String str5;
        C36695J8w c36695J8w4;
        C37353Jbl c37353Jbl;
        String str6;
        InterfaceC39748Kq0 c35376IRy;
        Object c35370IRr2;
        int i13;
        C36903JHl c36903JHl2;
        C36903JHl c36903JHl3;
        long j;
        C38412K6v c38412K6v3;
        C35376IRy c35376IRy2;
        C35376IRy c35376IRy3;
        Integer num;
        String A00;
        C36695J8w c36695J8w5;
        String str7;
        InterfaceC39619KnK c38398K6g;
        Object c38413K6w3;
        C36695J8w c36695J8w6;
        String str8;
        int i14;
        C36695J8w c36695J8w7;
        String str9;
        Object iRp;
        InterfaceC39619KnK c38397K6f;
        Object c38412K6v4;
        if (this instanceof IS4) {
            ?? r5 = (IS4) this;
            int i15 = r5.A00;
            if (i15 != 0) {
                i8 = 3;
                if (i15 != 9) {
                    c35376IRy2 = r5;
                    if (i15 != 11) {
                        i9 = 24;
                        if (i15 != 13) {
                            if (i15 != 24) {
                                int i16 = 33;
                                c35376IRy2 = r5;
                                if (i15 != 31) {
                                    if (i15 != 33) {
                                        i16 = 38;
                                        c35376IRy2 = r5;
                                        if (i15 != 38) {
                                            if (i15 != 62) {
                                                int i17 = 67;
                                                c35376IRy2 = r5;
                                                if (i15 != 67) {
                                                    if (i15 != 3) {
                                                        if (i15 != 4) {
                                                            int i18 = 29;
                                                            if (i15 != 28) {
                                                                if (i15 != 29) {
                                                                    i18 = 36;
                                                                    if (i15 != 35) {
                                                                        if (i15 != 36) {
                                                                            i18 = 52;
                                                                            c35376IRy2 = r5;
                                                                            c35376IRy2 = r5;
                                                                            if (i15 != 51) {
                                                                                if (i15 != 52) {
                                                                                    switch (i15) {
                                                                                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                                                            if (!r5.A0B) {
                                                                                                i17 = 43;
                                                                                                break;
                                                                                            } else {
                                                                                                i14 = 41;
                                                                                                c36695J8w7 = r5.A04.A00;
                                                                                                str9 = "timeout_flow_triggered";
                                                                                                iRp = new C35370IRr(null, c36695J8w7, str9);
                                                                                                c38412K6v4 = new C38412K6v(iRp);
                                                                                                r5.A06(i14, c38412K6v4);
                                                                                                return;
                                                                                            }
                                                                                        case Seq.NULL_REFNUM /* 41 */:
                                                                                            i14 = 42;
                                                                                            iRp = new IRp(r5.A04.A00, r5.A0A);
                                                                                            c38412K6v4 = new C38412K6v(iRp);
                                                                                            r5.A06(i14, c38412K6v4);
                                                                                            return;
                                                                                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                                                            break;
                                                                                        case 43:
                                                                                            i14 = 44;
                                                                                            c38397K6f = new C38397K6f();
                                                                                            c38412K6v4 = new C38413K6w(c38397K6f);
                                                                                            r5.A06(i14, c38412K6v4);
                                                                                            return;
                                                                                        case 44:
                                                                                            JN0 jn0 = (JN0) r5.A01;
                                                                                            r5.A05 = jn0;
                                                                                            r5.A06 = jn0.A01;
                                                                                            i14 = 47;
                                                                                            c36695J8w7 = r5.A04.A00;
                                                                                            str9 = "redirect_flow_triggered";
                                                                                            iRp = new C35370IRr(null, c36695J8w7, str9);
                                                                                            c38412K6v4 = new C38412K6v(iRp);
                                                                                            r5.A06(i14, c38412K6v4);
                                                                                            return;
                                                                                        default:
                                                                                            switch (i15) {
                                                                                                case 47:
                                                                                                    if (r5.A06 != null && !"http://portal.fb.com/mobile/pixel.gif".trim().equals("") && !"http://z-m-portal.fb.com/mobile/pixel.gif".trim().equals("")) {
                                                                                                        r5.A05(51);
                                                                                                        return;
                                                                                                    }
                                                                                                    i14 = 48;
                                                                                                    iRp = new C35361IRg();
                                                                                                    c38412K6v4 = new C38412K6v(iRp);
                                                                                                    r5.A06(i14, c38412K6v4);
                                                                                                    return;
                                                                                                case 48:
                                                                                                    i14 = 49;
                                                                                                    iRp = new C35371IRs(r5.A04.A00, "invalid_config", false);
                                                                                                    c38412K6v4 = new C38412K6v(iRp);
                                                                                                    r5.A06(i14, c38412K6v4);
                                                                                                    return;
                                                                                                case 49:
                                                                                                    break;
                                                                                                default:
                                                                                                    switch (i15) {
                                                                                                        case 54:
                                                                                                            C36903JHl c36903JHl4 = r5.A01;
                                                                                                            if (c36903JHl4 != null && (!c36903JHl4.A02)) {
                                                                                                                i14 = 55;
                                                                                                                c38412K6v4 = new C38410K6t(c36903JHl4);
                                                                                                                r5.A06(i14, c38412K6v4);
                                                                                                                return;
                                                                                                            }
                                                                                                            i17 = 59;
                                                                                                            break;
                                                                                                        case 55:
                                                                                                            c36695J8w6 = r5.A08;
                                                                                                            if (c36695J8w6 == null) {
                                                                                                                i17 = 58;
                                                                                                                break;
                                                                                                            } else {
                                                                                                                i18 = 56;
                                                                                                                str8 = "ongoing_ping_timeout";
                                                                                                                c38413K6w3 = new C38412K6v(new C35371IRs(c36695J8w6, str8, false));
                                                                                                                break;
                                                                                                            }
                                                                                                        case 56:
                                                                                                            r5.A08 = null;
                                                                                                            i14 = 60;
                                                                                                            c38397K6f = Ll5.A0D;
                                                                                                            c38412K6v4 = new C38413K6w(c38397K6f);
                                                                                                            r5.A06(i14, c38412K6v4);
                                                                                                            return;
                                                                                                        default:
                                                                                                            switch (i15) {
                                                                                                                case 58:
                                                                                                                case 59:
                                                                                                                    break;
                                                                                                                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                                                                                                    r5.A06(62, new C38411K6u(new IS5(r5.A04.A00, r5.A0A, C25920wp.A04(r5.A01))));
                                                                                                                    return;
                                                                                                                default:
                                                                                                                    return;
                                                                                                            }
                                                                                                            i14 = 60;
                                                                                                            c38397K6f = Ll5.A0D;
                                                                                                            c38412K6v4 = new C38413K6w(c38397K6f);
                                                                                                            r5.A06(i14, c38412K6v4);
                                                                                                            return;
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                                }
                                                                            } else if (r5.A03.A00 - r5.A09.longValue() > 180000) {
                                                                                i17 = 54;
                                                                            } else {
                                                                                c36695J8w6 = r5.A04.A00;
                                                                                str8 = "cooldown_period";
                                                                                c38413K6w3 = new C38412K6v(new C35371IRs(c36695J8w6, str8, false));
                                                                            }
                                                                            r5.A06(i18, c38413K6w3);
                                                                            return;
                                                                        } else if (!C25920wp.A1X(r5.A01)) {
                                                                            i17 = 40;
                                                                        } else {
                                                                            c36695J8w5 = r5.A04.A00;
                                                                            str7 = "user_on_wifi";
                                                                        }
                                                                        r5.A05(i17);
                                                                        return;
                                                                    }
                                                                    c38398K6g = new C38395K6d();
                                                                } else {
                                                                    r5.A0B = C25920wp.A1X(r5.A01);
                                                                    IS7.A00(r5, new C38398K6g("zero_balance_detection"), 31);
                                                                    return;
                                                                }
                                                            } else {
                                                                c38398K6g = new C38398K6g("enable_timeout_detection");
                                                            }
                                                            c38413K6w3 = new C38413K6w(c38398K6g);
                                                            r5.A06(i18, c38413K6w3);
                                                            return;
                                                        }
                                                        C36740JAr c36740JAr = (C36740JAr) r5.A01;
                                                        r5.A02 = c36740JAr;
                                                        r5.A03 = (AbstractC36641J6s) c36740JAr.A01;
                                                        int i19 = c36740JAr.A00;
                                                        r5.A00 = i19;
                                                        if (i19 != 4) {
                                                            r5.A05(13);
                                                            return;
                                                        }
                                                        r5.A09 = 0L;
                                                        C36903JHl c36903JHl5 = r5.A01;
                                                        if (c36903JHl5 != null && (!c36903JHl5.A02)) {
                                                            r5.A06(9, new C38410K6t(c36903JHl5));
                                                            return;
                                                        } else {
                                                            r5.A05(11);
                                                            return;
                                                        }
                                                    }
                                                }
                                            } else {
                                                r5.A01 = (C36903JHl) r5.A01;
                                                r5.A09 = Long.valueOf(r5.A03.A00);
                                                r5.A08 = r5.A04.A00;
                                                c35376IRy2 = r5;
                                            }
                                        }
                                    }
                                } else {
                                    boolean A1X = C25920wp.A1X(r5.A01);
                                    if (!r5.A0B && !A1X) {
                                        c36695J8w5 = r5.A04.A00;
                                        str7 = "zbd_disabled";
                                    } else {
                                        r5.A05(35);
                                        return;
                                    }
                                }
                                A02(r5, new C35371IRs(c36695J8w5, str7, false), i16);
                                return;
                            }
                            r5.A04 = (ISK) r5.A01;
                            C37353Jbl c37353Jbl2 = new C37353Jbl();
                            r5.A07 = c37353Jbl2;
                            c37353Jbl2.A00.put("trigger", r5.A0A);
                            A02(r5, new C35370IRr(r5.A07, r5.A04.A00, "flow_triggered"), 28);
                            return;
                        }
                        r5.A0A = "";
                        int i20 = r5.A00;
                        if (i20 == 0) {
                            num = ((C35369IRo) r5.A03).A00;
                        } else if (i20 == 1) {
                            num = AnonymousClass006.A00;
                        } else if (i20 == 2) {
                            num = AnonymousClass006.A0C;
                        } else {
                            if (i20 == 3) {
                                num = AnonymousClass006.A0N;
                            }
                            isc = new IS9();
                            cls = ISK.class;
                            c35376IRy3 = r5;
                            c35376IRy3.A06(i9, new C38415K6y(isc, cls));
                            return;
                        }
                        switch (num.intValue()) {
                            case 0:
                                A00 = AnonymousClass000.A00(967);
                                break;
                            case 1:
                                A00 = "CONFIG_FETCH";
                                break;
                            case 2:
                                A00 = "NEWSFEED_REFRESH";
                                break;
                            case 3:
                                A00 = "NEWSFEED_PAGINATION";
                                break;
                            default:
                                A00 = "INTERNAL_SETTINGS";
                                break;
                        }
                        r5.A0A = A00;
                        isc = new IS9();
                        cls = ISK.class;
                        c35376IRy3 = r5;
                        c35376IRy3.A06(i9, new C38415K6y(isc, cls));
                        return;
                    }
                } else {
                    r5.A01 = null;
                    c35376IRy2 = r5;
                }
                c35376IRy2.A05(i8);
                return;
            }
            r5.A09 = 0L;
            r5.A08 = null;
            C38414K6x c38414K6x = new C38414K6x();
            A03(c38414K6x, C35369IRo.class, 0);
            A03(c38414K6x, C35357IRc.class, 1);
            A03(c38414K6x, C35359IRe.class, 2);
            A03(c38414K6x, C35358IRd.class, 3);
            A03(c38414K6x, C35362IRh.class, 4);
            r5.A06(4, c38414K6x);
        } else if (this instanceof IS6) {
            IS6 is6 = (IS6) this;
            switch (((K6C) is6).A00) {
                case 0:
                    is6.A0G = C25980wv.A0c();
                    i11 = 3;
                    C38414K6x c38414K6x2 = new C38414K6x();
                    A03(c38414K6x2, IRp.class, 0);
                    A03(c38414K6x2, ISO.class, 1);
                    c38412K6v3 = c38414K6x2;
                    is6.A06(i11, c38412K6v3);
                    return;
                case 2:
                    i11 = 3;
                    C38414K6x c38414K6x22 = new C38414K6x();
                    A03(c38414K6x22, IRp.class, 0);
                    A03(c38414K6x22, ISO.class, 1);
                    c38412K6v3 = c38414K6x22;
                    is6.A06(i11, c38412K6v3);
                    return;
                case 3:
                    C36740JAr c36740JAr2 = (C36740JAr) ((K6C) is6).A01;
                    is6.A07 = c36740JAr2;
                    is6.A02 = c36740JAr2.A00;
                    is6.A08 = (AbstractC36641J6s) c36740JAr2.A01;
                    i11 = 7;
                    c38412K6v3 = new C38413K6w(new C38397K6f());
                    is6.A06(i11, c38412K6v3);
                    return;
                case 7:
                    JN0 jn02 = (JN0) ((K6C) is6).A01;
                    is6.A0B = jn02;
                    if (is6.A02 != 0) {
                        i10 = 25;
                    } else {
                        AbstractC36641J6s abstractC36641J6s = is6.A08;
                        IRp iRp2 = (IRp) abstractC36641J6s;
                        is6.A0H = iRp2.A01;
                        c36695J8w3 = iRp2.A00;
                        is6.A0F = c36695J8w3;
                        C36642J6t c36642J6t = jn02.A01;
                        Long l = is6.A0G;
                        long j2 = abstractC36641J6s.A00;
                        if ((is6.A04 == null || !(!c36903JHl2.A02)) && ((c36903JHl3 = is6.A05) == null || !(!c36903JHl3.A02))) {
                            if (c36642J6t != null) {
                                j = 180;
                            } else {
                                j = 300;
                            }
                            if (j2 - l.longValue() > Long.valueOf(j).longValue() * 1000) {
                                i10 = 14;
                            }
                        }
                        i12 = 11;
                        str5 = "cooldown_period";
                        c35370IRr2 = new C35371IRs(c36695J8w3, str5, false);
                        A02(is6, c35370IRr2, i12);
                        return;
                    }
                    is6.A05(i10);
                    return;
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 81:
                case 82:
                case 83:
                    is6.A05(2);
                    return;
                case 14:
                    i11 = 15;
                    c35376IRy = new C35377IRz(is6.A0H, "https://m.facebook.com/zero/balance/pixel/");
                    c38412K6v3 = new C38411K6u(c35376IRy);
                    is6.A06(i11, c38412K6v3);
                    return;
                case 15:
                    is6.A04 = (C36903JHl) ((K6C) is6).A01;
                    i11 = 17;
                    c35376IRy = new C35377IRz(is6.A0H, "https://mobile.facebook.com/zero/balance/pixel/");
                    c38412K6v3 = new C38411K6u(c35376IRy);
                    is6.A06(i11, c38412K6v3);
                    return;
                case LangUtils.HASH_SEED /* 17 */:
                    is6.A05 = (C36903JHl) ((K6C) is6).A01;
                    if (is6.A0F == null) {
                        i10 = 23;
                        is6.A05(i10);
                        return;
                    }
                    C37353Jbl c37353Jbl3 = new C37353Jbl();
                    is6.A0C = c37353Jbl3;
                    c37353Jbl3.A00.put("paid_ping_url", "https://mobile.facebook.com/zero/balance/pixel/");
                    is6.A0C.A00.put("free_ping_url", "https://m.facebook.com/zero/balance/pixel/");
                    i11 = 22;
                    c36695J8w4 = is6.A0F;
                    c37353Jbl = is6.A0C;
                    str6 = "pings_triggered";
                    c35371IRs2 = new C35370IRr(c37353Jbl, c36695J8w4, str6);
                    c38412K6v3 = new C38412K6v(c35371IRs2);
                    is6.A06(i11, c38412K6v3);
                    return;
                case 22:
                case 23:
                    is6.A0G = Long.valueOf(is6.A08.A00);
                    i10 = 83;
                    is6.A05(i10);
                    return;
                case 25:
                    if (is6.A02 != 1) {
                        i10 = 82;
                    } else {
                        if (is6.A04 != null && is6.A05 != null) {
                            ISO iso = (ISO) is6.A08;
                            is6.A0A = iso;
                            ISF isf = (ISF) ((AbstractC35366IRl) iso).A00;
                            is6.A09 = isf;
                            boolean equals = "https://m.facebook.com/zero/balance/pixel/".equals(isf.A02);
                            if (iso.A01) {
                                i13 = iso.A00;
                            } else {
                                i13 = 400;
                            }
                            is6.A03 = i13;
                            is6.A0I = true;
                            if (!equals) {
                                i10 = 45;
                            } else if (is6.A0F == null) {
                                i10 = 37;
                            } else {
                                C37353Jbl c37353Jbl4 = new C37353Jbl();
                                is6.A0D = c37353Jbl4;
                                c37353Jbl4.A00.put(TraceFieldType.StatusCode, Integer.valueOf(i13));
                                i11 = 36;
                                c36695J8w4 = is6.A0F;
                                c37353Jbl = is6.A0D;
                                str6 = "free_ping_response";
                                c35371IRs2 = new C35370IRr(c37353Jbl, c36695J8w4, str6);
                                c38412K6v3 = new C38412K6v(c35371IRs2);
                                is6.A06(i11, c38412K6v3);
                                return;
                            }
                        }
                        is6.A05(2);
                        return;
                    }
                    is6.A05(i10);
                    return;
                case Rfc3492Idn.base /* 36 */:
                case LangUtils.HASH_OFFSET /* 37 */:
                    is6.A00 = is6.A03;
                    if (is6.A01 >= 0) {
                        i10 = 44;
                    } else {
                        c36695J8w2 = is6.A0F;
                        if (c36695J8w2 == null) {
                            i10 = 40;
                        } else {
                            i12 = 39;
                            str4 = "manual_timeout_initiated";
                            c35370IRr2 = new C35370IRr(null, c36695J8w2, str4);
                            A02(is6, c35370IRr2, i12);
                            return;
                        }
                    }
                    is6.A05(i10);
                    return;
                case 39:
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    i11 = 41;
                    c35376IRy = new C35376IRy();
                    c38412K6v3 = new C38411K6u(c35376IRy);
                    is6.A06(i11, c38412K6v3);
                    return;
                case Seq.NULL_REFNUM /* 41 */:
                    is6.A06 = (C36903JHl) ((K6C) is6).A01;
                    is6.A0I = false;
                    i10 = 58;
                    is6.A05(i10);
                    return;
                case 44:
                    i10 = 58;
                    is6.A05(i10);
                    return;
                case 45:
                    if (is6.A0F == null) {
                        i10 = 49;
                        is6.A05(i10);
                        return;
                    }
                    C37353Jbl c37353Jbl5 = new C37353Jbl();
                    is6.A0E = c37353Jbl5;
                    c37353Jbl5.A00.put(TraceFieldType.StatusCode, Integer.valueOf(is6.A03));
                    i11 = 48;
                    c36695J8w4 = is6.A0F;
                    c37353Jbl = is6.A0E;
                    str6 = "paid_ping_response";
                    c35371IRs2 = new C35370IRr(c37353Jbl, c36695J8w4, str6);
                    c38412K6v3 = new C38412K6v(c35371IRs2);
                    is6.A06(i11, c38412K6v3);
                    return;
                case 48:
                case 49:
                    int i21 = is6.A03;
                    is6.A01 = i21;
                    if (i21 != 200 && is6.A00 < 0) {
                        is6.A0I = false;
                    }
                    if (is6.A0I) {
                        is6.A0K = true;
                        if (is6.A01 != 200 && is6.A00 != 200) {
                            c36695J8w3 = is6.A0F;
                            if (c36695J8w3 == null) {
                                i10 = 64;
                            } else {
                                i12 = 63;
                                str5 = "ping_failure";
                                c35370IRr2 = new C35371IRs(c36695J8w3, str5, false);
                                A02(is6, c35370IRr2, i12);
                                return;
                            }
                        } else {
                            i10 = 66;
                        }
                        is6.A05(i10);
                        return;
                    }
                    is6.A05(2);
                    return;
                case 58:
                    if (is6.A0I) {
                    }
                    is6.A05(2);
                    return;
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                case 64:
                    is6.A0K = false;
                    is6.A0J = true;
                    z2 = true;
                    if (is6.A01 != 200 && is6.A00 == 200) {
                        is6.A0J = false;
                        z2 = false;
                    }
                    if (!is6.A0K && (c36695J8w2 = is6.A0F) != null) {
                        if (z2) {
                            str4 = "balance_detected";
                        } else {
                            str4 = "no_balance_detected";
                        }
                        i12 = 73;
                        c35370IRr2 = new C35370IRr(null, c36695J8w2, str4);
                        A02(is6, c35370IRr2, i12);
                        return;
                    }
                    i10 = 75;
                    is6.A05(i10);
                    return;
                case 66:
                    is6.A0J = true;
                    z2 = true;
                    if (is6.A01 != 200) {
                        is6.A0J = false;
                        z2 = false;
                        break;
                    }
                    if (!is6.A0K) {
                        break;
                    }
                    i10 = 75;
                    is6.A05(i10);
                    return;
                case 73:
                    i11 = 74;
                    c35371IRs2 = new C35371IRs(is6.A0F, null, true);
                    c38412K6v3 = new C38412K6v(c35371IRs2);
                    is6.A06(i11, c38412K6v3);
                    return;
                case 74:
                case 75:
                    i11 = 76;
                    c36903JHl = is6.A04;
                    c38412K6v3 = new C38410K6t(c36903JHl);
                    is6.A06(i11, c38412K6v3);
                    return;
                case 76:
                    i11 = 77;
                    c36903JHl = is6.A05;
                    c38412K6v3 = new C38410K6t(c36903JHl);
                    is6.A06(i11, c38412K6v3);
                    return;
                case 77:
                    c36903JHl = is6.A06;
                    if (c36903JHl != null && (!c36903JHl.A02)) {
                        i11 = 78;
                        c38412K6v3 = new C38410K6t(c36903JHl);
                        is6.A06(i11, c38412K6v3);
                        return;
                    }
                    i10 = 79;
                    is6.A05(i10);
                    return;
                case 78:
                case 79:
                    is6.A04 = null;
                    is6.A05 = null;
                    is6.A06 = null;
                    is6.A00 = -1;
                    is6.A01 = -1;
                    is6.A0F = null;
                    i11 = 81;
                    c35371IRs2 = new IRq(is6.A0J, is6.A0K);
                    c38412K6v3 = new C38412K6v(c35371IRs2);
                    is6.A06(i11, c38412K6v3);
                    return;
                default:
                    return;
            }
        } else if (this instanceof C35377IRz) {
            C35377IRz c35377IRz = (C35377IRz) this;
            int i22 = ((K6C) c35377IRz).A00;
            if (i22 != 0) {
                if (i22 != 1) {
                    return;
                }
                c35377IRz.A06(3, new C38415K6y(new ISF(c35377IRz.A00, C25920wp.A04(((K6C) c35377IRz).A01), c35377IRz.A01), ISO.class));
                return;
            }
            IS7.A00(c35377IRz, Ll5.A0D, 1);
        } else if (this instanceof C35376IRy) {
            C35376IRy c35376IRy4 = (C35376IRy) this;
            int i23 = ((K6C) c35376IRy4).A00;
            int i24 = 1;
            if (i23 != 0) {
                i8 = 4;
                i9 = 3;
                if (i23 != 1) {
                    if (i23 != 3 && i23 != 4) {
                        return;
                    }
                    ISF isf2 = new ISF("https://mobile.facebook.com/zero/balance/pixel/", 0L, "");
                    c35376IRy4.A00 = isf2;
                    ISO iso2 = new ISO(isf2, 400, false);
                    c35376IRy4.A01 = iso2;
                    i24 = 7;
                    c38413K6w2 = new C38412K6v(iso2);
                } else {
                    int A04 = C25920wp.A04(((K6C) c35376IRy4).A01);
                    c35376IRy2 = c35376IRy4;
                    if (A04 > 0) {
                        isc = new ISC(A04);
                        cls = ISH.class;
                        c35376IRy3 = c35376IRy4;
                        c35376IRy3.A06(i9, new C38415K6y(isc, cls));
                        return;
                    }
                    c35376IRy2.A05(i8);
                    return;
                }
            } else {
                c38413K6w2 = new C38413K6w(Ll5.A0C);
            }
            c35376IRy4.A06(i24, c38413K6w2);
        } else if (this instanceof IS5) {
            ?? r32 = (IS5) this;
            int i25 = r32.A00;
            if (i25 != 0) {
                i4 = 6;
                if (i25 != 1) {
                    int i26 = 17;
                    if (i25 != 6) {
                        int i27 = 21;
                        if (i25 != 17) {
                            i7 = 31;
                            i2 = 26;
                            if (i25 != 26) {
                                if (i25 != 31) {
                                    i26 = 38;
                                    if (i25 != 38) {
                                        i7 = 44;
                                        if (i25 != 41) {
                                            if (i25 != 21) {
                                                if (i25 != 22) {
                                                    i27 = 35;
                                                    if (i25 != 34) {
                                                        if (i25 != 35) {
                                                            i27 = 45;
                                                            if (i25 != 44) {
                                                                if (i25 != 45) {
                                                                    return;
                                                                }
                                                                i7 = 46;
                                                                c35371IRs = new C35371IRs(r32.A0F, null, true);
                                                            } else {
                                                                c35370IRr = new IRq(r32.A0D, true);
                                                            }
                                                        } else {
                                                            JN0 jn03 = (JN0) r32.A01;
                                                            r32.A06 = jn03;
                                                            interfaceC39750Kq22 = new C38412K6v(new IRq(jn03.A02, false));
                                                        }
                                                    } else {
                                                        ISM ism = r32.A04;
                                                        if (r32.A05.A00 != 408 && ism.A00 != 408) {
                                                            r32.A05(41);
                                                            return;
                                                        }
                                                        obj2 = new C38413K6w(new C38397K6f());
                                                        r32.A06(i27, obj2);
                                                        return;
                                                    }
                                                } else {
                                                    K7F k7f = (K7F) r32.A01;
                                                    r32.A09 = k7f;
                                                    k6c = r32;
                                                    if (k7f.A00.size() != 2) {
                                                        i7 = 24;
                                                        c36695J8w = r32.A0F;
                                                        str2 = "ping_response_not_received";
                                                    }
                                                    k6c.A05(i2);
                                                    return;
                                                }
                                            } else {
                                                r32.A06(22, r32.A01);
                                                return;
                                            }
                                        } else {
                                            ISM ism2 = r32.A04;
                                            int i28 = r32.A05.A00;
                                            int i29 = ism2.A00;
                                            boolean z3 = false;
                                            if (i28 >= 301 && i28 <= 307) {
                                                z = false;
                                            }
                                            z = true;
                                            if (i28 != -1) {
                                            }
                                            r32.A0D = z3;
                                            if (z3) {
                                                str3 = "balance_detected";
                                            } else {
                                                str3 = "no_balance_detected";
                                            }
                                            c35371IRs = new C35370IRr(null, r32.A0F, str3);
                                        }
                                    } else {
                                        i7 = 39;
                                        c36695J8w = r32.A0F;
                                        str2 = "ping_failure";
                                    }
                                } else {
                                    C37353Jbl c37353Jbl6 = new C37353Jbl();
                                    r32.A0A = c37353Jbl6;
                                    c37353Jbl6.A00.put(TraceFieldType.StatusCode, Integer.valueOf(r32.A04.A00));
                                    A02(r32, new C35370IRr(r32.A0A, r32.A0F, "free_ping_response"), 34);
                                    return;
                                }
                            } else {
                                K7F k7f2 = r32.A09;
                                ISM ism3 = (ISM) k7f2.A00.get(0);
                                r32.A05 = ism3;
                                r32.A04 = (ISM) k7f2.A00.get(1);
                                C37353Jbl c37353Jbl7 = new C37353Jbl();
                                r32.A0A = c37353Jbl7;
                                c37353Jbl7.A00.put(TraceFieldType.StatusCode, Integer.valueOf(ism3.A00));
                                c35371IRs = new C35370IRr(r32.A0A, r32.A0F, "paid_ping_response");
                            }
                            A02(r32, c35371IRs, i7);
                            return;
                        }
                        C37353Jbl c37353Jbl8 = new C37353Jbl();
                        r32.A0A = c37353Jbl8;
                        c37353Jbl8.A00.put("paid_ping_url", r32.A0C);
                        r32.A0A.A00.put("free_ping_url", r32.A0B);
                        c35370IRr = new C35370IRr(r32.A0A, r32.A0F, "pings_triggered");
                        obj2 = new C38412K6v(c35370IRr);
                        r32.A06(i27, obj2);
                        return;
                    }
                    r32.A0C = "http://portal.fb.com/mobile/pixel.gif";
                    r32.A0B = "http://z-m-portal.fb.com/mobile/pixel.gif";
                    C38416K6z c38416K6z = new C38416K6z();
                    r32.A00 = c38416K6z;
                    C38416K6z c38416K6z2 = new C38416K6z();
                    r32.A01 = c38416K6z2;
                    long j3 = r32.A0E;
                    String str10 = r32.A0G;
                    ISE ise = new ISE("http://portal.fb.com/mobile/pixel.gif", j3, str10);
                    r32.A03 = ise;
                    IS7.A01(c38416K6z, ise);
                    K70 k703 = new K70(new K78(r32, ise, ISM.class));
                    K7F k7f3 = c38416K6z2.A02;
                    k7f3.add(k703);
                    K7F k7f4 = c38416K6z2.A03;
                    k7f4.add(null);
                    ISE ise2 = new ISE("http://z-m-portal.fb.com/mobile/pixel.gif", j3, str10);
                    r32.A02 = ise2;
                    IS7.A01(c38416K6z, ise2);
                    k7f3.add(new K70(new K78(r32, ise2, ISM.class)));
                    k7f4.add(null);
                    interfaceC39750Kq22 = c38416K6z;
                    r32.A06(i26, interfaceC39750Kq22);
                    return;
                }
                JN0 jn04 = (JN0) r32.A01;
                r32.A07 = jn04;
                C36642J6t c36642J6t2 = jn04.A01;
                r32.A08 = c36642J6t2;
                c35375IRx = r32;
                if (c36642J6t2 == null) {
                    i7 = 4;
                    c36695J8w = r32.A0F;
                    str2 = "invalid_config";
                }
                c35375IRx.A05(i4);
                return;
                c35371IRs = new C35371IRs(c36695J8w, str2, false);
                A02(r32, c35371IRs, i7);
                return;
            }
            IS7.A00(r32, new C38397K6f(), 1);
        } else if (this instanceof C35374IRw) {
            C35374IRw c35374IRw = (C35374IRw) this;
            int i30 = ((K6C) c35374IRw).A00;
            int i31 = 2;
            if (i30 != 0 && i30 != 1) {
                if (i30 != 2) {
                    i31 = 5;
                    if (i30 != 3) {
                        if (i30 != 5) {
                            return;
                        }
                        c35374IRw.A05(1);
                        return;
                    }
                    JN0 jn05 = (JN0) c35374IRw.A01;
                    c35374IRw.A00 = jn05;
                    c38412K6v2 = new C38412K6v(new C35368IRn(jn05));
                } else {
                    IS7.A00(c35374IRw, new C38397K6f(), 3);
                    return;
                }
            } else {
                C38414K6x c38414K6x3 = new C38414K6x();
                A03(c38414K6x3, ISL.class, 0);
                A03(c38414K6x3, C35362IRh.class, 1);
                c38412K6v2 = c38414K6x3;
            }
            c35374IRw.A06(i31, c38412K6v2);
        } else if (this instanceof IS1) {
            r3 = (IS1) this;
            i5 = r3.A00;
            i6 = 2;
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    int i32 = 11;
                    if (i5 != 2) {
                        i6 = 13;
                        if (i5 != 11) {
                            i32 = 18;
                            if (i5 != 13) {
                                i6 = 23;
                                r3 = r3;
                                if (i5 == 18) {
                                    r3.A01 = (ISL) r3.A01;
                                    interfaceC39750Kq2 = new C38412K6v(new C35369IRo(AnonymousClass006.A01));
                                }
                                if (i5 != i6) {
                                    return;
                                }
                                r3.A05(i);
                                return;
                            }
                            boolean A1X2 = C25920wp.A1X(r3.A01);
                            if (r3.A03 || A1X2) {
                                c38413K6w = new C38415K6y(new ISB(), ISL.class);
                            }
                            r3.A05(i);
                            return;
                        }
                        r3.A03 = C25920wp.A1X(r3.A01);
                        interfaceC39750Kq2 = new C38413K6w(new C38398K6g("zero_balance_detection"));
                        r3.A06(i6, interfaceC39750Kq2);
                    }
                    C36740JAr c36740JAr3 = (C36740JAr) r3.A01;
                    r3.A00 = c36740JAr3;
                    int i33 = c36740JAr3.A00;
                    r3.A02 = "";
                    if (i33 == 0) {
                        str = "TOKEN_REFRESH";
                    } else {
                        str = i33 == 1 ? "ZBD_TRIGGER" : "ZBD_TRIGGER";
                        c38413K6w = new C38413K6w(new C38398K6g("enable_timeout_detection"));
                    }
                    r3.A02 = str;
                    c38413K6w = new C38413K6w(new C38398K6g("enable_timeout_detection"));
                    r3.A06(i32, c38413K6w);
                    return;
                }
            }
            C38414K6x c38414K6x4 = new C38414K6x();
            A03(c38414K6x4, IRX.class, 0);
            A03(c38414K6x4, C35361IRg.class, 1);
            interfaceC39750Kq2 = c38414K6x4;
            r3.A06(i6, interfaceC39750Kq2);
        } else if (this instanceof IS3) {
            IS3 is3 = (IS3) this;
            i5 = ((K6C) is3).A00;
            i6 = 2;
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    if (i5 != 2) {
                        i6 = 18;
                        r3 = is3;
                        if (i5 == 5) {
                            C37214JYf c37214JYf = (C37214JYf) ((K6C) is3).A01;
                            is3.A04 = c37214JYf;
                            C37353Jbl c37353Jbl9 = c37214JYf.A03;
                            is3.A06 = c37353Jbl9;
                            is3.A01 = new C38416K6z();
                            is3.A07 = c37353Jbl9.A00().iterator();
                            while (is3.A07.hasNext()) {
                                C36741JAs c36741JAs = (C36741JAs) is3.A07.next();
                                is3.A05 = c36741JAs;
                                C36806JDg c36806JDg = (C36806JDg) c36741JAs.A01;
                                is3.A03 = c36806JDg;
                                if (c36806JDg.A00 <= is3.A00) {
                                    C38416K6z c38416K6z3 = is3.A01;
                                    IS7.A01(c38416K6z3, new C35367IRm((String) c36741JAs.A00));
                                    IS7.A01(c38416K6z3, new ISI(c36806JDg.A01));
                                }
                            }
                            k702 = is3.A01;
                            is3.A06(i6, k702);
                        }
                        if (i5 != i6) {
                        }
                        r3.A05(i);
                        return;
                    }
                    C35355IRa c35355IRa = (C35355IRa) ((K6C) is3).A01;
                    is3.A02 = c35355IRa;
                    is3.A00 = c35355IRa.A00;
                    IS7.A00(is3, new C38394K6c(), 5);
                    return;
                }
            }
            k702 = new K70(C35355IRa.class);
            is3.A06(i6, k702);
        } else if (this instanceof IS0) {
            IS0 is0 = (IS0) this;
            int i34 = ((K6C) is0).A00;
            if (i34 != 0) {
                if (i34 != 1) {
                    return;
                }
                JIX jix = (JIX) ((K6C) is0).A01;
                is0.A00 = jix;
                if (!jix.A09) {
                    is0.A05(14);
                    return;
                }
                C36807JDh c36807JDh = jix.A02;
                is0.A02 = c36807JDh;
                C37283JaU c37283JaU = (C37283JaU) c36807JDh.A00.A00.get(C073900b.A0V("NORMAL", "_", ""));
                is0.A01 = c37283JaU;
                if (c37283JaU == null) {
                    c37283JaU = C37283JaU.A05;
                    is0.A01 = c37283JaU;
                }
                A02(is0, new IRt(c37283JaU.A02, c37283JaU.A01, c37283JaU.A04), 13);
                return;
            }
            IS7.A00(is0, new K6Y(), 1);
        } else if (this instanceof C35375IRx) {
            C35375IRx c35375IRx2 = (C35375IRx) this;
            int i35 = ((K6C) c35375IRx2).A00;
            int i36 = 2;
            if (i35 != 0 && i35 != 1) {
                if (i35 != 2) {
                    i4 = 7;
                    int i37 = 5;
                    if (i35 != 3) {
                        if (i35 != 5) {
                            i37 = 12;
                            if (i35 != 10) {
                                if (i35 != 7) {
                                    if (i35 != 8) {
                                        i36 = 13;
                                        if (i35 != 12) {
                                            if (i35 != 13) {
                                                return;
                                            }
                                            c35375IRx2.A05(1);
                                            return;
                                        }
                                        c35363IRi = new C35365IRk(AnonymousClass006.A00);
                                    }
                                } else if (!new K7F(c35375IRx2.A00.A00.A00).A00.isEmpty()) {
                                    c35375IRx2.A05(10);
                                    return;
                                } else {
                                    A02(c35375IRx2, new C35363IRi(false), 8);
                                    return;
                                }
                            } else {
                                Iterator it = new K7F(c35375IRx2.A00.A00.A00).iterator();
                                long j4 = Long.MAX_VALUE;
                                while (it.hasNext()) {
                                    j4 = Math.min(((C36805JDf) it.next()).A00, j4);
                                }
                                c38412K6v = new C38415K6y(new ISD(Math.max(j4, 600000L)), ISI.class);
                            }
                        }
                        c35375IRx2.A05(14);
                        return;
                    }
                    C36990JMz c36990JMz = (C36990JMz) ((K6C) c35375IRx2).A01;
                    c35375IRx2.A00 = c36990JMz;
                    c35375IRx = c35375IRx2;
                    if (!c36990JMz.A02) {
                        c38412K6v = new C38412K6v(new C35363IRi(false));
                    }
                    c35375IRx.A05(i4);
                    return;
                    c35375IRx2.A06(i37, c38412K6v);
                    return;
                }
                IS7.A00(c35375IRx2, c35375IRx2.A01, 3);
                return;
            }
            c35363IRi = new C35363IRi(true);
            A02(c35375IRx2, c35363IRi, i36);
        } else {
            r3 = (IS2) this;
            int i38 = r3.A00;
            int i39 = 2;
            if (i38 != 0) {
                i = 1;
                if (i38 != 1) {
                    if (i38 != 2) {
                        i39 = 8;
                        if (i38 != 3) {
                            i2 = 16;
                            if (i38 != 8) {
                                i39 = 14;
                                if (i38 != 10) {
                                    if (i38 != 14) {
                                        i39 = 17;
                                        if (i38 != 16) {
                                            if (i38 != 17) {
                                                switch (i38) {
                                                    case 19:
                                                        i3 = 20;
                                                        c35365IRk = new C35364IRj(r3.A02);
                                                        break;
                                                    case 20:
                                                        if (r3.A02.A03) {
                                                            r3.A05(22);
                                                            return;
                                                        }
                                                        i3 = 21;
                                                        obj = new C38411K6u(new C35375IRx());
                                                        r3.A06(i3, obj);
                                                        return;
                                                    case 21:
                                                    case 22:
                                                        break;
                                                    default:
                                                        return;
                                                }
                                            } else {
                                                r3.A02 = (C36990JMz) r3.A01;
                                                i3 = 19;
                                                c35365IRk = new C35365IRk(AnonymousClass006.A00);
                                            }
                                            obj = new C38412K6v(c35365IRk);
                                            r3.A06(i3, obj);
                                            return;
                                        }
                                        k70 = new C38413K6w(new K6Z());
                                    }
                                    r3.A05(i);
                                    return;
                                }
                                r3.A04 = (C37283JaU) r3.A01;
                                C35372IRu c35372IRu = new C35372IRu(AnonymousClass006.A00, 0, 0, 0, 0);
                                r3.A01 = c35372IRu;
                                k70 = new C38412K6v(c35372IRu);
                                r3.A06(i39, k70);
                            }
                            ISN isn = (ISN) r3.A01;
                            r3.A00 = isn;
                            if (isn != null) {
                                k6c = r3;
                            }
                            IS7.A00(r3, new C38396K6e(), 10);
                            return;
                        }
                        C36990JMz c36990JMz2 = (C36990JMz) r3.A01;
                        r3.A03 = c36990JMz2;
                        if (c36990JMz2.A02) {
                            k70 = new C38415K6y(new IS8(), ISN.class);
                            r3.A06(i39, k70);
                        }
                        r3.A05(i);
                        return;
                    }
                    IS7.A00(r3, new K6Z(), 3);
                    return;
                }
            }
            k70 = new K70(IRY.class);
            r3.A06(i39, k70);
        }
    }

    @Override // p000X.InterfaceC39748Kq0
    public final JQO Bi5(Object obj) {
        boolean z = true;
        Object obj2 = null;
        if (!this.A03) {
            this.A01 = obj;
            this.A02 = null;
            this.A03 = true;
            do {
                this.A04 = false;
                A04();
            } while (this.A04);
            z = this.A03;
            obj2 = this.A02;
        }
        return new JQO(z, obj2);
    }
}
