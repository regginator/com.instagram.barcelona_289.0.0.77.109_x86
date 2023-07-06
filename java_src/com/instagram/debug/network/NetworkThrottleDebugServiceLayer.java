package com.instagram.debug.network;

import java.nio.ByteBuffer;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C31725GVs;
import p000X.C8WD;
import p000X.C91554uV;
import p000X.GJE;
import p000X.InterfaceC39848Krx;
import p000X.JSG;
import p000X.JSJ;
/* loaded from: classes6.dex */
public final class NetworkThrottleDebugServiceLayer implements C8WD {
    public static final Companion Companion = new Companion();
    public static final String TAG = "IgNetworkDebugDevTools";
    public final C8WD delegate;
    public final AbstractC18180if session;

    @Override // p000X.C8WD
    public InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        final long sleepTimePerChunk = new C0534xf11daf4e(this.session).getSleepTimePerChunk();
        if (sleepTimePerChunk > 0) {
            jsg.A01(new JSJ() { // from class: com.instagram.debug.network.NetworkThrottleDebugServiceLayer$startRequest$1
                @Override // p000X.JSJ
                public void onNewData(C31725GVs c31725GVs2, GJE gje2, ByteBuffer byteBuffer) {
                    int A01 = C25950ws.A01(0, c31725GVs2, byteBuffer);
                    long remaining = (sleepTimePerChunk * byteBuffer.remaining()) / 4096;
                    C0OR.A06(String.format(Locale.US, AnonymousClass000.A00(604), C91554uV.A1b(Long.valueOf(remaining), c31725GVs2.A08.toString(), A01)));
                    try {
                        Thread.sleep(remaining);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            });
        }
        InterfaceC39848Krx startRequest = this.delegate.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    /* loaded from: classes6.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public NetworkThrottleDebugServiceLayer(AbstractC18180if abstractC18180if, C8WD c8wd) {
        C25920wp.A1R(abstractC18180if, c8wd);
        this.session = abstractC18180if;
        this.delegate = c8wd;
    }
}
