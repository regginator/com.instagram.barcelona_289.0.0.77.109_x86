package com.instagram.direct.fragment.cardgallery.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0800000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
import p000X.AbstractC69863c2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C4UK;
import p000X.C4u0;
import p000X.C91574uX;
import p000X.D7I;
import p000X.EZ6;
import p000X.EnumC23729CiX;
import p000X.EnumC29672Fci;
import p000X.GD1;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.JLX;
/* loaded from: classes6.dex */
public final class DirectCardGalleryRepository implements InterfaceC18170ie {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91504uQ A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;
    public final InterfaceC91504uQ A0G;
    public final InterfaceC91504uQ A0H;
    public final InterfaceC91504uQ A0I;
    public final InterfaceC91504uQ A0J;
    public final InterfaceC91504uQ A0K;
    public final InterfaceC91504uQ A0L;
    public final InterfaceC91504uQ A0M;

    public DirectCardGalleryRepository(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A05 = A0w;
        this.A0D = C25960wt.A0v(null, A0w);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A01 = A0w2;
        this.A0E = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A02 = A0w3;
        this.A0F = C25960wt.A0v(null, A0w3);
        EZ6 A0w4 = C25940wr.A0w(EnumC23729CiX.UNKNOWN);
        this.A03 = A0w4;
        this.A0C = C25960wt.A0v(null, A0w4);
        EZ6 A0w5 = C25940wr.A0w(jlx);
        this.A06 = A0w5;
        this.A0H = C25960wt.A0v(null, A0w5);
        EZ6 A0w6 = C25940wr.A0w(jlx);
        this.A08 = A0w6;
        this.A0J = C25960wt.A0v(null, A0w6);
        EZ6 A0w7 = C25940wr.A0w(jlx);
        this.A0B = A0w7;
        this.A0M = C25960wt.A0v(null, A0w7);
        EZ6 A0w8 = C25940wr.A0w(jlx);
        this.A0A = A0w8;
        this.A0L = C25960wt.A0v(null, A0w8);
        EZ6 A0w9 = C25940wr.A0w(jlx);
        this.A07 = A0w9;
        this.A0I = C25960wt.A0v(null, A0w9);
        EZ6 A0w10 = C25940wr.A0w(C25980wv.A0a());
        this.A04 = A0w10;
        this.A0G = C25960wt.A0v(null, A0w10);
        EZ6 A0w11 = C25940wr.A0w(jlx);
        this.A09 = A0w11;
        this.A0K = C25960wt.A0v(null, A0w11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0179, code lost:
        if (r6.length() != 0) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        InterfaceC91484uO interfaceC91484uO;
        EnumC29672Fci enumC29672Fci;
        String str;
        int A04;
        int valueOf;
        int valueOf2;
        EnumC23729CiX enumC23729CiX;
        if (KtCImplShape3S0301000_I2_2.A00(5, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                i = ktCImplShape3S0301000_I2_2.A00;
                int i3 = 0;
                if (i == 0) {
                    if (i == 1) {
                        DirectCardGalleryRepository directCardGalleryRepository = (DirectCardGalleryRepository) ktCImplShape3S0301000_I2_2.A01;
                        C12070Oz.A00(obj);
                        Object obj2 = (AbstractC69863c2) obj;
                        if (obj2 instanceof C1nC) {
                            C4u0 c4u0 = (C4u0) ((C1nC) obj2).A00;
                            InterfaceC91484uO interfaceC91484uO2 = directCardGalleryRepository.A05;
                            Collection collection = (Collection) interfaceC91484uO2.getValue();
                            C0OR.A0B(collection, 0);
                            ArrayList A0w = C25950ws.A0w(collection);
                            List list = ((GD1) c4u0.D7t()).A0D;
                            if (list != null) {
                                A0w.addAll(list);
                            }
                            interfaceC91484uO2.Cro(A0w);
                            directCardGalleryRepository.A01.Cro(((GD1) c4u0.D7t()).A00);
                            directCardGalleryRepository.A02.Cro(((GD1) c4u0.D7t()).A0A);
                            InterfaceC91484uO interfaceC91484uO3 = directCardGalleryRepository.A04;
                            Integer num = ((GD1) c4u0.D7t()).A09;
                            if (num != null) {
                                i3 = num.intValue();
                            }
                            interfaceC91484uO3.Cro(new Integer(i3));
                            directCardGalleryRepository.A0B.Cro(new KtCSuperShape0S0800000_I2(((GD1) c4u0.D7t()).A03, ((GD1) c4u0.D7t()).A04, ((GD1) c4u0.D7t()).A05, ((GD1) c4u0.D7t()).A06, ((GD1) c4u0.D7t()).A01, ((GD1) c4u0.D7t()).A02, ((GD1) c4u0.D7t()).A07, ((GD1) c4u0.D7t()).A08, 0));
                            String str2 = ((GD1) c4u0.D7t()).A0B;
                            if (str2 != null) {
                                InterfaceC91484uO interfaceC91484uO4 = directCardGalleryRepository.A03;
                                EnumC23729CiX[] values = EnumC23729CiX.values();
                                int length = values.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length) {
                                        enumC23729CiX = values[i4];
                                        if (C0OR.A0I(enumC23729CiX.A00, str2)) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        enumC23729CiX = EnumC23729CiX.UNKNOWN;
                                        break;
                                    }
                                }
                                interfaceC91484uO4.Cro(enumC23729CiX);
                                directCardGalleryRepository.A07.Cro(EnumC29672Fci.NOT_LOADING);
                            }
                            directCardGalleryRepository.A09.Cro(((GD1) c4u0.D7t()).A0C);
                            Iterable<KtCSuperShape0S2500000_I2> iterable = (Iterable) interfaceC91484uO2.getValue();
                            ArrayList A0x = C25920wp.A0x(iterable);
                            for (KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 : iterable) {
                                EnumC23729CiX enumC23729CiX2 = (EnumC23729CiX) directCardGalleryRepository.A03.getValue();
                                C0OR.A0B(enumC23729CiX2, 0);
                                String str3 = enumC23729CiX2.A00;
                                HashMap A0z = C25920wp.A0z();
                                HashMap hashMap = (HashMap) ktCSuperShape0S2500000_I2.A01;
                                if (hashMap != null) {
                                    A0z.putAll(hashMap);
                                }
                                String str4 = ktCSuperShape0S2500000_I2.A06;
                                UserSession userSession = directCardGalleryRepository.A00;
                                D7I d7i = (D7I) userSession.A01(D7I.class, new KtLambdaShape61S0100000_I2_41(userSession, 12));
                                String str5 = ktCSuperShape0S2500000_I2.A05;
                                if (str5 != null) {
                                    C0OR.A0B(str3, 1);
                                    str = (String) d7i.A00.A00(C073900b.A0e("(", str5, ", ", str3, ')'), str4);
                                    if (str != null) {
                                    }
                                }
                                str = null;
                                if (!C0OR.A0I(str4, str)) {
                                    if (str != null && str4 == null) {
                                        Number number = (Number) A0z.get(str);
                                        if (number == null) {
                                            valueOf2 = 1;
                                        } else {
                                            valueOf2 = Integer.valueOf(number.intValue() + 1);
                                        }
                                        A0z.put(str, valueOf2);
                                    } else if (str == null) {
                                        if (str4 != null) {
                                            Object obj3 = A0z.get(str4);
                                            if (obj3 != null) {
                                                A04 = C25920wp.A04(obj3);
                                                if (A04 != 1) {
                                                    A0z.remove(str4);
                                                } else {
                                                    C91574uX.A1M(str4, A0z, A04 - 1);
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    } else if (str4 != null) {
                                        Number number2 = (Number) A0z.get(str);
                                        Object obj4 = A0z.get(str4);
                                        if (obj4 != null) {
                                            A04 = C25920wp.A04(obj4);
                                            if (number2 == null) {
                                                valueOf = 1;
                                            } else {
                                                valueOf = Integer.valueOf(number2.intValue() + 1);
                                            }
                                            A0z.put(str, valueOf);
                                            if (A04 != 1) {
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    ktCSuperShape0S2500000_I2 = new KtCSuperShape0S2500000_I2(ktCSuperShape0S2500000_I2.A00, A0z, ktCSuperShape0S2500000_I2.A02, ktCSuperShape0S2500000_I2.A03, ktCSuperShape0S2500000_I2.A04, str5, str, 2);
                                }
                                A0x.add(ktCSuperShape0S2500000_I2);
                            }
                            interfaceC91484uO2.Cro(A0x);
                            obj2 = new C1nC(Unit.A00);
                        } else if (!(obj2 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        if (!(obj2 instanceof C1nC)) {
                            if (obj2 instanceof C1nD) {
                                InterfaceC91484uO.A03(directCardGalleryRepository.A08, true);
                                interfaceC91484uO = directCardGalleryRepository.A07;
                                enumC29672Fci = EnumC29672Fci.NOT_LOADING;
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj);
                InterfaceC91484uO.A03(this.A08, false);
                interfaceC91484uO = this.A07;
                enumC29672Fci = EnumC29672Fci.LOADING;
                interfaceC91484uO.Cro(enumC29672Fci);
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 5);
        Object obj5 = ktCImplShape3S0301000_I2_2.A02;
        i = ktCImplShape3S0301000_I2_2.A00;
        int i32 = 0;
        if (i == 0) {
        }
        interfaceC91484uO.Cro(enumC29672Fci);
        return Unit.A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A05.Cro(C0ZV.A00);
        this.A01.Cro(null);
        this.A02.Cro(null);
        this.A06.Cro(null);
        this.A08.Cro(null);
        this.A0B.Cro(null);
        this.A0A.Cro(null);
        this.A07.Cro(null);
        this.A03.Cro(EnumC23729CiX.UNKNOWN);
        this.A04.Cro(C25980wv.A0a());
        this.A09.Cro(null);
    }
}
