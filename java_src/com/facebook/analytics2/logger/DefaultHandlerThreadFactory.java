package com.facebook.analytics2.logger;

import android.content.Context;
import android.os.HandlerThread;
import p000X.C21740ow;
/* loaded from: classes.dex */
public class DefaultHandlerThreadFactory implements HandlerThreadFactory {
    @Override // com.facebook.analytics2.logger.HandlerThreadFactory
    public final boolean CZF() {
        return true;
    }

    @Override // com.facebook.analytics2.logger.HandlerThreadFactory
    public final HandlerThread AFO(String str, int i) {
        HandlerThread handlerThread = new HandlerThread(str, i);
        C21740ow.A00(handlerThread);
        handlerThread.start();
        return handlerThread;
    }

    public DefaultHandlerThreadFactory(Context context) {
    }
}
