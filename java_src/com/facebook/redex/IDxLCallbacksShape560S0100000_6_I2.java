package com.facebook.redex;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.redex.IDxLCallbacksShape560S0100000_6_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import p000X.C0OR;
import p000X.C25649DbJ;
import p000X.C30587FsV;
import p000X.C35708IiP;
import p000X.C37341JbX;
import p000X.C6XE;
import p000X.C91554uV;
import p000X.ICL;
import p000X.ICU;
import p000X.MAS;
/* loaded from: classes7.dex */
public class IDxLCallbacksShape560S0100000_6_I2 implements Application.ActivityLifecycleCallbacks {
    public Object A00;
    public final int A01;

    public IDxLCallbacksShape560S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        Handler handler;
        if (1 - this.A01 == 0 && (handler = ((ICL) this.A00).A02) != null) {
            handler.post(new Runnable() { // from class: X.KOy
                @Override // java.lang.Runnable
                public final void run() {
                    IDxLCallbacksShape560S0100000_6_I2 iDxLCallbacksShape560S0100000_6_I2 = this;
                    Activity activity2 = activity;
                    C10840Iw c10840Iw = ((ICL) iDxLCallbacksShape560S0100000_6_I2.A00).A03;
                    if (c10840Iw != null) {
                        c10840Iw.A01(activity2, C10730Ib.A00(), false);
                    }
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.A01 == 0) {
            C37341JbX c37341JbX = ((C35708IiP) this.A00).A00;
            if (c37341JbX == null) {
                C0OR.A0E("selfieViewProvider");
                throw null;
            } else {
                c37341JbX.A01();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.A01 == 0) {
            C37341JbX c37341JbX = ((C35708IiP) this.A00).A00;
            if (c37341JbX == null) {
                C0OR.A0E("selfieViewProvider");
                throw null;
            }
            MAS mas = c37341JbX.A04;
            if (mas != null) {
                mas.CfR();
            }
            Activity A00 = C37341JbX.A00(c37341JbX.A06, c37341JbX);
            C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(A00, null, 19), C25649DbJ.A04(C6XE.A00), 3);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        if (2 - this.A01 == 0) {
            ICU icu = (ICU) this.A00;
            icu.A01 = C91554uV.A11(bundle);
            icu.A00 = C91554uV.A11(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
