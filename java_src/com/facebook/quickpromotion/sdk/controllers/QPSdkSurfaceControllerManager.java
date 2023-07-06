package com.facebook.quickpromotion.sdk.controllers;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import p000X.AnonymousClass817;
import p000X.C0OR;
import p000X.C25649DbJ;
import p000X.C27524EWi;
import p000X.C30587FsV;
import p000X.C33952Hen;
import p000X.C41191Lkw;
import p000X.DC3;
import p000X.GPI;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
/* loaded from: classes5.dex */
public final class QPSdkSurfaceControllerManager {
    public final ImmutableMap A00;

    public QPSdkSurfaceControllerManager(DC3 dc3, ImmutableSet immutableSet, GPI gpi, String str) {
        C33952Hen c33952Hen = C33952Hen.A00;
        C27524EWi c27524EWi = C27524EWi.A00;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        AnonymousClass817 it = immutableSet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            C0OR.A04(str2);
            builder.put(str2, new QPSdkOnDemandSurfaceController(dc3, gpi, str, str2, c33952Hen, c27524EWi));
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        this.A00 = build;
    }

    public final void A00() {
        AnonymousClass817 it = ((ImmutableCollection) this.A00.values()).iterator();
        while (it.hasNext()) {
            QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController = (QPSdkOnDemandSurfaceController) it.next();
            C0OR.A04(qPSdkOnDemandSurfaceController);
            MTG mtg = C41191Lkw.A00;
            synchronized (qPSdkOnDemandSurfaceController) {
                qPSdkOnDemandSurfaceController.A02.clear();
                InterfaceC88914pd A04 = C25649DbJ.A04(mtg);
                C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(A04, qPSdkOnDemandSurfaceController, (InterfaceC148208Yc) null, 49), A04, 3);
            }
        }
    }
}
