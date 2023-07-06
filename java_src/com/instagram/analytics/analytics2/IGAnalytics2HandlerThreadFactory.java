package com.instagram.analytics.analytics2;

import android.content.Context;
import android.os.HandlerThread;
import com.facebook.analytics2.logger.HandlerThreadFactory;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class IGAnalytics2HandlerThreadFactory implements HandlerThreadFactory {
    public final Map A00 = C25920wp.A0z();

    public static synchronized HandlerThread A00(IGAnalytics2HandlerThreadFactory iGAnalytics2HandlerThreadFactory, String str) {
        HandlerThread handlerThread;
        synchronized (iGAnalytics2HandlerThreadFactory) {
            Map map = iGAnalytics2HandlerThreadFactory.A00;
            handlerThread = (HandlerThread) map.get(str);
            if (handlerThread == null) {
                handlerThread = C34903Hvd.A0L(str);
                map.put(str, handlerThread);
            }
        }
        return handlerThread;
    }

    @Override // com.facebook.analytics2.logger.HandlerThreadFactory
    public final boolean CZF() {
        return false;
    }

    public IGAnalytics2HandlerThreadFactory(Context context) {
    }

    @Override // com.facebook.analytics2.logger.HandlerThreadFactory
    public final HandlerThread AFO(String str, int i) {
        return A00(this, str);
    }
}
