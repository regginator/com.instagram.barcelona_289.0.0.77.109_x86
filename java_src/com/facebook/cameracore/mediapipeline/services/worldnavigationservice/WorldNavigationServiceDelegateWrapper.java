package com.facebook.cameracore.mediapipeline.services.worldnavigationservice;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import com.facebook.cameracore.mediapipeline.services.worldnavigationservice.WorldNavigationServiceDelegateWrapper;
import com.facebook.common.dextricks.Constants;
import p000X.C25920wp;
import p000X.C6ZY;
/* loaded from: classes3.dex */
public class WorldNavigationServiceDelegateWrapper {
    public final C6ZY mDelegate;
    public final String mEffectId;
    public final Handler mHandler = C25920wp.A0F();

    public void openMapDirections(final double d, final double d2) {
        this.mHandler.post(new Runnable() { // from class: X.7zM
            @Override // java.lang.Runnable
            public final void run() {
                C6ZY c6zy = WorldNavigationServiceDelegateWrapper.this.mDelegate;
                double d3 = d;
                double d4 = d2;
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(d3);
                C91564uW.A1X(A0n);
                A0n.append(d4);
                String encode = Uri.encode(A0n.toString());
                Intent A0J = C91574uX.A0J(C91554uV.A0H("android.intent.action.VIEW").setFlags(268435456), C073900b.A0L("geo:0,0?q=", encode));
                C0OR.A06(A0J);
                Context context = c6zy.A00;
                if (context.getPackageManager().queryIntentActivities(A0J, Constants.LOAD_RESULT_PGO_ATTEMPTED).isEmpty()) {
                    A0J.setData(C23320rx.A01(C073900b.A0L("http://maps.google.com/maps?q=", encode)));
                }
                C0jI.A0B(context, A0J);
            }
        });
    }

    public WorldNavigationServiceDelegateWrapper(String str, C6ZY c6zy) {
        this.mEffectId = str;
        this.mDelegate = c6zy;
    }
}
