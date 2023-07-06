package com.facebook.systrace;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import com.facebook.systrace.Systrace;
import p000X.AbstractC22190pi;
import p000X.C22200pj;
import p000X.C25280vb;
import p000X.InterfaceC22180ph;
/* loaded from: classes.dex */
public final class SystraceMessage {
    public static final AbstractC22190pi A01 = new AbstractC22190pi() { // from class: X.0vc
        @Override // p000X.AbstractC22190pi
        public final AbstractC22190pi A00(Object obj, String str) {
            return this;
        }

        @Override // p000X.AbstractC22190pi
        public final AbstractC22190pi A01(String str, int i) {
            return this;
        }

        @Override // p000X.AbstractC22190pi
        public final void A02() {
        }
    };
    public static final ThreadLocal A03 = new ThreadLocal() { // from class: X.0pk
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new C25280vb();
        }
    };
    public static final InterfaceC22180ph A00 = new InterfaceC22180ph() { // from class: X.0vm
        @Override // p000X.InterfaceC22180ph
        public final void ANK(C22200pj c22200pj, String str, long j) {
            if (Systrace.A0F(j)) {
                String[] strArr = c22200pj.A01;
                int i = c22200pj.A00;
                ExternalProvider externalProvider = ExternalProviders.A07;
                if (!TraceEvents.isEnabled(externalProvider.A01)) {
                    Systrace.A0D(str, strArr, i, j);
                    return;
                }
                int A002 = externalProvider.A08().A00(7, 21, -1591418627, 0, 0L);
                externalProvider.A08().A01(1, 83, A002, str);
                for (int i2 = 1; i2 < i; i2 += 2) {
                    String str2 = strArr[i2 - 1];
                    String str3 = strArr[i2];
                    if (str2 != null && str3 != null) {
                        externalProvider.A08().A01(1, 57, externalProvider.A08().A01(1, 56, A002, str2), str3);
                    }
                }
            }
        }
    };
    public static final InterfaceC22180ph A02 = new InterfaceC22180ph() { // from class: X.0vh
        @Override // p000X.InterfaceC22180ph
        public final void ANK(C22200pj c22200pj, String str, long j) {
            if (Systrace.A0F(j)) {
                String[] strArr = c22200pj.A01;
                int i = c22200pj.A00;
                ExternalProvider externalProvider = ExternalProviders.A07;
                if (i == 0) {
                    externalProvider.A08().A00(6, 22, -1606012197, 0, 0L);
                } else if (TraceEvents.isEnabled(externalProvider.A01)) {
                    int A002 = externalProvider.A08().A00(7, 22, -1606012197, 0, 0L);
                    externalProvider.A08().A01(1, 83, A002, str);
                    for (int i2 = 1; i2 < i; i2 += 2) {
                        String str2 = strArr[i2 - 1];
                        String str3 = strArr[i2];
                        if (str2 != null && str3 != null) {
                            externalProvider.A08().A01(1, 57, externalProvider.A08().A01(1, 56, A002, str2), str3);
                        }
                    }
                }
                if (!TraceEvents.isEnabled(externalProvider.A01)) {
                    Systrace.A0E(strArr, i, j);
                }
            }
        }
    };

    public static AbstractC22190pi A00(long j) {
        return A01(A02, "", j);
    }

    public static AbstractC22190pi A01(InterfaceC22180ph interfaceC22180ph, String str, long j) {
        if (!Systrace.A0F(j)) {
            return A01;
        }
        C25280vb c25280vb = (C25280vb) A03.get();
        c25280vb.A00 = j;
        c25280vb.A02 = interfaceC22180ph;
        c25280vb.A03 = str;
        C22200pj c22200pj = c25280vb.A01;
        for (int i = 0; i < c22200pj.A00; i++) {
            c22200pj.A01[i] = null;
        }
        c22200pj.A00 = 0;
        return c25280vb;
    }
}
