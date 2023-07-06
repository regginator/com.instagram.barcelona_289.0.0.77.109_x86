package com.facebook.analytics.dsp.metricdebugtool;

import android.app.Activity;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C31860Gc1;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* loaded from: classes6.dex */
public final class EventDebugger$hostOverlayObserver$1 implements InterfaceC20540ml {
    public static final EventDebugger$hostOverlayObserver$1 A00 = new EventDebugger$hostOverlayObserver$1();

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        int A05 = C25980wv.A05(enumC087205v, 1);
        if (A05 != 2) {
            if (A05 == 3) {
                C31860Gc1.A00((Activity) anonymousClass061, C31860Gc1.A0G, false);
                return;
            }
            return;
        }
        C31860Gc1.A00((Activity) anonymousClass061, C31860Gc1.A0G, C31860Gc1.A00);
    }
}
