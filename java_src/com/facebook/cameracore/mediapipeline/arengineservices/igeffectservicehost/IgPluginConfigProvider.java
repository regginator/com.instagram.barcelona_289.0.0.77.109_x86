package com.facebook.cameracore.mediapipeline.arengineservices.igeffectservicehost;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.PluginConfigProvider;
import com.facebook.jni.HybridData;
import com.instagram.service.session.UserSession;
/* loaded from: classes8.dex */
public class IgPluginConfigProvider extends PluginConfigProvider {
    public static native HybridData initHybrid(Context context);

    public IgPluginConfigProvider(Context context, UserSession userSession) {
        this.mHybridData = initHybrid(context);
    }
}
