package com.facebook.redex;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC24043Co1;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C20950nT;
import p000X.C22455Bya;
import p000X.C22470Byq;
import p000X.C25591DaC;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26239DoB;
import p000X.C26241DoD;
import p000X.C37457JeI;
import p000X.C3KF;
import p000X.C5n;
import p000X.C7e;
import p000X.C940056g;
import p000X.C9e;
import p000X.C9h;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.D0G;
import p000X.DY3;
import p000X.DYJ;
import p000X.EZ6;
import p000X.EnumC23674Che;
import p000X.EnumC35959IpB;
import p000X.EnumC382924l;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxFCollectorShape7S0310000_4_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxFCollectorShape7S0310000_4_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A03 = z;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C22455Bya c22455Bya;
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2;
        String str;
        C940056g c940056g;
        EnumC23674Che enumC23674Che;
        if (this.A04 != 0) {
            DYJ dyj = (DYJ) obj;
            int i = dyj.A00;
            if (i == 3) {
                boolean z = this.A03;
                C22470Byq c22470Byq = (C22470Byq) this.A02;
                File file = (File) dyj.A03();
                if (z) {
                    c22470Byq.A02((Context) this.A00, (UserSession) this.A01, file);
                } else {
                    c22470Byq.A01 = file;
                    c940056g = c22470Byq.A06;
                    enumC23674Che = EnumC23674Che.SUCCESS;
                }
            } else {
                C22470Byq c22470Byq2 = (C22470Byq) this.A02;
                c22470Byq2.A01 = null;
                c940056g = c22470Byq2.A06;
                if (i != 0) {
                    if (i != 1) {
                        enumC23674Che = EnumC23674Che.FAILURE;
                    } else {
                        enumC23674Che = EnumC23674Che.DOWNLOADING;
                    }
                } else {
                    enumC23674Che = EnumC23674Che.UNSET;
                }
            }
            c940056g.A0H(enumC23674Che);
        } else {
            AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
            if (abstractC24043Co1 instanceof CKG) {
                ((C22455Bya) this.A02).A05.Cro(C26241DoD.A00);
            } else {
                if (abstractC24043Co1 instanceof CKE) {
                    c22455Bya = (C22455Bya) this.A02;
                    str = (String) ((CKE) abstractC24043Co1).A00;
                } else if (abstractC24043Co1 instanceof CKF) {
                    KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = (KtCSuperShape0S1201000_I2) this.A00;
                    c22455Bya = (C22455Bya) this.A02;
                    if (ktCSuperShape0S1201000_I2 == null) {
                        str = "view_state_is_not_show_gifts";
                    } else {
                        D0G d0g = c22455Bya.A01;
                        int A04 = C25920wp.A04(((CKF) abstractC24043Co1).A00);
                        String A01 = C37457JeI.A01(d0g.A00, Integer.valueOf(A04), false);
                        C0OR.A06(A01);
                        List list = (List) ktCSuperShape0S1201000_I2.A02;
                        EnumC382924l enumC382924l = (EnumC382924l) ktCSuperShape0S1201000_I2.A01;
                        C25940wr.A1S(list, 2, enumC382924l);
                        KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I22 = new KtCSuperShape0S1201000_I2(enumC382924l, A01, list, A04);
                        InterfaceC91484uO interfaceC91484uO = c22455Bya.A05;
                        boolean z2 = this.A03;
                        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22 = (KtCSuperShape0S0310000_I2) this.A01;
                        if (ktCSuperShape0S0310000_I22 != null) {
                            C7e c7e = (C7e) ktCSuperShape0S0310000_I22.A01;
                            boolean z3 = false;
                            if (c7e.A00 <= ktCSuperShape0S1201000_I22.A00) {
                                z3 = true;
                            }
                            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S0310000_I22.A00;
                            ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S0310000_I22.A02;
                            C25920wp.A1R(imageUrl, imageUrl2);
                            ktCSuperShape0S0310000_I2 = new KtCSuperShape0S0310000_I2(c7e, imageUrl, imageUrl2, z3);
                        } else {
                            ktCSuperShape0S0310000_I2 = null;
                        }
                        EZ6.A01(interfaceC91484uO, new C9h(ktCSuperShape0S0310000_I2, ktCSuperShape0S1201000_I22, z2));
                        DY3 dy3 = c22455Bya.A00;
                        int i2 = ktCSuperShape0S1201000_I22.A00;
                        C5n A00 = DY3.A00(dy3, AnonymousClass006.A00, AnonymousClass006.A0N);
                        A00.A0B("balance", C25980wv.A0d(i2));
                        DY3.A01(A00, dy3);
                    }
                }
                DY3 dy32 = c22455Bya.A00;
                C20950nT c20950nT = dy32.A02;
                String str2 = dy32.A01.A03;
                C5n A002 = DY3.A00(dy32, AnonymousClass006.A00, AnonymousClass006.A0N);
                C0OR.A05(c20950nT);
                C25591DaC.A02(A002, c20950nT, str2, "fetch_balance_failure", null, str);
                c22455Bya.A05.Cro(C26239DoB.A00);
                Object ChK = c22455Bya.A03.ChK(new C9e(new C3KF(new Object[0], 2131821387), "fetch_balance_failure", true), interfaceC148208Yc);
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (ChK != enumC35959IpB) {
                    ChK = Unit.A00;
                }
                if (ChK == enumC35959IpB) {
                    return ChK;
                }
            }
        }
        return Unit.A00;
    }
}
