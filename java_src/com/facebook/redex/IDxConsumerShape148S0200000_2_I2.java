package com.facebook.redex;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass586;
import p000X.AnonymousClass671;
import p000X.AnonymousClass672;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C5Ij;
import p000X.C5u4;
import p000X.C67A;
import p000X.C6D3;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C91524uS;
import p000X.C940056g;
import p000X.EnumC1030167e;
import p000X.EnumC1030267g;
import p000X.EnumC40462LLl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149678dB;
import p000X.InterfaceC149688dC;
import p000X.InterfaceC149698dD;
import p000X.InterfaceC149708dE;
import p000X.InterfaceC149738dH;
import p000X.InterfaceC149748dI;
import p000X.InterfaceC149758dJ;
import p000X.InterfaceC149778dL;
import p000X.InterfaceC149798dN;
import p000X.InterfaceC149808dO;
import p000X.InterfaceC149828dQ;
import p000X.InterfaceC149978df;
import p000X.InterfaceC150008di;
import p000X.InterfaceC150018dj;
import p000X.InterfaceC150078dp;
import p000X.InterfaceC150208e2;
import p000X.InterfaceC88204oO;
import p000X.InterfaceC88914pd;
import p000X.MFy;
/* loaded from: classes3.dex */
public class IDxConsumerShape148S0200000_2_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxConsumerShape148S0200000_2_I2(AnonymousClass586 anonymousClass586, C5Ij c5Ij, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 8:
                this.A01 = anonymousClass586;
                this.A00 = c5Ij;
                break;
            case 4:
            case 6:
            case 7:
            default:
                this.A00 = c5Ij;
                this.A01 = anonymousClass586;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x045d, code lost:
        if (r1 != false) goto L250;
     */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // p000X.InterfaceC88204oO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        InterfaceC149798dN interfaceC149798dN;
        boolean z;
        InterfaceC149798dN interfaceC149798dN2;
        InterfaceC150078dp AaV;
        InterfaceC149798dN interfaceC149798dN3;
        InterfaceC150078dp AaV2;
        String errorMessage;
        String str;
        InterfaceC150078dp AaV3;
        InterfaceC150078dp AaV4;
        InterfaceC150078dp AaV5;
        String errorMessage2;
        C5Ij c5Ij;
        InterfaceC150018dj B0u;
        InterfaceC150008di AT7;
        String AT0;
        InterfaceC150018dj B0u2;
        InterfaceC150008di AT72;
        String AT2;
        C940056g c940056g;
        String str2;
        InterfaceC149678dB AaY;
        AnonymousClass586 anonymousClass586;
        InterfaceC149778dL interfaceC149778dL;
        InterfaceC149828dQ interfaceC149828dQ;
        MFy mFy;
        C67A c67a;
        EnumC40462LLl enumC40462LLl;
        Integer num;
        Integer num2;
        InterfaceC149708dE interfaceC149708dE;
        InterfaceC149698dD BJz;
        ?? r8;
        InterfaceC149698dD BJz2;
        InterfaceC88914pd A00;
        int i;
        InterfaceC149698dD BJz3;
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
        switch (this.A02) {
            case 0:
                C0OR.A0B(abstractC33547HPs, 0);
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(abstractC70103cS, abstractC33547HPs, (InterfaceC148208Yc) null, 36), C6D3.A00(abstractC70103cS), 3);
                    return;
                }
                AnonymousClass586 anonymousClass5862 = (AnonymousClass586) this.A01;
                AnonymousClass586.A02(anonymousClass5862);
                MFy.A03(anonymousClass5862.A0F, anonymousClass5862.A01, anonymousClass5862.A02, AnonymousClass006.A0j, AnonymousClass006.A0Y, AnonymousClass006.A1L, AnonymousClass006.A01, anonymousClass5862.A04, null, ((C5Ij) this.A00).A0N, null, 288);
                return;
            case 1:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    InterfaceC149708dE interfaceC149708dE2 = (InterfaceC149708dE) C5u4.A00(abstractC33547HPs);
                    r8 = 0;
                    if (interfaceC149708dE2 != null && interfaceC149708dE2.BJz() != null) {
                        anonymousClass586 = (AnonymousClass586) this.A01;
                        InterfaceC149708dE interfaceC149708dE3 = (InterfaceC149708dE) C5u4.A00(abstractC33547HPs);
                        if (interfaceC149708dE3 != null && (BJz3 = interfaceC149708dE3.BJz()) != null) {
                            InterfaceC150208e2 A9R = BJz3.A9R();
                            C0OR.A06(A9R);
                            anonymousClass586.A06(A9R, false);
                            A00 = C6D3.A00(anonymousClass586);
                            i = 7;
                            C30587FsV.A00(r8, r8, new KtSLambdaShape13S0101000_I2_10(anonymousClass586, r8, i), A00, 3);
                            MFy mFy2 = anonymousClass586.A0F;
                            C67A c67a2 = anonymousClass586.A02;
                            EnumC40462LLl enumC40462LLl2 = anonymousClass586.A01;
                            Integer num3 = AnonymousClass006.A0u;
                            Integer A002 = AnonymousClass586.A00(anonymousClass586);
                            String str3 = anonymousClass586.A04;
                            c5Ij = (C5Ij) this.A00;
                            MFy.A03(mFy2, enumC40462LLl2, c67a2, num3, A002, r8, r8, str3, r8, c5Ij.A0N, r8, 480);
                            c5Ij.A0l = false;
                            c940056g = anonymousClass586.A0D;
                            break;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                anonymousClass586 = (AnonymousClass586) this.A01;
                AnonymousClass586.A02(anonymousClass586);
                mFy = anonymousClass586.A0F;
                c67a = anonymousClass586.A02;
                enumC40462LLl = anonymousClass586.A01;
                num = AnonymousClass006.A0j;
                num2 = AnonymousClass586.A00(anonymousClass586);
                String str4 = anonymousClass586.A04;
                Integer num4 = AnonymousClass006.A06;
                c5Ij = (C5Ij) this.A00;
                MFy.A03(mFy, enumC40462LLl, c67a, num, num2, num4, null, str4, null, c5Ij.A0N, null, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
                c5Ij.A0l = false;
                c940056g = anonymousClass586.A0D;
                break;
            case 2:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    InterfaceC149708dE interfaceC149708dE4 = (InterfaceC149708dE) C5u4.A00(abstractC33547HPs);
                    r8 = 0;
                    if (interfaceC149708dE4 != null && interfaceC149708dE4.BJz() != null) {
                        anonymousClass586 = (AnonymousClass586) this.A01;
                        InterfaceC149708dE interfaceC149708dE5 = (InterfaceC149708dE) C5u4.A00(abstractC33547HPs);
                        if (interfaceC149708dE5 != null && (BJz2 = interfaceC149708dE5.BJz()) != null) {
                            InterfaceC150208e2 A9R2 = BJz2.A9R();
                            C0OR.A06(A9R2);
                            anonymousClass586.A06(A9R2, false);
                            A00 = C6D3.A00(anonymousClass586);
                            i = 8;
                            C30587FsV.A00(r8, r8, new KtSLambdaShape13S0101000_I2_10(anonymousClass586, r8, i), A00, 3);
                            MFy mFy22 = anonymousClass586.A0F;
                            C67A c67a22 = anonymousClass586.A02;
                            EnumC40462LLl enumC40462LLl22 = anonymousClass586.A01;
                            Integer num32 = AnonymousClass006.A0u;
                            Integer A0022 = AnonymousClass586.A00(anonymousClass586);
                            String str32 = anonymousClass586.A04;
                            c5Ij = (C5Ij) this.A00;
                            MFy.A03(mFy22, enumC40462LLl22, c67a22, num32, A0022, r8, r8, str32, r8, c5Ij.A0N, r8, 480);
                            c5Ij.A0l = false;
                            c940056g = anonymousClass586.A0D;
                            break;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                anonymousClass586 = (AnonymousClass586) this.A01;
                AnonymousClass586.A02(anonymousClass586);
                mFy = anonymousClass586.A0F;
                c67a = anonymousClass586.A02;
                enumC40462LLl = anonymousClass586.A01;
                num = AnonymousClass006.A0j;
                num2 = AnonymousClass586.A00(anonymousClass586);
                String str42 = anonymousClass586.A04;
                Integer num42 = AnonymousClass006.A06;
                c5Ij = (C5Ij) this.A00;
                MFy.A03(mFy, enumC40462LLl, c67a, num, num2, num42, null, str42, null, c5Ij.A0N, null, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
                c5Ij.A0l = false;
                c940056g = anonymousClass586.A0D;
                break;
            case 3:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && (interfaceC149708dE = (InterfaceC149708dE) C5u4.A00(abstractC33547HPs)) != null && interfaceC149708dE.BJz() != null) {
                    anonymousClass586 = (AnonymousClass586) this.A01;
                    InterfaceC149708dE interfaceC149708dE6 = (InterfaceC149708dE) C5u4.A00(abstractC33547HPs);
                    if (interfaceC149708dE6 != null && (BJz = interfaceC149708dE6.BJz()) != null) {
                        InterfaceC150208e2 A9R3 = BJz.A9R();
                        C0OR.A06(A9R3);
                        anonymousClass586.A06(A9R3, false);
                        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(anonymousClass586, null, 9), C6D3.A00(anonymousClass586), 3);
                        MFy mFy3 = anonymousClass586.A0F;
                        C67A c67a3 = anonymousClass586.A02;
                        EnumC40462LLl enumC40462LLl3 = anonymousClass586.A01;
                        Integer num5 = AnonymousClass006.A0u;
                        Integer num6 = AnonymousClass006.A01;
                        String str5 = anonymousClass586.A04;
                        c5Ij = (C5Ij) this.A00;
                        MFy.A03(mFy3, enumC40462LLl3, c67a3, num5, num6, null, null, str5, null, c5Ij.A0N, null, 480);
                        c5Ij.A0l = false;
                        c940056g = anonymousClass586.A0D;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    anonymousClass586 = (AnonymousClass586) this.A01;
                    AnonymousClass586.A02(anonymousClass586);
                    mFy = anonymousClass586.A0F;
                    c67a = anonymousClass586.A02;
                    enumC40462LLl = anonymousClass586.A01;
                    num = AnonymousClass006.A0j;
                    num2 = AnonymousClass006.A01;
                    String str422 = anonymousClass586.A04;
                    Integer num422 = AnonymousClass006.A06;
                    c5Ij = (C5Ij) this.A00;
                    MFy.A03(mFy, enumC40462LLl, c67a, num, num2, num422, null, str422, null, c5Ij.A0N, null, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
                    c5Ij.A0l = false;
                    c940056g = anonymousClass586.A0D;
                    break;
                }
                break;
            case 4:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    c5Ij = (C5Ij) this.A00;
                    C5u4 c5u4 = (C5u4) abstractC33547HPs.A03();
                    if (c5u4 != null) {
                        interfaceC149828dQ = (InterfaceC149828dQ) c5u4.A01;
                    } else {
                        interfaceC149828dQ = null;
                    }
                    c5Ij.A01 = interfaceC149828dQ;
                } else {
                    AnonymousClass586 anonymousClass5863 = (AnonymousClass586) this.A01;
                    MFy mFy4 = anonymousClass5863.A0F;
                    C67A c67a4 = anonymousClass5863.A02;
                    Integer num7 = AnonymousClass006.A0C;
                    EnumC40462LLl enumC40462LLl4 = anonymousClass5863.A01;
                    Integer num8 = AnonymousClass006.A01;
                    c5Ij = (C5Ij) this.A00;
                    MFy.A04(mFy4, enumC40462LLl4, c67a4, num7, num8, c5Ij.A0N, null, 64);
                }
                c5Ij.A0m = false;
                anonymousClass586 = (AnonymousClass586) this.A01;
                c940056g = anonymousClass586.A0D;
                break;
            case 5:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    anonymousClass586 = (AnonymousClass586) this.A01;
                    Object A03 = abstractC33547HPs.A03();
                    C0OR.A06(A03);
                    C5u4 c5u42 = (C5u4) A03;
                    Object obj2 = c5u42.A01;
                    if (obj2 != null && (interfaceC149778dL = (InterfaceC149778dL) obj2) != null && interfaceC149778dL.B0Z() != null && AnonymousClass586.A01(c5u42).length() == 0) {
                        MFy mFy5 = anonymousClass586.A0F;
                        C67A c67a5 = anonymousClass586.A02;
                        EnumC40462LLl enumC40462LLl5 = anonymousClass586.A01;
                        Integer num9 = AnonymousClass006.A0u;
                        Integer num10 = AnonymousClass006.A0N;
                        String str6 = anonymousClass586.A04;
                        c5Ij = (C5Ij) this.A00;
                        MFy.A03(mFy5, enumC40462LLl5, c67a5, num9, num10, null, null, str6, null, c5Ij.A0N, null, 480);
                        anonymousClass586.A0C(false);
                        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(anonymousClass586, null, 11), C6D3.A00(anonymousClass586), 3);
                        c5Ij.A0l = false;
                        c940056g = anonymousClass586.A0D;
                        break;
                    }
                }
                anonymousClass586 = (AnonymousClass586) this.A01;
                String A01 = AnonymousClass586.A01((C5u4) abstractC33547HPs.A03());
                if (C87064mI.A05(A01)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(anonymousClass586, A01, null, 26), C6D3.A00(anonymousClass586), 3);
                }
                MFy mFy6 = anonymousClass586.A0F;
                C67A c67a6 = anonymousClass586.A02;
                EnumC40462LLl enumC40462LLl6 = anonymousClass586.A01;
                Integer num11 = AnonymousClass006.A0j;
                Integer num12 = AnonymousClass006.A0N;
                String str7 = anonymousClass586.A04;
                Integer num13 = AnonymousClass006.A05;
                c5Ij = (C5Ij) this.A00;
                MFy.A03(mFy6, enumC40462LLl6, c67a6, num11, num12, num13, null, str7, A01, c5Ij.A0N, null, 384);
                c5Ij.A0l = false;
                c940056g = anonymousClass586.A0D;
                break;
            case 6:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    c5Ij = (C5Ij) this.A00;
                    InterfaceC149688dC interfaceC149688dC = (InterfaceC149688dC) C5u4.A00(abstractC33547HPs);
                    if (interfaceC149688dC != null && (AaY = interfaceC149688dC.AaY()) != null) {
                        str2 = AaY.Aap();
                    } else {
                        str2 = null;
                    }
                    c5Ij.A0M = str2;
                    AnonymousClass586 anonymousClass5864 = (AnonymousClass586) this.A01;
                    if (str2 != null) {
                        AnonymousClass586.A03(anonymousClass5864, AnonymousClass006.A01);
                        return;
                    }
                    AnonymousClass586.A02(anonymousClass5864);
                    MFy.A03(anonymousClass5864.A0F, anonymousClass5864.A01, anonymousClass5864.A02, AnonymousClass006.A0j, AnonymousClass006.A0Y, AnonymousClass006.A02, AnonymousClass006.A01, anonymousClass5864.A04, null, c5Ij.A0N, null, 288);
                    c940056g = anonymousClass5864.A0D;
                } else {
                    AnonymousClass586 anonymousClass5865 = (AnonymousClass586) this.A01;
                    AnonymousClass586.A02(anonymousClass5865);
                    MFy mFy7 = anonymousClass5865.A0F;
                    C67A c67a7 = anonymousClass5865.A02;
                    EnumC40462LLl enumC40462LLl7 = anonymousClass5865.A01;
                    Integer num14 = AnonymousClass006.A0j;
                    Integer num15 = AnonymousClass006.A0Y;
                    String str8 = anonymousClass5865.A04;
                    Integer num16 = AnonymousClass006.A00;
                    Integer num17 = AnonymousClass006.A01;
                    c5Ij = (C5Ij) this.A00;
                    MFy.A03(mFy7, enumC40462LLl7, c67a7, num14, num15, num16, num17, str8, null, c5Ij.A0N, null, 288);
                    c940056g = anonymousClass5865.A0D;
                }
                c5Ij.A0l = false;
                break;
            case 7:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    C5Ij c5Ij2 = (C5Ij) this.A00;
                    InterfaceC149808dO interfaceC149808dO = (InterfaceC149808dO) C5u4.A00(abstractC33547HPs);
                    c5Ij2.A00 = interfaceC149808dO;
                    if (interfaceC149808dO != null && (B0u2 = interfaceC149808dO.B0u()) != null && (AT72 = B0u2.AT7()) != null && (AT2 = AT72.AT2()) != null) {
                        AnonymousClass672 anonymousClass672 = (AnonymousClass672) AnonymousClass672.A01.get(AT2);
                        if (anonymousClass672 == null) {
                            anonymousClass672 = AnonymousClass672.NONE;
                        }
                        C0OR.A0B(anonymousClass672, 0);
                        c5Ij2.A05 = anonymousClass672;
                    }
                    InterfaceC149808dO interfaceC149808dO2 = c5Ij2.A00;
                    if (interfaceC149808dO2 != null && (B0u = interfaceC149808dO2.B0u()) != null && (AT7 = B0u.AT7()) != null && (AT0 = AT7.AT0()) != null) {
                        AnonymousClass671 anonymousClass671 = (AnonymousClass671) AnonymousClass671.A01.get(AT0);
                        if (anonymousClass671 == null) {
                            anonymousClass671 = AnonymousClass671.EMPTY;
                        }
                        C0OR.A0B(anonymousClass671, 0);
                        c5Ij2.A04 = anonymousClass671;
                    }
                }
                c5Ij = (C5Ij) this.A00;
                c5Ij.A0l = false;
                anonymousClass586 = (AnonymousClass586) this.A01;
                c940056g = anonymousClass586.A0D;
                break;
            case 8:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && (interfaceC149798dN = (InterfaceC149798dN) C5u4.A00(abstractC33547HPs)) != null && interfaceC149798dN.AaV() != null) {
                    InterfaceC149798dN interfaceC149798dN4 = (InterfaceC149798dN) C5u4.A00(abstractC33547HPs);
                    if (interfaceC149798dN4 != null && (AaV5 = interfaceC149798dN4.AaV()) != null && (errorMessage2 = AaV5.getErrorMessage()) != null) {
                        boolean A0d = C8QA.A0d(errorMessage2);
                        z = false;
                        break;
                    }
                    z = true;
                    AnonymousClass586 anonymousClass5866 = (AnonymousClass586) this.A01;
                    C5Ij c5Ij3 = (C5Ij) this.A00;
                    if (z) {
                        Integer num18 = AnonymousClass006.A00;
                        c5Ij3.A07 = num18;
                        InterfaceC149798dN interfaceC149798dN5 = (InterfaceC149798dN) C5u4.A00(abstractC33547HPs);
                        String str9 = null;
                        if (interfaceC149798dN5 != null && (AaV4 = interfaceC149798dN5.AaV()) != null) {
                            str = AaV4.Aap();
                        } else {
                            str = null;
                        }
                        c5Ij3.A0M = str;
                        InterfaceC149798dN interfaceC149798dN6 = (InterfaceC149798dN) C5u4.A00(abstractC33547HPs);
                        if (interfaceC149798dN6 != null && (AaV3 = interfaceC149798dN6.AaV()) != null) {
                            str9 = AaV3.Ail();
                        }
                        c5Ij3.A0N = str9;
                        AnonymousClass586.A03(anonymousClass5866, num18);
                        Object A08 = anonymousClass5866.A0D.A08();
                        if (A08 != null) {
                            C5Ij c5Ij4 = (C5Ij) A08;
                            c5Ij4.A0R = "";
                            c5Ij4.A0P = "";
                            c5Ij4.A0O = "";
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    C5u4 c5u43 = (C5u4) abstractC33547HPs.A03();
                    String str10 = null;
                    if (c5u43 != null && (interfaceC149798dN3 = (InterfaceC149798dN) c5u43.A01) != null && (AaV2 = interfaceC149798dN3.AaV()) != null && (errorMessage = AaV2.getErrorMessage()) != null && C87064mI.A05(errorMessage)) {
                        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(anonymousClass5866, errorMessage, null, 23), C6D3.A00(anonymousClass5866), 3);
                    }
                    C940056g c940056g2 = anonymousClass5866.A0D;
                    c5Ij3.A0l = false;
                    c940056g2.A0G(c5Ij3);
                    MFy mFy8 = anonymousClass5866.A0F;
                    C67A c67a8 = anonymousClass5866.A02;
                    EnumC40462LLl enumC40462LLl8 = anonymousClass5866.A01;
                    Integer num19 = AnonymousClass006.A0j;
                    Integer num20 = AnonymousClass006.A0Y;
                    String str11 = anonymousClass5866.A04;
                    C5u4 c5u44 = (C5u4) abstractC33547HPs.A03();
                    if (c5u44 != null && (interfaceC149798dN2 = (InterfaceC149798dN) c5u44.A01) != null && (AaV = interfaceC149798dN2.AaV()) != null) {
                        str10 = AaV.getErrorMessage();
                    }
                    MFy.A03(mFy8, enumC40462LLl8, c67a8, num19, num20, AnonymousClass006.A1C, AnonymousClass006.A00, str11, str10, c5Ij3.A0N, null, 256);
                    return;
                }
                C5Ij.A02((AnonymousClass586) this.A01, (C5Ij) this.A00);
                return;
            default:
                if (abstractC33547HPs.A06() && C5u4.A00(abstractC33547HPs) != null) {
                    Object A003 = C5u4.A00(abstractC33547HPs);
                    if (A003 != null) {
                        ImmutableList B0Y = ((InterfaceC149758dJ) A003).B0Y();
                        C0OR.A06(B0Y);
                        Object obj3 = this.A01;
                        Iterator<E> it = B0Y.iterator();
                        EnumC1030167e enumC1030167e = null;
                        InterfaceC149978df interfaceC149978df = null;
                        while (true) {
                            boolean z2 = false;
                            if (it.hasNext()) {
                                InterfaceC149978df interfaceC149978df2 = (InterfaceC149978df) it.next();
                                ImmutableList B0a = interfaceC149978df2.B0a();
                                if (B0a != null && !B0a.isEmpty()) {
                                    ImmutableList B0a2 = interfaceC149978df2.B0a();
                                    C0OR.A06(B0a2);
                                    Iterator<E> it2 = B0a2.iterator();
                                    while (it2.hasNext()) {
                                        if (((InterfaceC149738dH) it2.next()).BF9() == obj3) {
                                            interfaceC149978df = interfaceC149978df2;
                                        }
                                    }
                                }
                            } else if (interfaceC149978df == null) {
                                ((C0YM) this.A00).invoke(false, false, null);
                                return;
                            } else {
                                ImmutableList B0v = interfaceC149978df.B0v();
                                if (B0v != null) {
                                    Iterator<E> it3 = B0v.iterator();
                                    while (it3.hasNext()) {
                                        InterfaceC149748dI interfaceC149748dI = (InterfaceC149748dI) it3.next();
                                        if (interfaceC149748dI.Ago() == EnumC1030167e.A02 || interfaceC149748dI.Ago() == EnumC1030167e.A01) {
                                            enumC1030167e = interfaceC149748dI.Ago();
                                            z2 = true;
                                        }
                                    }
                                }
                                ((C0YM) this.A00).invoke(true, Boolean.valueOf(z2), enumC1030167e);
                                return;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    return;
                }
                break;
        }
        c940056g.A0G(c5Ij);
    }

    public IDxConsumerShape148S0200000_2_I2(EnumC1030267g enumC1030267g, C0YM c0ym) {
        this.A02 = 9;
        this.A00 = c0ym;
        this.A01 = enumC1030267g;
    }
}
