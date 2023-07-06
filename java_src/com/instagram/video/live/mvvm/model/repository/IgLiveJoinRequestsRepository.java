package com.instagram.video.live.mvvm.model.repository;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi;
import java.util.concurrent.TimeUnit;
import p000X.C0ZV;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.EZ6;
import p000X.G6G;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveJoinRequestsRepository {
    public static final long A0A = TimeUnit.SECONDS.toMillis(2);
    public String A00;
    public final IgLiveJoinRequestsApi A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    public /* synthetic */ IgLiveJoinRequestsRepository(UserSession userSession) {
        this.A01 = new IgLiveJoinRequestsApi(userSession);
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A02 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0V());
        this.A03 = A0w2;
        this.A07 = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(0);
        this.A05 = A0w3;
        this.A09 = C25960wt.A0v(null, A0w3);
        EZ6 A0w4 = C25940wr.A0w(new G6G(c0zv, 0, false));
        this.A04 = A0w4;
        this.A08 = C25960wt.A0v(null, A0w4);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:12:0x002b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object A00(p000X.InterfaceC148208Yc r9) {
        /*
            r8 = this;
            r3 = 26
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4.A00(r3, r9)
            if (r0 == 0) goto L8b
            r6 = r9
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r6 = (kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4) r6
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L8b
            int r2 = r2 - r1
            r6.A00 = r2
        L16:
            java.lang.Object r1 = r6.A02
            X.IpB r7 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r6.A00
            r5 = 2
            r4 = 1
            if (r0 == 0) goto L86
            if (r0 == r4) goto L72
            if (r0 != r5) goto L91
            java.lang.Object r3 = r6.A01
            com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository r3 = (com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository) r3
            p000X.C12070Oz.A00(r1)
        L2b:
            r6.A01 = r3
            r6.A00 = r4
            java.lang.String r1 = r3.A00
            if (r1 == 0) goto L6f
            java.lang.String r0 = "0"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L6f
            com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi r0 = r3.A01
            com.instagram.service.session.UserSession r0 = r0.A00
            X.GpQ r2 = p000X.C25920wp.A0P(r0)
            java.lang.Object[] r1 = new java.lang.Object[]{r1}
            java.lang.String r0 = "live/%s/get_join_requests/"
            r2.A0Z(r0, r1)
            java.lang.Class<X.4K1> r1 = p000X.C4K1.class
            java.lang.Class<X.Aak> r0 = p000X.C19074Aak.class
            r2.A0I(r1, r0, r4)
            X.GzF r1 = r2.A08()
            r0 = 225191002(0xd6c245a, float:7.276687E-31)
            X.4s5 r2 = p000X.C70613im.A02(r1, r0)
            r0 = 156(0x9c, float:2.19E-43)
            com.facebook.redex.IDxFCollectorShape220S0100000_4_I2 r1 = p000X.C22188Bs6.A0P(r3, r0)
            r0 = 127(0x7f, float:1.78E-43)
            java.lang.Object r0 = p000X.C22186Bs4.A0W(r1, r7, r6, r2, r0)
            if (r0 != r7) goto L6f
        L6c:
            if (r0 != r7) goto L79
            return r7
        L6f:
            kotlin.Unit r0 = kotlin.Unit.A00
            goto L6c
        L72:
            java.lang.Object r3 = r6.A01
            com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository r3 = (com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository) r3
            p000X.C12070Oz.A00(r1)
        L79:
            long r0 = com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository.A0A
            r6.A01 = r3
            r6.A00 = r5
            java.lang.Object r0 = p000X.C31562GOa.A01(r6, r0)
            if (r0 != r7) goto L2b
            return r7
        L86:
            p000X.C12070Oz.A00(r1)
            r3 = r8
            goto L2b
        L8b:
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r6 = new kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4
            r6.<init>(r8, r9, r3)
            goto L16
        L91:
            java.lang.IllegalStateException r0 = p000X.C25920wp.A0b()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository.A00(X.8Yc):java.lang.Object");
    }
}
