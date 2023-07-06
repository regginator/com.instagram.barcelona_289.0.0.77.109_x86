package com.instagram.pendingmedia.service.impl;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC26583DuN;
import p000X.AbstractC37056JQh;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22707C8o;
import p000X.C23317Cao;
import p000X.C23322Cat;
import p000X.C25910wo;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C35162I5j;
import p000X.C35164I5l;
import p000X.C37717Jjq;
import p000X.C70763jC;
import p000X.DSD;
import p000X.DSK;
import p000X.DZU;
import p000X.EnumC23697Ci1;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.pendingmedia.service.impl.PendingMediaWorker$onFinish$2", m18f = "PendingMediaWorker.kt", i = {0}, m17l = {283}, m16m = "invokeSuspend", n = {"result"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class PendingMediaWorker$onFinish$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ PendingMedia A02;
    public final /* synthetic */ DSD A03;
    public final /* synthetic */ AbstractC26583DuN A04;
    public final /* synthetic */ C22707C8o A05;
    public final /* synthetic */ PendingMediaWorker A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PendingMediaWorker$onFinish$2(PendingMedia pendingMedia, DSD dsd, AbstractC26583DuN abstractC26583DuN, C22707C8o c22707C8o, PendingMediaWorker pendingMediaWorker, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A08 = z;
        this.A02 = pendingMedia;
        this.A04 = abstractC26583DuN;
        this.A03 = dsd;
        this.A05 = c22707C8o;
        this.A06 = pendingMediaWorker;
        this.A07 = userSession;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z = this.A08;
        return new PendingMediaWorker$onFinish$2(this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, interfaceC148208Yc, z);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object c35164I5l;
        String A00;
        Long A07;
        long j;
        long j2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            Object obj2 = this.A01;
            C12070Oz.A00(obj);
            return obj2;
        }
        C12070Oz.A00(obj);
        boolean z = this.A08;
        if (!z) {
            PendingMedia pendingMedia = this.A02;
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
            EnumC23697Ci1 enumC23697Ci12 = pendingMedia.A53;
            AbstractC26583DuN abstractC26583DuN = this.A04;
            if (enumC23697Ci1 == enumC23697Ci12) {
                if (abstractC26583DuN instanceof C23317Cao) {
                    C23317Cao c23317Cao = (C23317Cao) abstractC26583DuN;
                    c23317Cao.A01.flowEndSuccess(C23317Cao.A00(pendingMedia, c23317Cao));
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(abstractC26583DuN, pendingMedia), pendingMedia, 14);
                }
            } else {
                StringBuilder A0m = C25940wr.A0m("PendingMedia status ");
                A0m.append(pendingMedia.A1N);
                A0m.append(" does not match target status ");
                abstractC26583DuN.A1I(pendingMedia, "ig_media_upload_failure", C25950ws.A0t(pendingMedia.A53, A0m));
            }
        }
        DSD dsd = this.A03;
        if (dsd != null) {
            PendingMedia pendingMedia2 = this.A02;
            PendingMediaWorker pendingMediaWorker = this.A06;
            C22707C8o c22707C8o = this.A05;
            AbstractC26583DuN abstractC26583DuN2 = this.A04;
            UserSession userSession = this.A07;
            String str = pendingMedia2.A2Y;
            DSK dsk = dsd.A01;
            C0LJ.A0B("PendingMediaWorker", C073900b.A0i("pendingMediaKey: ", str, ", errorType: ", dsk.A02, "\n description:", dsd.A02));
            if (!dsk.equals(DSK.A0Q) && !dsk.equals(DSK.A08)) {
                if (dsk.A03) {
                    C0TD c0td = C0TD.A05;
                    if (z) {
                        A07 = C70763jC.A07(c0td, userSession, 36606422876492353L);
                        j = 36606422876557890L;
                    } else {
                        A07 = C70763jC.A07(c0td, userSession, 36605027011400026L);
                        j = 36605027011465563L;
                    }
                    long A03 = C70763jC.A03(c0td, userSession, j);
                    long longValue = A07.longValue();
                    if (dsk.A01 != AnonymousClass006.A0C) {
                        longValue = A03;
                    }
                    int i = ((AbstractC37056JQh) pendingMediaWorker).A01.A00;
                    if (i < longValue) {
                        pendingMedia2.A0b();
                        synchronized (pendingMedia2) {
                            j2 = pendingMedia2.A0X;
                        }
                        if (j2 <= 0) {
                            pendingMedia2.A0h(1L, false);
                        }
                        abstractC26583DuN2.A16(pendingMedia2, "work manager");
                        int i2 = c22707C8o.A00;
                        if (i < i2) {
                            DZU dzu = C23322Cat.A0B;
                            C37717Jjq c37717Jjq = (C37717Jjq) pendingMediaWorker.A00.getValue();
                            C0OR.A06(c37717Jjq);
                            int i3 = i2 + 1;
                            dzu.A03(c37717Jjq, new C22707C8o(c22707C8o.A01, c22707C8o.A04, c22707C8o.A02, c22707C8o.A03, i3), AnonymousClass006.A00, C70763jC.A0E(c0td, userSession, 36323552034824088L), false);
                        }
                        c35164I5l = new C35162I5j();
                    } else {
                        A00 = "Max number of retries";
                    }
                } else {
                    A00 = "Upload failure";
                }
                pendingMedia2.A0h(0L, false);
                abstractC26583DuN2.A17(pendingMedia2, A00);
            } else {
                DZU dzu2 = C23322Cat.A0B;
                C37717Jjq c37717Jjq2 = (C37717Jjq) pendingMediaWorker.A00.getValue();
                C0OR.A06(c37717Jjq2);
                int max = Math.max(((AbstractC37056JQh) pendingMediaWorker).A01.A00, c22707C8o.A00 + 1);
                dzu2.A04(c37717Jjq2, new C22707C8o(c22707C8o.A01, c22707C8o.A04, c22707C8o.A02, c22707C8o.A03, max));
                A00 = C25910wo.A00(637);
            }
            c35164I5l = PendingMediaWorker.A00(c22707C8o, A00);
        } else {
            c35164I5l = new C35164I5l(C22707C8o.A00(this.A05));
        }
        if (z) {
            return c35164I5l;
        }
        PendingMedia pendingMedia3 = this.A02;
        pendingMedia3.A54 = false;
        PendingMedia.A0C(pendingMedia3);
        pendingMedia3.A0f();
        pendingMedia3.A0d();
        this.A01 = c35164I5l;
        this.A00 = 1;
        Object emit = C23322Cat.A0E.emit(pendingMedia3, this);
        if (emit != enumC35959IpB) {
            emit = Unit.A00;
        }
        if (emit != enumC35959IpB) {
            return c35164I5l;
        }
        return enumC35959IpB;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PendingMediaWorker$onFinish$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
