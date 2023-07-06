package com.facebook.redex;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.repository.MediaKitRepository;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC24043Co1;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C288618i;
import p000X.C3BP;
import p000X.C3D9;
import p000X.C4EF;
import p000X.C4EG;
import p000X.C4EH;
import p000X.C4EI;
import p000X.C4EJ;
import p000X.C4EK;
import p000X.C4EL;
import p000X.C4EN;
import p000X.C4EO;
import p000X.C4UK;
import p000X.C65573Ic;
import p000X.C66973Pg;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87544nD;
import p000X.InterfaceC88924pe;
/* loaded from: classes2.dex */
public class IDxFCollectorShape13S0110000_1_I2 implements InterfaceC88924pe {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC24043Co1 abstractC24043Co1, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        InterfaceC87544nD c4en;
        InterfaceC87544nD interfaceC87544nD;
        Object A01;
        IDxFCollectorShape13S0110000_1_I2 iDxFCollectorShape13S0110000_1_I2;
        C3D9 A012;
        Object obj;
        if (KtCImplShape2S0401000_I2_2.A00(1, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        abstractC24043Co1 = (AbstractC24043Co1) ktCImplShape2S0401000_I2_2.A02;
                        iDxFCollectorShape13S0110000_1_I2 = (IDxFCollectorShape13S0110000_1_I2) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    MediaKitRepository mediaKitRepository = (MediaKitRepository) this.A00;
                    boolean z = this.A01;
                    C26000wx.A1S(this, abstractC24043Co1, ktCImplShape2S0401000_I2_2, 1);
                    if (abstractC24043Co1 instanceof CKG) {
                        C288618i A00 = MediaKitRepository.A00(mediaKitRepository);
                        if (z) {
                            if (A00 != null && A00.A03 != null) {
                                interfaceC87544nD = C4EL.A00;
                            } else {
                                interfaceC87544nD = C4EJ.A00;
                            }
                        } else if (A00 != null) {
                            interfaceC87544nD = C4EH.A00;
                        } else {
                            interfaceC87544nD = C4EG.A00;
                        }
                    } else {
                        if (abstractC24043Co1 instanceof CKF) {
                            if (z) {
                                C288618i A002 = MediaKitRepository.A00(mediaKitRepository);
                                if (A002 != null && A002.A03 != null) {
                                    interfaceC87544nD = C4EK.A00;
                                } else {
                                    interfaceC87544nD = C4EI.A00;
                                }
                            } else {
                                c4en = C4EF.A00;
                            }
                        } else if (abstractC24043Co1 instanceof CKE) {
                            String str = ((C3BP) ((CKE) abstractC24043Co1).A00).A01;
                            if (z) {
                                c4en = new C4EO(str);
                            } else {
                                c4en = new C4EN(str);
                            }
                        } else {
                            throw C4UK.A00();
                        }
                        A01 = MediaKitRepository.A01(c4en, mediaKitRepository, ktCImplShape2S0401000_I2_2);
                        if (A01 != obj3) {
                            A01 = Unit.A00;
                        }
                        if (A01 != obj3) {
                            return obj3;
                        }
                        iDxFCollectorShape13S0110000_1_I2 = this;
                    }
                    c4en = interfaceC87544nD;
                    A01 = MediaKitRepository.A01(c4en, mediaKitRepository, ktCImplShape2S0401000_I2_2);
                    if (A01 != obj3) {
                    }
                    if (A01 != obj3) {
                    }
                }
                if (abstractC24043Co1 instanceof CKF) {
                    MediaKitRepository mediaKitRepository2 = (MediaKitRepository) iDxFCollectorShape13S0110000_1_I2.A00;
                    C3D9 c3d9 = (C3D9) ((CKF) abstractC24043Co1).A00;
                    if (c3d9 == null) {
                        A012 = null;
                    } else {
                        List list = c3d9.A02;
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj4 : list) {
                            KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj4;
                            int ordinal = ((MediaKitSectionType) ktCSuperShape0S3400000_I2.A03).ordinal();
                            if (ordinal != 2) {
                                if (ordinal == 4) {
                                    obj = ktCSuperShape0S3400000_I2.A00;
                                } else {
                                    A0w.add(obj4);
                                }
                            } else {
                                obj = ktCSuperShape0S3400000_I2.A02;
                            }
                            if (obj != null) {
                                A0w.add(obj4);
                            }
                        }
                        C288618i c288618i = c3d9.A00;
                        if (c288618i.A03 == null) {
                            A0w = C25920wp.A0x(A0w);
                            int i3 = 0;
                            for (Object obj5 : A0w) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                C65573Ic c65573Ic = new C65573Ic((KtCSuperShape0S3400000_I2) obj5);
                                c65573Ic.A03 = String.valueOf(i3);
                                A0w.add(c65573Ic.A00());
                                i3 = i4;
                            }
                        }
                        A012 = C66973Pg.A01(c288618i, c3d9.A01, A0w);
                    }
                    MediaKitRepository.A03(A012, mediaKitRepository2);
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 1);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (abstractC24043Co1 instanceof CKF) {
        }
        return Unit.A00;
    }

    public IDxFCollectorShape13S0110000_1_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i;
        if (this.A02 != 0) {
            if (KtCImplShape9S0201000_I2_7.A00(4, interfaceC148208Yc)) {
                ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                int i2 = ktCImplShape9S0201000_I2_7.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = ktCImplShape9S0201000_I2_7.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape9S0201000_I2_7.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A00;
                        if (!C25920wp.A1X(((Pair) obj).A01) || this.A01) {
                            ktCImplShape9S0201000_I2_7.A00 = 1;
                            if (interfaceC88924pe.emit(obj, ktCImplShape9S0201000_I2_7) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    return Unit.A00;
                }
            }
            ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 4);
            Object obj22 = ktCImplShape9S0201000_I2_7.A02;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = ktCImplShape9S0201000_I2_7.A00;
            if (i == 0) {
            }
            return Unit.A00;
        }
        return A00((AbstractC24043Co1) obj, interfaceC148208Yc);
    }
}
