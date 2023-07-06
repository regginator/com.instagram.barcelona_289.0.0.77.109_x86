package com.instagram.archive.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC139277ts;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C19711AlK;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C2XL;
import p000X.C31502GKp;
import p000X.C31729GVy;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C70613im;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.F6H;
import p000X.GKn;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class ArchiveStoryRecycleBinRepository extends AbstractC139277ts {
    public List A00;
    public Integer A01;
    public String A02;
    public final ReelStore A03;
    public final UserSession A04;
    public final C14270aP A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0121, code lost:
        if (r13.A02 != null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        Object value;
        Integer num;
        Map map;
        ArchiveStoryRecycleBinRepository archiveStoryRecycleBinRepository;
        AbstractC69863c2 abstractC69863c2;
        Object value2;
        Integer num2;
        Map map2;
        if (KtCImplShape1S0301000_I2.A00(39, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                Integer num3 = null;
                if (i == 0) {
                    if (i == 1) {
                        archiveStoryRecycleBinRepository = (ArchiveStoryRecycleBinRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (z) {
                        this.A00 = C0ZV.A00;
                        this.A01 = null;
                        this.A02 = null;
                    }
                    InterfaceC91484uO interfaceC91484uO = this.A06;
                    do {
                        value = interfaceC91484uO.getValue();
                        num = AnonymousClass006.A01;
                        map = (Map) ((KtCSuperShape0S0200000_I2) value).A00;
                        C0OR.A0B(map, 1);
                    } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(num, map)));
                    UserSession userSession = this.A04;
                    Integer num4 = AnonymousClass006.A0Y;
                    String str = this.A02;
                    C31729GVy c31729GVy = new C31729GVy();
                    c31729GVy.A05("max_id", str);
                    String A01 = c31729GVy.A01(C073900b.A0L("v1:", "archive/reel/scheduled_for_deletion_day_shells_paginated/"));
                    C0OR.A06(A01);
                    C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
                    c32422GpQ.A0L(AnonymousClass006.A0N);
                    c32422GpQ.A0P("archive/reel/scheduled_for_deletion_day_shells_paginated/");
                    c32422GpQ.A0U("max_id", str);
                    C22187Bs5.A1G(c32422GpQ);
                    c32422GpQ.A0K(num4);
                    c32422GpQ.A0O(A01);
                    C32944GzF A0T = C25920wp.A0T(c32422GpQ, F6H.class, C31502GKp.class);
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape1S0301000_I2, 582526129, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    archiveStoryRecycleBinRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    F6H f6h = (F6H) ((C1nC) abstractC69863c2).A00;
                    archiveStoryRecycleBinRepository.A02 = f6h.A05;
                    List list = archiveStoryRecycleBinRepository.A00;
                    Iterable iterable = f6h.A06;
                    if (iterable == null) {
                        iterable = C0ZV.A00;
                    }
                    List A0V = C00I.A0V(iterable, list);
                    archiveStoryRecycleBinRepository.A00 = A0V;
                    if (archiveStoryRecycleBinRepository.A02 != null) {
                        Long l = f6h.A04;
                        if (l != null) {
                            num3 = C22187Bs5.A0b((int) l.longValue());
                        } else {
                            num3 = archiveStoryRecycleBinRepository.A01;
                        }
                    }
                    archiveStoryRecycleBinRepository.A01 = num3;
                    Map A00 = GKn.A00(archiveStoryRecycleBinRepository.A03, archiveStoryRecycleBinRepository.A05.A00, AnonymousClass006.A01, num3, A0V);
                    InterfaceC91484uO interfaceC91484uO2 = archiveStoryRecycleBinRepository.A06;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new KtCSuperShape0S0200000_I2(AnonymousClass006.A0C, A00)));
                } else if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO3 = archiveStoryRecycleBinRepository.A06;
                    do {
                        value2 = interfaceC91484uO3.getValue();
                        num2 = AnonymousClass006.A0N;
                        map2 = (Map) ((KtCSuperShape0S0200000_I2) value2).A00;
                        C0OR.A0B(map2, 1);
                    } while (!interfaceC91484uO3.ADi(value2, new KtCSuperShape0S0200000_I2(num2, map2)));
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 39);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        Integer num32 = null;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ArchiveStoryRecycleBinRepository(UserSession userSession) {
        super("StoryArchiveRecycleBin", C2XL.A00(953251634));
        C19711AlK.A01();
        ReelStore A02 = ReelStore.A02(userSession);
        C0OR.A06(A02);
        C14270aP A00 = C12230Qb.A00(userSession);
        C0OR.A0B(A00, 3);
        this.A04 = userSession;
        this.A03 = A02;
        this.A05 = A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0200000_I2((Integer) null, (Map) null, (DefaultConstructorMarker) null, 3, 18));
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        this.A00 = C0ZV.A00;
    }
}
