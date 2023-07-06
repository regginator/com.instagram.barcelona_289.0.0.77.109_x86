package com.instagram.mediakit.repository;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.redex.IDxFCollectorShape13S0110000_1_I2;
import com.instagram.mediakit.api.MediaKitApi;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.mediakit.repository.upload.MediaKitUploadApi;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1BX;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25508DWi;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26582DuM;
import p000X.C288618i;
import p000X.C2V5;
import p000X.C3BQ;
import p000X.C3D9;
import p000X.C3IB;
import p000X.C3UI;
import p000X.C3WJ;
import p000X.C42172MVo;
import p000X.C4EE;
import p000X.C4EM;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC87544nD;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.JLX;
/* loaded from: classes2.dex */
public final class MediaKitRepository {
    public boolean A00;
    public final MediaKitApi A01;
    public final C3WJ A02;
    public final MediaKitUploadApi A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91504uQ A0C;
    public final C3IB A0D;
    public final UserSession A0E;
    public final InterfaceC150608ez A0F;
    public final InterfaceC150608ez A0G;

    public static final void A03(C3D9 c3d9, MediaKitRepository mediaKitRepository) {
        String str;
        C288618i c288618i;
        String str2;
        mediaKitRepository.A00 = false;
        C3IB c3ib = mediaKitRepository.A0D;
        String str3 = null;
        if (c3d9 != null) {
            str = c3d9.A00.A03;
        } else {
            str = null;
        }
        c3ib.A01 = str;
        C3WJ c3wj = mediaKitRepository.A02;
        c3wj.A00 = c3d9;
        c3wj.A01 = null;
        c3wj.A02 = C0ZV.A00;
        ArrayList arrayList = c3wj.A04;
        arrayList.clear();
        if (c3d9 != null) {
            C288618i c288618i2 = c3d9.A00;
            c3wj.A01 = c288618i2;
            c3wj.A01(c288618i2);
            c3wj.A05.put(String.valueOf(c288618i2.A03), c288618i2);
            arrayList.addAll(c3d9.A02);
        }
        mediaKitRepository.A08.Cro(c3d9);
        mediaKitRepository.A09.Cro(c3d9);
        InterfaceC91484uO interfaceC91484uO = mediaKitRepository.A07;
        if (c3d9 != null) {
            c288618i = c3d9.A00;
        } else {
            c288618i = null;
        }
        interfaceC91484uO.Cro(c3wj.A01(c288618i));
        InterfaceC91484uO interfaceC91484uO2 = mediaKitRepository.A06;
        if (((Pair) interfaceC91484uO2.getValue()).A01 == null) {
            String userId = mediaKitRepository.A0E.getUserId();
            C288618i A00 = A00(mediaKitRepository);
            if (A00 != null) {
                str2 = A00.A01.getId();
            } else {
                str2 = null;
            }
            if (C0OR.A0I(userId, str2)) {
                if (c3d9 != null) {
                    str3 = c3d9.A00.A03;
                }
                interfaceC91484uO2.Cro(C25930wq.A0m(false, str3));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        MediaKitRepository mediaKitRepository;
        KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I22;
        if (KtCImplShape2S0401000_I2_2.A00(0, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj2 = ktCImplShape2S0401000_I2_2.A02;
                        mediaKitRepository = (MediaKitRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        ktCSuperShape0S3400000_I22 = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C3UI c3ui = C3UI.A02;
                    c3ui.A01 = C25930wq.A1Z(ktCSuperShape0S3400000_I2.A03, MediaKitSectionType.TEXT);
                    C4EE c4ee = new C4EE(c3ui);
                    C26000wx.A1S(this, ktCSuperShape0S3400000_I2, ktCImplShape2S0401000_I2_2, 1);
                    if (A01(c4ee, this, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    mediaKitRepository = this;
                    ktCSuperShape0S3400000_I22 = ktCSuperShape0S3400000_I2;
                }
                C3WJ c3wj = mediaKitRepository.A02;
                C0OR.A0B(ktCSuperShape0S3400000_I22, 0);
                c3wj.A04.add(ktCSuperShape0S3400000_I22);
                A04(mediaKitRepository);
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 0);
        Object obj3 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        C3WJ c3wj2 = mediaKitRepository.A02;
        C0OR.A0B(ktCSuperShape0S3400000_I22, 0);
        c3wj2.A04.add(ktCSuperShape0S3400000_I22);
        A04(mediaKitRepository);
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        if (r1 == r4) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(MediaKitVisibility mediaKitVisibility, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        MediaKitRepository mediaKitRepository;
        InterfaceC150608ez interfaceC150608ez;
        Boolean A0U;
        int i;
        C3D9 c3d9;
        String valueOf;
        if (KtCImplShape2S0401000_I2_2.A00(2, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (ktCImplShape2S0401000_I2_2.A00) {
                    case 0:
                        C12070Oz.A00(obj);
                        InterfaceC150608ez interfaceC150608ez2 = this.A0G;
                        C26000wx.A1S(this, mediaKitVisibility, ktCImplShape2S0401000_I2_2, 1);
                        if (interfaceC150608ez2.ChK(true, ktCImplShape2S0401000_I2_2) != enumC35959IpB) {
                            mediaKitRepository = this;
                            c3d9 = (C3D9) mediaKitRepository.A09.getValue();
                            if (c3d9 == null && (valueOf = String.valueOf(c3d9.A00.A03)) != null) {
                                MediaKitApi mediaKitApi = mediaKitRepository.A01;
                                ktCImplShape2S0401000_I2_2.A01 = mediaKitRepository;
                                ktCImplShape2S0401000_I2_2.A02 = null;
                                ktCImplShape2S0401000_I2_2.A00 = 3;
                                obj = mediaKitApi.A03(mediaKitVisibility, valueOf, ktCImplShape2S0401000_I2_2);
                                break;
                            } else {
                                interfaceC150608ez = mediaKitRepository.A0G;
                                A0U = C25930wq.A0U();
                                ktCImplShape2S0401000_I2_2.A01 = null;
                                ktCImplShape2S0401000_I2_2.A02 = null;
                                i = 2;
                                ktCImplShape2S0401000_I2_2.A00 = i;
                                if (interfaceC150608ez.ChK(A0U, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                return Unit.A00;
                            }
                        }
                        return enumC35959IpB;
                    case 1:
                        mediaKitVisibility = (MediaKitVisibility) ktCImplShape2S0401000_I2_2.A02;
                        mediaKitRepository = (MediaKitRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        c3d9 = (C3D9) mediaKitRepository.A09.getValue();
                        if (c3d9 == null) {
                            break;
                        }
                        interfaceC150608ez = mediaKitRepository.A0G;
                        A0U = C25930wq.A0U();
                        ktCImplShape2S0401000_I2_2.A01 = null;
                        ktCImplShape2S0401000_I2_2.A02 = null;
                        i = 2;
                        ktCImplShape2S0401000_I2_2.A00 = i;
                        if (interfaceC150608ez.ChK(A0U, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    case 2:
                    case 4:
                    case 6:
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    case 3:
                        mediaKitRepository = (MediaKitRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                        if (abstractC69863c2 instanceof C1nC) {
                            C3WJ.A00((C3BQ) ((C1nC) abstractC69863c2).A00, mediaKitRepository.A02, null, null, null, 7);
                            A04(mediaKitRepository);
                            interfaceC150608ez = mediaKitRepository.A0G;
                            A0U = C25930wq.A0U();
                            ktCImplShape2S0401000_I2_2.A01 = null;
                            i = 4;
                            ktCImplShape2S0401000_I2_2.A00 = i;
                            if (interfaceC150608ez.ChK(A0U, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (abstractC69863c2 instanceof C1nD) {
                            C4EM c4em = new C4EM((String) ((C1nD) abstractC69863c2).A00);
                            ktCImplShape2S0401000_I2_2.A01 = mediaKitRepository;
                            ktCImplShape2S0401000_I2_2.A00 = 5;
                            if (A01(c4em, mediaKitRepository, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            interfaceC150608ez = mediaKitRepository.A0G;
                            A0U = C25930wq.A0U();
                            ktCImplShape2S0401000_I2_2.A01 = null;
                            i = 6;
                            ktCImplShape2S0401000_I2_2.A00 = i;
                            if (interfaceC150608ez.ChK(A0U, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            }
                        }
                        return Unit.A00;
                    case 5:
                        mediaKitRepository = (MediaKitRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        interfaceC150608ez = mediaKitRepository.A0G;
                        A0U = C25930wq.A0U();
                        ktCImplShape2S0401000_I2_2.A01 = null;
                        i = 6;
                        ktCImplShape2S0401000_I2_2.A00 = i;
                        if (interfaceC150608ez.ChK(A0U, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    default:
                        throw C25920wp.A0b();
                }
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (ktCImplShape2S0401000_I2_2.A00) {
        }
    }

    public final void A0A(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2, String str, boolean z) {
        C0OR.A0B(str, 0);
        ArrayList arrayList = this.A02.A04;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C0OR.A0I(((KtCSuperShape0S3400000_I2) it.next()).A05, str)) {
                if (i > -1) {
                    arrayList.set(i, ktCSuperShape0S3400000_I2);
                }
            } else {
                i++;
            }
        }
        if (z) {
            A04(this);
        } else {
            this.A00 = true;
        }
    }

    public final boolean A0B(String str) {
        Collection<KtCSuperShape0S3400000_I2> collection;
        C0OR.A0B(str, 0);
        C3D9 c3d9 = this.A02.A00;
        if (c3d9 != null) {
            collection = c3d9.A02;
        } else {
            collection = C0ZV.A00;
        }
        if (!(collection instanceof Collection) || !collection.isEmpty()) {
            for (KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 : collection) {
                if (C0OR.A0I(ktCSuperShape0S3400000_I2.A05, str)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final C288618i A00(MediaKitRepository mediaKitRepository) {
        C3D9 c3d9 = (C3D9) mediaKitRepository.A09.getValue();
        if (c3d9 != null) {
            return c3d9.A00;
        }
        return null;
    }

    public static final Object A01(InterfaceC87544nD interfaceC87544nD, MediaKitRepository mediaKitRepository, InterfaceC148208Yc interfaceC148208Yc) {
        Object ChK = mediaKitRepository.A0F.ChK(interfaceC87544nD, interfaceC148208Yc);
        if (ChK != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return ChK;
    }

    public static final Object A02(MediaKitRepository mediaKitRepository, String str, InterfaceC148208Yc interfaceC148208Yc) {
        C3WJ c3wj = mediaKitRepository.A02;
        C288618i c288618i = (C288618i) c3wj.A05.get(str);
        c3wj.A01 = c288618i;
        if (c288618i != null) {
            A03(new C3D9(c288618i, null, C0ZV.A00), mediaKitRepository);
        }
        Object collect = mediaKitRepository.A01.A07(str).collect(new IDxFCollectorShape13S0110000_1_I2(0, mediaKitRepository, false), interfaceC148208Yc);
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (collect != enumC35959IpB) {
            collect = Unit.A00;
        }
        if (collect != enumC35959IpB) {
            return Unit.A00;
        }
        return collect;
    }

    public static final void A04(MediaKitRepository mediaKitRepository) {
        Object invoke;
        KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(mediaKitRepository, 14);
        InterfaceC91484uO interfaceC91484uO = mediaKitRepository.A08;
        Object value = interfaceC91484uO.getValue();
        if (value != null && (invoke = ktLambdaShape160S0100000_I2_15.invoke(value)) != null) {
            interfaceC91484uO.Cro(invoke);
        }
        mediaKitRepository.A00 = false;
    }

    public final int A05(String str) {
        ArrayList arrayList = this.A02.A04;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (C0OR.A0I(((KtCSuperShape0S3400000_I2) it.next()).A05, str)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        int intValue = Integer.valueOf(i).intValue();
        if (intValue <= -1) {
            return arrayList.size();
        }
        return intValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
        if (r7.A00.A03 == null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(Context context, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        MediaKitRepository mediaKitRepository;
        C3D9 c3d9;
        boolean z;
        Object collect;
        if (KtCImplShape4S0301000_I2_3.A00(22, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    mediaKitRepository = (MediaKitRepository) ktCImplShape4S0301000_I2_3.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    Iterator it = this.A02.A02.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((C1BX) next).A03 == AnonymousClass006.A01) {
                            if (next != null) {
                                C26582DuM A00 = C26582DuM.A0I.A00(context, this.A0E);
                                ktCImplShape4S0301000_I2_3.A01 = this;
                                ktCImplShape4S0301000_I2_3.A00 = 1;
                                Object A01 = C25649DbJ.A01(ktCImplShape4S0301000_I2_3, new KtSLambdaShape12S0301000_I2_4(this, A00, null, 23));
                                if (A01 != obj) {
                                    A01 = Unit.A00;
                                }
                                if (A01 == obj) {
                                    return obj;
                                }
                            }
                        }
                    }
                    mediaKitRepository = this;
                }
                ktCImplShape4S0301000_I2_3.A01 = null;
                ktCImplShape4S0301000_I2_3.A00 = 2;
                C3WJ c3wj = mediaKitRepository.A02;
                List<C1BX> list = c3wj.A02;
                ArrayList A0w = C25920wp.A0w();
                for (C1BX c1bx : list) {
                    B7P b7p = c1bx.A02;
                    if (b7p != null) {
                        A0w.add(b7p);
                    }
                }
                C3WJ.A00(null, c3wj, null, null, A0w, 14);
                if (mediaKitRepository.A00) {
                    A04(mediaKitRepository);
                }
                c3d9 = (C3D9) mediaKitRepository.A08.getValue();
                MediaKitApi mediaKitApi = mediaKitRepository.A01;
                Map A002 = C2V5.A00(c3d9);
                if (c3d9 != null) {
                    z = false;
                }
                z = true;
                collect = mediaKitApi.A08(A002, z).collect(new IDxFCollectorShape13S0110000_1_I2(0, mediaKitRepository, C25930wq.A1Y(c3d9)), ktCImplShape4S0301000_I2_3);
                if (collect != obj) {
                    collect = Unit.A00;
                }
                if (collect != obj) {
                    collect = Unit.A00;
                }
                if (collect != obj) {
                    collect = Unit.A00;
                }
                if (collect == obj) {
                    return obj;
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 22);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        ktCImplShape4S0301000_I2_3.A01 = null;
        ktCImplShape4S0301000_I2_3.A00 = 2;
        C3WJ c3wj2 = mediaKitRepository.A02;
        List<C1BX> list2 = c3wj2.A02;
        ArrayList A0w2 = C25920wp.A0w();
        while (r1.hasNext()) {
        }
        C3WJ.A00(null, c3wj2, null, null, A0w2, 14);
        if (mediaKitRepository.A00) {
        }
        c3d9 = (C3D9) mediaKitRepository.A08.getValue();
        MediaKitApi mediaKitApi2 = mediaKitRepository.A01;
        Map A0022 = C2V5.A00(c3d9);
        if (c3d9 != null) {
        }
        z = true;
        collect = mediaKitApi2.A08(A0022, z).collect(new IDxFCollectorShape13S0110000_1_I2(0, mediaKitRepository, C25930wq.A1Y(c3d9)), ktCImplShape4S0301000_I2_3);
        if (collect != obj) {
        }
        if (collect != obj) {
        }
        if (collect != obj) {
        }
        if (collect == obj) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        C3WJ c3wj;
        if (KtCImplShape4S0301000_I2_3.A00(20, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        c3wj = (C3WJ) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    c3wj = this.A02;
                    MediaKitApi mediaKitApi = this.A01;
                    ktCImplShape4S0301000_I2_3.A01 = c3wj;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = mediaKitApi.A04(ktCImplShape4S0301000_I2_3);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Collection collection = (Collection) obj;
                C0OR.A0B(collection, 0);
                ArrayList arrayList = c3wj.A03;
                arrayList.clear();
                arrayList.addAll(collection);
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 20);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        Collection collection2 = (Collection) obj2;
        C0OR.A0B(collection2, 0);
        ArrayList arrayList2 = c3wj.A03;
        arrayList2.clear();
        arrayList2.addAll(collection2);
        return Unit.A00;
    }

    public MediaKitRepository(C3IB c3ib, MediaKitApi mediaKitApi, MediaKitUploadApi mediaKitUploadApi, UserSession userSession) {
        this.A0E = userSession;
        this.A01 = mediaKitApi;
        this.A0D = c3ib;
        this.A03 = mediaKitUploadApi;
        C42172MVo c42172MVo = new C42172MVo();
        this.A0F = c42172MVo;
        this.A04 = C25508DWi.A02(c42172MVo);
        C42172MVo c42172MVo2 = new C42172MVo();
        this.A0G = c42172MVo2;
        this.A05 = C25508DWi.A02(c42172MVo2);
        EZ6 A0w = C25940wr.A0w(C25930wq.A0m(C25930wq.A0V(), null));
        this.A06 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
        JLX jlx = C24726CzR.A01;
        this.A09 = C25940wr.A0w(jlx);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A08 = A0w2;
        this.A0C = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(C0ZV.A00);
        this.A07 = A0w3;
        this.A0B = C25960wt.A0v(null, A0w3);
        this.A02 = new C3WJ();
    }
}
