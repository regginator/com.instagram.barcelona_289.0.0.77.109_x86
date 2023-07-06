package com.meta.analytics.gnv.vista.core;

import com.facebook.analytics.dsp.point.IgPointContextProvider;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.IDxRImplShape200S0000000_5_I2;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C30582FsQ;
import p000X.C31283G9r;
import p000X.InterfaceC13540Xs;
/* loaded from: classes6.dex */
public final class CoreVistaManager {
    public static final C30582FsQ A08 = new C30582FsQ();
    public Pair A00;
    public final IgPointContextProvider A01;
    public final C31283G9r A02;
    public final HashMap A03;
    public final WeakHashMap A04;
    public final InterfaceC13540Xs A05;
    public volatile boolean A06;
    public volatile boolean A07;

    public /* synthetic */ CoreVistaManager(IgPointContextProvider igPointContextProvider, C31283G9r c31283G9r) {
        IDxRImplShape200S0000000_5_I2 iDxRImplShape200S0000000_5_I2 = new IDxRImplShape200S0000000_5_I2(A08, 3);
        this.A01 = igPointContextProvider;
        this.A02 = c31283G9r;
        this.A05 = iDxRImplShape200S0000000_5_I2;
        this.A04 = new WeakHashMap();
        this.A03 = C25920wp.A0z();
        Integer A0a = C25980wv.A0a();
        this.A00 = new Pair(A0a, A0a);
        this.A06 = true;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0087 -> B:12:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object A00(p000X.InterfaceC88914pd r13, p000X.InterfaceC148208Yc r14) {
        /*
            r12 = this;
            r3 = 46
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2.A00(r3, r14)
            if (r0 == 0) goto L8f
            r5 = r14
            kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2 r5 = (kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2) r5
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L8f
            int r2 = r2 - r1
            r5.A00 = r2
        L16:
            java.lang.Object r1 = r5.A03
            X.IpB r6 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r4 = 2
            r3 = 1
            if (r0 == 0) goto L8a
            if (r0 == r3) goto L71
            if (r0 != r4) goto L98
            java.lang.Object r13 = r5.A02
            X.4pd r13 = (p000X.InterfaceC88914pd) r13
            java.lang.Object r2 = r5.A01
            com.meta.analytics.gnv.vista.core.CoreVistaManager r2 = (com.meta.analytics.gnv.vista.core.CoreVistaManager) r2
            p000X.C12070Oz.A00(r1)
        L2f:
            boolean r0 = r2.A06
            if (r0 == 0) goto L7c
            java.util.WeakHashMap r9 = r2.A04
            monitor-enter(r9)
            java.util.Collection r0 = r9.values()     // Catch: java.lang.Throwable -> L95
            p000X.C0OR.A06(r0)     // Catch: java.lang.Throwable -> L95
            java.util.ArrayList r10 = p000X.C25920wp.A0x(r0)     // Catch: java.lang.Throwable -> L95
            java.util.Iterator r11 = r0.iterator()     // Catch: java.lang.Throwable -> L95
        L45:
            boolean r0 = r11.hasNext()     // Catch: java.lang.Throwable -> L95
            if (r0 == 0) goto L66
            java.lang.Object r8 = r11.next()     // Catch: java.lang.Throwable -> L95
            X.GSM r8 = (p000X.GSM) r8     // Catch: java.lang.Throwable -> L95
            r0 = 0
            p000X.C0OR.A0B(r13, r0)     // Catch: java.lang.Throwable -> L95
            r7 = 0
            r0 = 45
            kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2 r1 = new kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2     // Catch: java.lang.Throwable -> L95
            r1.<init>(r8, r13, r7, r0)     // Catch: java.lang.Throwable -> L95
            r0 = 3
            X.Emi r0 = p000X.C41149Lk6.A01(r7, r1, r13, r0)     // Catch: java.lang.Throwable -> L95
            r10.add(r0)     // Catch: java.lang.Throwable -> L95
            goto L45
        L66:
            monitor-exit(r9)
            p000X.C26000wx.A1S(r2, r13, r5, r3)
            java.lang.Object r0 = p000X.C41148Lk5.A00(r10, r5)
            if (r0 != r6) goto L7c
            return r6
        L71:
            java.lang.Object r13 = r5.A02
            X.4pd r13 = (p000X.InterfaceC88914pd) r13
            java.lang.Object r2 = r5.A01
            com.meta.analytics.gnv.vista.core.CoreVistaManager r2 = (com.meta.analytics.gnv.vista.core.CoreVistaManager) r2
            p000X.C12070Oz.A00(r1)
        L7c:
            X.G9r r0 = r2.A02
            long r0 = r0.A02
            p000X.C26000wx.A1S(r2, r13, r5, r4)
            java.lang.Object r0 = p000X.C31562GOa.A01(r5, r0)
            if (r0 != r6) goto L2f
            return r6
        L8a:
            p000X.C12070Oz.A00(r1)
            r2 = r12
            goto L2f
        L8f:
            kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2 r5 = new kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2
            r5.<init>(r12, r14, r3)
            goto L16
        L95:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        L98:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.analytics.gnv.vista.core.CoreVistaManager.A00(X.4pd, X.8Yc):java.lang.Object");
    }
}
