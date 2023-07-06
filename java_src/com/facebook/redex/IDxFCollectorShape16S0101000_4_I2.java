package com.facebook.redex;

import androidx.paging.UnbatchedFlowCombiner;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1o0;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22447ByS;
import p000X.C22769CDa;
import p000X.C22772CDd;
import p000X.C25591DaC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C3KH;
import p000X.C3VC;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C5n;
import p000X.C70253i2;
import p000X.C91554uV;
import p000X.C9V;
import p000X.C9W;
import p000X.DRW;
import p000X.EZ6;
import p000X.EZY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
import p000X.LTD;
/* loaded from: classes5.dex */
public class IDxFCollectorShape16S0101000_4_I2 implements InterfaceC88924pe {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxFCollectorShape16S0101000_4_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0171 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017d A[RETURN] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        int i2;
        int i3;
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I22;
        Object A00;
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I23;
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I24;
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I25;
        int i4;
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_102;
        int i5;
        switch (this.A02) {
            case 0:
                if (KtCImplShape2S0201000_I2.A00(14, interfaceC148208Yc)) {
                    KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I26 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
                    int i6 = ktCImplShape2S0201000_I26.A00;
                    if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0201000_I26.A00 = i6 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape2S0201000_I2 = ktCImplShape2S0201000_I26;
                        obj2 = ktCImplShape2S0201000_I2.A01;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape2S0201000_I2.A00;
                        i2 = 2;
                        i3 = 1;
                        ktCImplShape2S0201000_I24 = ktCImplShape2S0201000_I2;
                        ktCImplShape2S0201000_I22 = ktCImplShape2S0201000_I2;
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj2);
                            ktCImplShape2S0201000_I23 = ktCImplShape2S0201000_I24;
                            ktCImplShape2S0201000_I23.A00 = i2;
                            ktCImplShape12S0201000_I2_10 = ktCImplShape2S0201000_I23;
                            if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        int i7 = this.A00;
                        ktCImplShape2S0201000_I22.A00 = i3;
                        A00 = ((UnbatchedFlowCombiner) this.A01).A00(obj, ktCImplShape2S0201000_I22, i7);
                        ktCImplShape2S0201000_I23 = ktCImplShape2S0201000_I22;
                        if (A00 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ktCImplShape2S0201000_I23.A00 = i2;
                        ktCImplShape12S0201000_I2_10 = ktCImplShape2S0201000_I23;
                        if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0201000_I2 = C91554uV.A17(this, interfaceC148208Yc, 14);
                obj2 = ktCImplShape2S0201000_I2.A01;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                i2 = 2;
                i3 = 1;
                ktCImplShape2S0201000_I24 = ktCImplShape2S0201000_I2;
                ktCImplShape2S0201000_I22 = ktCImplShape2S0201000_I2;
                if (i != 0) {
                }
                C12070Oz.A00(obj2);
                int i72 = this.A00;
                ktCImplShape2S0201000_I22.A00 = i3;
                A00 = ((UnbatchedFlowCombiner) this.A01).A00(obj, ktCImplShape2S0201000_I22, i72);
                ktCImplShape2S0201000_I23 = ktCImplShape2S0201000_I22;
                if (A00 == enumC35959IpB) {
                }
                ktCImplShape2S0201000_I23.A00 = i2;
                ktCImplShape12S0201000_I2_10 = ktCImplShape2S0201000_I23;
                if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                }
                return Unit.A00;
            case 1:
                if (KtCImplShape2S0201000_I2.A00(15, interfaceC148208Yc)) {
                    KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I27 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
                    int i8 = ktCImplShape2S0201000_I27.A00;
                    if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0201000_I27.A00 = i8 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape2S0201000_I25 = ktCImplShape2S0201000_I27;
                        obj2 = ktCImplShape2S0201000_I25.A01;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i4 = ktCImplShape2S0201000_I25.A00;
                        i2 = 2;
                        i3 = 1;
                        ktCImplShape2S0201000_I24 = ktCImplShape2S0201000_I25;
                        ktCImplShape2S0201000_I22 = ktCImplShape2S0201000_I25;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj2);
                            ktCImplShape2S0201000_I23 = ktCImplShape2S0201000_I24;
                            ktCImplShape2S0201000_I23.A00 = i2;
                            ktCImplShape12S0201000_I2_10 = ktCImplShape2S0201000_I23;
                            if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        int i722 = this.A00;
                        ktCImplShape2S0201000_I22.A00 = i3;
                        A00 = ((UnbatchedFlowCombiner) this.A01).A00(obj, ktCImplShape2S0201000_I22, i722);
                        ktCImplShape2S0201000_I23 = ktCImplShape2S0201000_I22;
                        if (A00 == enumC35959IpB) {
                        }
                        ktCImplShape2S0201000_I23.A00 = i2;
                        ktCImplShape12S0201000_I2_10 = ktCImplShape2S0201000_I23;
                        if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0201000_I25 = C91554uV.A17(this, interfaceC148208Yc, 15);
                obj2 = ktCImplShape2S0201000_I25.A01;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = ktCImplShape2S0201000_I25.A00;
                i2 = 2;
                i3 = 1;
                ktCImplShape2S0201000_I24 = ktCImplShape2S0201000_I25;
                ktCImplShape2S0201000_I22 = ktCImplShape2S0201000_I25;
                if (i4 != 0) {
                }
                C12070Oz.A00(obj2);
                int i7222 = this.A00;
                ktCImplShape2S0201000_I22.A00 = i3;
                A00 = ((UnbatchedFlowCombiner) this.A01).A00(obj, ktCImplShape2S0201000_I22, i7222);
                ktCImplShape2S0201000_I23 = ktCImplShape2S0201000_I22;
                if (A00 == enumC35959IpB) {
                }
                ktCImplShape2S0201000_I23.A00 = i2;
                ktCImplShape12S0201000_I2_10 = ktCImplShape2S0201000_I23;
                if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                EZY ezy = (EZY) obj;
                if (ezy instanceof C9V) {
                    C9V c9v = (C9V) ezy;
                    List<KtCSuperShape0S4000100_I2> list = c9v.A00;
                    C22447ByS c22447ByS = (C22447ByS) this.A01;
                    ArrayList<KtCSuperShape0S4110000_I2> A0y = C25920wp.A0y(list, 10);
                    for (KtCSuperShape0S4000100_I2 ktCSuperShape0S4000100_I2 : list) {
                        C0OR.A0B(ktCSuperShape0S4000100_I2, 0);
                        String str = ktCSuperShape0S4000100_I2.A03;
                        String str2 = ktCSuperShape0S4000100_I2.A02;
                        String str3 = ktCSuperShape0S4000100_I2.A04;
                        String str4 = ktCSuperShape0S4000100_I2.A01;
                        A0y.add(new KtCSuperShape0S4110000_I2((C3VC) C1o0.A00(new Object[]{str3, str4}, 2131821379), str, str2, str3, str4, false));
                    }
                    ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                    for (KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 : A0y) {
                        A0y2.add(ktCSuperShape0S4110000_I2.A02);
                    }
                    DRW drw = c22447ByS.A01;
                    drw.A00 = A0y2;
                    int i9 = this.A00;
                    boolean z = c9v.A01;
                    Integer num = AnonymousClass006.A00;
                    C5n A002 = DRW.A00(drw, num, null);
                    Long A0d = C25980wv.A0d(i9);
                    A002.A0B("balance", A0d);
                    A002.A0D("star_package_options", drw.A00);
                    C25591DaC c25591DaC = C25591DaC.A02;
                    C20950nT c20950nT = drw.A02;
                    C0OR.A05(c20950nT);
                    String str5 = drw.A01.A03;
                    c25591DaC.A03(A002, c20950nT, str5, C4V3.A0O(C25930wq.A0m("packs_hit_cache", String.valueOf(z))));
                    C5n A003 = DRW.A00(drw, num, null);
                    A003.A0B("balance", A0d);
                    A003.A0D("star_package_options", drw.A00);
                    C22185Bs3.A1A(C25920wp.A0L(c20950nT, "client_load_appreciationgiver_display"), A003, str5, C4V2.A09(), 253);
                    InterfaceC91484uO interfaceC91484uO = c22447ByS.A06;
                    String format = NumberFormat.getNumberInstance(C70253i2.A02()).format(Integer.valueOf(i9));
                    C0OR.A06(format);
                    EZ6.A02(interfaceC91484uO, null, new C22772CDd(A0y, i9, format));
                } else if (ezy instanceof C9W) {
                    C22447ByS c22447ByS2 = (C22447ByS) this.A01;
                    DRW drw2 = c22447ByS2.A01;
                    int i10 = this.A00;
                    C9W c9w = (C9W) ezy;
                    String str6 = c9w.A02;
                    String str7 = c9w.A00;
                    String str8 = c9w.A01;
                    C5n A004 = DRW.A00(drw2, AnonymousClass006.A00, null);
                    A004.A0B("balance", C25980wv.A0d(i10));
                    C20950nT c20950nT2 = drw2.A02;
                    C0OR.A05(c20950nT2);
                    C25591DaC.A02(A004, c20950nT2, drw2.A01.A03, str6, str7, str8);
                    Object ChK = c22447ByS2.A04.ChK(new C22769CDa(C1o0.A00(new Object[0], 2131821387), "appreciation_funding_empty_packs_error"), interfaceC148208Yc);
                    if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
                        return ChK;
                    }
                }
                return Unit.A00;
            default:
                if (KtCImplShape12S0201000_I2_10.A00(46, interfaceC148208Yc)) {
                    KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_103 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
                    int i11 = ktCImplShape12S0201000_I2_103.A00;
                    if ((i11 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape12S0201000_I2_103.A00 = i11 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape12S0201000_I2_102 = ktCImplShape12S0201000_I2_103;
                        obj2 = ktCImplShape12S0201000_I2_102.A01;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i5 = ktCImplShape12S0201000_I2_102.A00;
                        if (i5 == 0) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj2);
                        } else {
                            C12070Oz.A00(obj2);
                            C3KH c3kh = new C3KH(this.A00, obj);
                            ktCImplShape12S0201000_I2_102.A00 = 1;
                            if (((InterfaceC148528Zo) this.A01).ChK(c3kh, ktCImplShape12S0201000_I2_102) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        ktCImplShape12S0201000_I2_102.A00 = 2;
                        ktCImplShape12S0201000_I2_10 = ktCImplShape12S0201000_I2_102;
                        if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape12S0201000_I2_102 = C22186Bs4.A0n(this, interfaceC148208Yc, 46);
                obj2 = ktCImplShape12S0201000_I2_102.A01;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i5 = ktCImplShape12S0201000_I2_102.A00;
                if (i5 == 0) {
                }
                ktCImplShape12S0201000_I2_102.A00 = 2;
                ktCImplShape12S0201000_I2_10 = ktCImplShape12S0201000_I2_102;
                if (LTD.A00(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }
}
