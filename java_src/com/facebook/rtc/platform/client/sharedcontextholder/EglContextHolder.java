package com.facebook.rtc.platform.client.sharedcontextholder;

import org.webrtc.EglBase;
/* loaded from: classes6.dex */
public final class EglContextHolder {
    public static final EglContextHolder INSTANCE = new EglContextHolder();
    public static EglBase.Context eglBaseContext;

    public static final EglBase.Context getEglBaseContext() {
        return eglBaseContext;
    }

    public static final void setEglBaseContext(EglBase.Context context) {
        eglBaseContext = context;
    }
}
