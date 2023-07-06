package com.facebook.redex;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass006;
import p000X.AnonymousClass586;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C5Ij;
import p000X.C5u4;
import p000X.C67A;
import p000X.C6D3;
import p000X.C87064mI;
import p000X.C91524uS;
import p000X.C940056g;
import p000X.EnumC1030267g;
import p000X.EnumC40462LLl;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC149538cx;
import p000X.InterfaceC149718dF;
import p000X.InterfaceC149728dG;
import p000X.InterfaceC149778dL;
import p000X.InterfaceC150208e2;
import p000X.InterfaceC88204oO;
import p000X.MFy;
/* loaded from: classes3.dex */
public class IDxConsumerShape82S0300000_2_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxConsumerShape82S0300000_2_I2(C67A c67a, AnonymousClass586 anonymousClass586, C5Ij c5Ij) {
        this.A03 = 0;
        this.A02 = anonymousClass586;
        this.A01 = c5Ij;
        this.A00 = c67a;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        AnonymousClass586 anonymousClass586;
        C5Ij c5Ij;
        InterfaceC149778dL interfaceC149778dL;
        AnonymousClass586 anonymousClass5862;
        C940056g c940056g;
        C5Ij c5Ij2;
        String str;
        Integer num;
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
        switch (this.A03) {
            case 0:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && C5u4.A00(abstractC33547HPs) != null) {
                    Object A00 = C5u4.A00(abstractC33547HPs);
                    if (A00 != null) {
                        ImmutableList B0Y = ((InterfaceC149728dG) A00).B0Y();
                        C0OR.A06(B0Y);
                        ArrayList<InterfaceC150208e2> A0x = C25920wp.A0x(B0Y);
                        Iterator<E> it = B0Y.iterator();
                        while (it.hasNext()) {
                            A0x.add(((InterfaceC149718dF) it.next()).A9R());
                        }
                        anonymousClass5862 = (AnonymousClass586) this.A02;
                        if (anonymousClass5862.A03 != null) {
                            for (InterfaceC150208e2 interfaceC150208e2 : A0x) {
                                String str2 = anonymousClass5862.A03;
                                if (str2 != null) {
                                    if (str2.equals(interfaceC150208e2.getId())) {
                                        anonymousClass5862.A06(interfaceC150208e2, true);
                                        MFy.A04(anonymousClass5862.A0F, anonymousClass5862.A01, (C67A) this.A00, AnonymousClass006.A01, null, ((C5Ij) this.A01).A0N, null, 88);
                                        anonymousClass5862.A05();
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        } else {
                            for (InterfaceC150208e2 interfaceC150208e22 : A0x) {
                                if (!interfaceC150208e22.B0a().isEmpty()) {
                                    ImmutableList B0a = interfaceC150208e22.B0a();
                                    C0OR.A06(B0a);
                                    Iterator<E> it2 = B0a.iterator();
                                    while (it2.hasNext()) {
                                        if (((InterfaceC149538cx) it2.next()).BF9() == EnumC1030267g.valueOf(anonymousClass5862.A02.A00)) {
                                            anonymousClass5862.A06(interfaceC150208e22, true);
                                            MFy.A04(anonymousClass5862.A0F, anonymousClass5862.A01, (C67A) this.A00, AnonymousClass006.A01, null, ((C5Ij) this.A01).A0N, null, 88);
                                            anonymousClass5862.A05();
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    ((C5Ij) this.A01).A0l = false;
                    anonymousClass5862 = (AnonymousClass586) this.A02;
                    MFy.A04(anonymousClass5862.A0F, anonymousClass5862.A01, (C67A) this.A00, AnonymousClass006.A0C, AnonymousClass006.A04, null, null, 96);
                    AnonymousClass586.A02(anonymousClass5862);
                }
                C940056g c940056g2 = anonymousClass5862.A0D;
                c5Ij2 = this.A01;
                c940056g = c940056g2;
                break;
            case 1:
                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                    anonymousClass586 = (AnonymousClass586) this.A02;
                    Object A03 = abstractC33547HPs.A03();
                    C0OR.A06(A03);
                    C5u4 c5u4 = (C5u4) A03;
                    Object obj2 = c5u4.A01;
                    if (obj2 != null && (interfaceC149778dL = (InterfaceC149778dL) obj2) != null && interfaceC149778dL.B0Z() != null && AnonymousClass586.A01(c5u4).length() == 0) {
                        anonymousClass586.A0C(false);
                        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(anonymousClass586, null, 10), C6D3.A00(anonymousClass586), 3);
                        MFy mFy = anonymousClass586.A0F;
                        C67A c67a = anonymousClass586.A02;
                        EnumC40462LLl enumC40462LLl = anonymousClass586.A01;
                        Integer num2 = AnonymousClass006.A0u;
                        Integer num3 = AnonymousClass006.A0Y;
                        String str3 = anonymousClass586.A04;
                        c5Ij = (C5Ij) this.A01;
                        MFy.A03(mFy, enumC40462LLl, c67a, num2, num3, null, (Integer) this.A00, str3, null, c5Ij.A0N, null, 352);
                        anonymousClass586.A0D.A0G(c5Ij);
                        return;
                    }
                }
                anonymousClass586 = (AnonymousClass586) this.A02;
                String A01 = AnonymousClass586.A01((C5u4) abstractC33547HPs.A03());
                if (C87064mI.A05(A01)) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(anonymousClass586, A01, null, 25), C6D3.A00(anonymousClass586), 3);
                }
                MFy mFy2 = anonymousClass586.A0F;
                C67A c67a2 = anonymousClass586.A02;
                EnumC40462LLl enumC40462LLl2 = anonymousClass586.A01;
                Integer num4 = AnonymousClass006.A0j;
                Integer num5 = AnonymousClass006.A0Y;
                String str4 = anonymousClass586.A04;
                c5Ij = (C5Ij) this.A01;
                MFy.A03(mFy2, enumC40462LLl2, c67a2, num4, num5, AnonymousClass006.A05, (Integer) this.A00, str4, A01, c5Ij.A0N, null, 256);
                c5Ij.A0l = false;
                anonymousClass586.A0D.A0G(c5Ij);
                return;
            default:
                C0OR.A0B(abstractC33547HPs, 0);
                boolean A06 = abstractC33547HPs.A06();
                if (!A06 || ((InterfaceC148738aA) abstractC33547HPs.A03()).getStatusCode() != 400) {
                    AnonymousClass586 anonymousClass5863 = (AnonymousClass586) this.A02;
                    AnonymousClass586.A02(anonymousClass5863);
                    MFy mFy3 = anonymousClass5863.A0F;
                    C67A c67a3 = anonymousClass5863.A02;
                    EnumC40462LLl enumC40462LLl3 = anonymousClass5863.A01;
                    Integer num6 = AnonymousClass006.A0C;
                    Integer num7 = AnonymousClass006.A0Y;
                    String str5 = anonymousClass5863.A04;
                    if (A06) {
                        str = abstractC33547HPs.A03().toString();
                        num = AnonymousClass006.A0j;
                    } else {
                        str = null;
                        num = AnonymousClass006.A00;
                    }
                    MFy.A03(mFy3, enumC40462LLl3, c67a3, num6, num7, num, (Integer) this.A01, str5, str, ((C5Ij) this.A00).A0N, null, 256);
                }
                C940056g c940056g3 = ((AnonymousClass586) this.A02).A0D;
                C5Ij c5Ij3 = (C5Ij) this.A00;
                c5Ij3.A0l = false;
                c5Ij2 = c5Ij3;
                c940056g = c940056g3;
                break;
        }
        c940056g.A0G(c5Ij2);
    }

    public IDxConsumerShape82S0300000_2_I2(AnonymousClass586 anonymousClass586, C5Ij c5Ij, Integer num, int i) {
        this.A03 = i;
        this.A02 = anonymousClass586;
        if (1 - i != 0) {
            this.A01 = num;
            this.A00 = c5Ij;
        } else {
            this.A00 = num;
            this.A01 = c5Ij;
        }
    }
}
