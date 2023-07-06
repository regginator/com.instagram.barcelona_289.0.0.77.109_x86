package com.instagram.clips.related;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import p000X.C12070Oz;
import p000X.C18587AHu;
import p000X.C18637AJs;
import p000X.C19311Aee;
import p000X.C25649DbJ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C4UH;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public final class RelatedClipsRepository {
    public final C18637AJs A00;
    public final C18587AHu A01;
    public final C19311Aee A02;
    public final C19311Aee A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    public RelatedClipsRepository(C18637AJs c18637AJs, C18587AHu c18587AHu, C19311Aee c19311Aee, C19311Aee c19311Aee2) {
        this.A01 = c18587AHu;
        this.A03 = c19311Aee;
        this.A02 = c19311Aee2;
        this.A00 = c18637AJs;
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A04 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
        c18637AJs.A01.A03(c18637AJs.A00, c18637AJs.A04);
        C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(this, null, 18), C25649DbJ.A04(new C26405Dr4(null, 3).A03), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(this, null, 19), C25649DbJ.A04(new C26405Dr4(null, 3).A03), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RelatedClipsRepository relatedClipsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(37, interfaceC148208Yc)) {
            ktCImplShape4S0201000_I2_2 = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape4S0201000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0201000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0201000_I2_2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0201000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC91504uQ interfaceC91504uQ = relatedClipsRepository.A02.A05;
                    IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(relatedClipsRepository, 4);
                    ktCImplShape4S0201000_I2_2.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape219S0100000_3_I2, ktCImplShape4S0201000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw new C4UH();
            }
        }
        ktCImplShape4S0201000_I2_2 = new KtCImplShape4S0201000_I2_2(relatedClipsRepository, interfaceC148208Yc, 37, 42);
        Object obj2 = ktCImplShape4S0201000_I2_2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0201000_I2_2.A00;
        if (i == 0) {
        }
        throw new C4UH();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(RelatedClipsRepository relatedClipsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(38, interfaceC148208Yc)) {
            ktCImplShape4S0201000_I2_2 = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape4S0201000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0201000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0201000_I2_2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0201000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC91504uQ interfaceC91504uQ = relatedClipsRepository.A03.A05;
                    IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(relatedClipsRepository, 5);
                    ktCImplShape4S0201000_I2_2.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape219S0100000_3_I2, ktCImplShape4S0201000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw new C4UH();
            }
        }
        ktCImplShape4S0201000_I2_2 = new KtCImplShape4S0201000_I2_2(relatedClipsRepository, interfaceC148208Yc, 38, 42);
        Object obj2 = ktCImplShape4S0201000_I2_2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0201000_I2_2.A00;
        if (i == 0) {
        }
        throw new C4UH();
    }
}
