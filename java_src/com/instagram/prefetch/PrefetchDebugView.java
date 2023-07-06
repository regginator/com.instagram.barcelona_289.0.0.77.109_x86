package com.instagram.prefetch;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import p000X.C32615Gsq;
import p000X.C32622Gsx;
import p000X.C32930Gys;
import p000X.C7GK;
import p000X.InterfaceC34137HiB;
/* loaded from: classes6.dex */
public class PrefetchDebugView {
    public Context A00;
    public InterfaceC34137HiB A01;
    public final Application.ActivityLifecycleCallbacks A02 = new Application.ActivityLifecycleCallbacks() { // from class: com.instagram.prefetch.PrefetchDebugView.1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            InterfaceC34137HiB interfaceC34137HiB = PrefetchDebugView.this.A01;
            if (interfaceC34137HiB != null) {
                C7GK.A02();
                C32615Gsq.A01.A04(((C32930Gys) interfaceC34137HiB).A03, C32622Gsx.class);
                C7GK.A02();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            C7GK.A02();
            C32615Gsq.A01.A04(((C32930Gys) PrefetchDebugView.this.A01).A03, C32622Gsx.class);
            C7GK.A02();
        }
    };

    public PrefetchDebugView(Context context, InterfaceC34137HiB interfaceC34137HiB) {
        this.A00 = context;
        this.A01 = interfaceC34137HiB;
        C7GK.A02();
        C32615Gsq.A01.A04(((C32930Gys) interfaceC34137HiB).A03, C32622Gsx.class);
        C7GK.A02();
    }
}
