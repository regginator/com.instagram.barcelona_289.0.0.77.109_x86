package com.instagram.direct.msys.mailbox.armadillo.e2eeexperiments;

import com.facebook.messenger.mcp.PluginContext;
import com.instagram.service.session.UserSession;
/* loaded from: classes6.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public PluginContext mPluginContext;

    public abstract void IGDirectAndroidE2EEMobileConfigPluginExtensionsDestroy();

    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigBoolean */
    public abstract boolean mo30xfd68bbb5(int i, boolean z, boolean z2);

    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigDouble */
    public abstract double mo29x55eb86a4(int i, double d, boolean z);

    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt32 */
    public abstract int mo28xd9c12d5b(int i, int i2, boolean z);

    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt64 */
    public abstract long mo27xd9c12dba(int i, long j, boolean z);

    /* renamed from: IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigString */
    public abstract String mo26x6fc96ae4(int i, String str, boolean z);

    public Postmailbox(PluginContext pluginContext, UserSession userSession) {
        this.mPluginContext = pluginContext;
        this.mAppContext = userSession;
    }
}
