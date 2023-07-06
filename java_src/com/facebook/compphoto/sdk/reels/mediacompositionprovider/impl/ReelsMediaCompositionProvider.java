package com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl;

import java.util.concurrent.ExecutorService;
import p000X.C25920wp;
import p000X.DLa;
import p000X.EZV;
/* loaded from: classes5.dex */
public final class ReelsMediaCompositionProvider {
    public final DLa A00;
    public final EZV A01;
    public final ExecutorService A02;

    public ReelsMediaCompositionProvider(EZV ezv, ExecutorService executorService) {
        C25920wp.A1R(ezv, executorService);
        this.A01 = ezv;
        this.A00 = new DLa();
        this.A02 = executorService;
    }
}
