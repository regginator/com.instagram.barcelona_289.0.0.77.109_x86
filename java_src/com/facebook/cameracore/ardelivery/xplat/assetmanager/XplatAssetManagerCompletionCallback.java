package com.facebook.cameracore.ardelivery.xplat.assetmanager;

import java.util.List;
import java.util.concurrent.Executor;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.InterfaceC39728KpY;
import p000X.RunnableC38756KOi;
import p000X.RunnableC38757KOj;
/* loaded from: classes7.dex */
public final class XplatAssetManagerCompletionCallback {
    public final Executor backgroundExecutor;
    public final InterfaceC39728KpY stateListener;

    public final void onFail(String str) {
        C0OR.A0B(str, 0);
        this.backgroundExecutor.execute(new RunnableC38756KOi(this, str));
    }

    public final void onSuccess(List list) {
        C0OR.A0B(list, 0);
        this.backgroundExecutor.execute(new RunnableC38757KOj(this, list));
    }

    public XplatAssetManagerCompletionCallback(InterfaceC39728KpY interfaceC39728KpY, Executor executor) {
        C25920wp.A1R(interfaceC39728KpY, executor);
        this.stateListener = interfaceC39728KpY;
        this.backgroundExecutor = executor;
    }
}
