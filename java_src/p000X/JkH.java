package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.JkH */
/* loaded from: classes7.dex */
public final class JkH {
    public static final JkH A00 = new JkH();

    public static final void A00(B7P b7p, C4u2 c4u2, UserSession userSession, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        C25920wp.A1Q(userSession, b7p);
        C0OR.A0B(c4u2, 9);
        A00.A02(b7p, c4u2, userSession, "video_full_viewed_time", i, i2, i3, i4, i5, i6, z);
    }

    public static final void A01(B7P b7p, C4u2 c4u2, UserSession userSession, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        C25920wp.A1Q(userSession, b7p);
        C0OR.A0B(c4u2, 9);
        A00.A02(b7p, c4u2, userSession, "video_viewed_time", i, i2, i3, i4, i5, i6, z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0125, code lost:
        if (r1.equals("unknown") != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(B7P b7p, C4u2 c4u2, UserSession userSession, String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        double d;
        AbstractC37653JiJ abstractC37653JiJ;
        C73823yq A01;
        EnumC29791Ff1 enumC29791Ff1;
        EnumC36041Ir8 enumC36041Ir8;
        float f = C122666ve.A00().A0B / 100.0f;
        int min = Math.min(i, i3);
        AbstractC37653JiJ abstractC37653JiJ2 = null;
        if (C0OR.A0I(str, "video_full_viewed_time")) {
            abstractC37653JiJ2 = new C35874Ims(b7p, userSession, f, i6, min, i2, i3, i5, z);
        } else {
            if (C0OR.A0I(str, "video_viewed_time")) {
                abstractC37653JiJ2 = new C35875Imt(b7p, userSession, f, i6, min, i2, i3, i5, z);
            }
            JR8 jr8 = new JR8(c4u2, userSession, abstractC37653JiJ2, str);
            jr8.A01(b7p, userSession);
            jr8.A0F = i4;
            jr8.A0C = min;
            jr8.A0D = i3;
            double d2 = min;
            d = i3;
            double d3 = 0.0d;
            if (d > 0.0d) {
                d3 = d2 / d;
            }
            jr8.A00 = d3;
            jr8.A0I = i2;
            jr8.A02 = i6;
            jr8.A0j = Float.valueOf(f);
            jr8.A0d = Boolean.valueOf(z);
            A03(b7p, jr8, i5);
            C18540jP c18540jP = new C18540jP(userSession);
            c18540jP.A00 = c4u2;
            C20950nT A002 = c18540jP.A00();
            abstractC37653JiJ = jr8.A1U;
            if (abstractC37653JiJ == null) {
                String str2 = C108986Vx.A00.A02.A00;
                abstractC37653JiJ.A0F = jr8.A1K;
                String str3 = jr8.A15;
                if (str3 != null) {
                    abstractC37653JiJ.A0B = str3;
                }
                abstractC37653JiJ.A02 = abstractC37653JiJ.A02;
                abstractC37653JiJ.A0D = jr8.A1H;
                EnumC171429jp enumC171429jp = jr8.A0W;
                if (enumC171429jp != null) {
                    abstractC37653JiJ.A04 = enumC171429jp;
                }
                String str4 = jr8.A0q;
                if (str4 == null) {
                    A01 = new C73823yq(C25980wv.A0c());
                } else {
                    A01 = C73823yq.A01(str4);
                }
                abstractC37653JiJ.A06 = A01;
                String str5 = jr8.A0z;
                if (str5 != null) {
                    switch (str5.hashCode()) {
                        case -284840886:
                            break;
                        case 237199080:
                            if (str5.equals(C22184Bs2.A00(236))) {
                                enumC29791Ff1 = EnumC29791Ff1.FETCHING;
                                break;
                            }
                            C0LJ.A0N("StructuredVideoEvent", "Follow status: %s not handled. Using 'unknown' instead.", str5);
                            enumC29791Ff1 = EnumC29791Ff1.UNKNOWN;
                            break;
                        case 517762085:
                            if (str5.equals(C25910wo.A00(1213))) {
                                enumC29791Ff1 = EnumC29791Ff1.NOT_FOLLOWING;
                                break;
                            }
                            C0LJ.A0N("StructuredVideoEvent", "Follow status: %s not handled. Using 'unknown' instead.", str5);
                            enumC29791Ff1 = EnumC29791Ff1.UNKNOWN;
                            break;
                        case 693933934:
                            if (str5.equals(C25910wo.A00(194))) {
                                enumC29791Ff1 = EnumC29791Ff1.REQUESTED;
                                break;
                            }
                            C0LJ.A0N("StructuredVideoEvent", "Follow status: %s not handled. Using 'unknown' instead.", str5);
                            enumC29791Ff1 = EnumC29791Ff1.UNKNOWN;
                            break;
                        case 765915793:
                            if (str5.equals("following")) {
                                enumC29791Ff1 = EnumC29791Ff1.FOLLOWING;
                                break;
                            }
                            C0LJ.A0N("StructuredVideoEvent", "Follow status: %s not handled. Using 'unknown' instead.", str5);
                            enumC29791Ff1 = EnumC29791Ff1.UNKNOWN;
                            break;
                        default:
                            C0LJ.A0N("StructuredVideoEvent", "Follow status: %s not handled. Using 'unknown' instead.", str5);
                            enumC29791Ff1 = EnumC29791Ff1.UNKNOWN;
                            break;
                    }
                    abstractC37653JiJ.A03 = enumC29791Ff1;
                    abstractC37653JiJ.A00 = jr8.A0G;
                    enumC36041Ir8 = jr8.A0Y;
                    if (enumC36041Ir8 != null) {
                        abstractC37653JiJ.A05 = enumC36041Ir8;
                    }
                    abstractC37653JiJ.A0E = jr8.A1J;
                    abstractC37653JiJ.A01 = jr8.A0F;
                    abstractC37653JiJ.A0A = Boolean.valueOf(jr8.A1R);
                    abstractC37653JiJ.A0C = str2;
                    abstractC37653JiJ.A03(A002);
                    return;
                }
                enumC29791Ff1 = EnumC29791Ff1.UNKNOWN;
                abstractC37653JiJ.A03 = enumC29791Ff1;
                abstractC37653JiJ.A00 = jr8.A0G;
                enumC36041Ir8 = jr8.A0Y;
                if (enumC36041Ir8 != null) {
                }
                abstractC37653JiJ.A0E = jr8.A1J;
                abstractC37653JiJ.A01 = jr8.A0F;
                abstractC37653JiJ.A0A = Boolean.valueOf(jr8.A1R);
                abstractC37653JiJ.A0C = str2;
                abstractC37653JiJ.A03(A002);
                return;
            }
            return;
        }
        JJL jjl = new JJL();
        jjl.A16 = C19763AmC.A09(b7p, userSession);
        abstractC37653JiJ2.A08 = jjl;
        JR8 jr82 = new JR8(c4u2, userSession, abstractC37653JiJ2, str);
        jr82.A01(b7p, userSession);
        jr82.A0F = i4;
        jr82.A0C = min;
        jr82.A0D = i3;
        double d22 = min;
        d = i3;
        double d32 = 0.0d;
        if (d > 0.0d) {
        }
        jr82.A00 = d32;
        jr82.A0I = i2;
        jr82.A02 = i6;
        jr82.A0j = Float.valueOf(f);
        jr82.A0d = Boolean.valueOf(z);
        A03(b7p, jr82, i5);
        C18540jP c18540jP2 = new C18540jP(userSession);
        c18540jP2.A00 = c4u2;
        C20950nT A0022 = c18540jP2.A00();
        abstractC37653JiJ = jr82.A1U;
        if (abstractC37653JiJ == null) {
        }
    }

    public static final void A03(B7P b7p, JR8 jr8, int i) {
        B7P A2H;
        EnumC36041Ir8 enumC36041Ir8;
        if (b7p.BSR() && i != -1 && (A2H = b7p.A2H(i)) != null) {
            jr8.A08 = i;
            jr8.A0t = A2H.A0f.A4Y;
            B7P A2H2 = b7p.A2H(0);
            if (A2H2 != null) {
                jr8.A0s = A2H2.A0f.A4Y;
            }
            jr8.A0A = b7p.AWf();
            jr8.A09 = A2H.Av2().A00;
            C37073JRt BLM = A2H.BLM();
            if (BLM.A02()) {
                jr8.A0G = 1;
                if (!BLM.A00 && BLM.A0C != null) {
                    enumC36041Ir8 = EnumC36041Ir8.DASH;
                } else {
                    enumC36041Ir8 = EnumC36041Ir8.PROGRESSIVE;
                }
                jr8.A0Y = enumC36041Ir8;
            }
        }
    }
}
