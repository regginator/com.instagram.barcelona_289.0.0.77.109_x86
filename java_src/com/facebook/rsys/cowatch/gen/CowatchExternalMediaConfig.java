package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchExternalMediaConfig {
    public final String appSwitchOauthUrl;
    public final String deeplinkUrl;
    public final long hostAppId;

    public static native CowatchExternalMediaConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchExternalMediaConfig)) {
                return false;
            }
            CowatchExternalMediaConfig cowatchExternalMediaConfig = (CowatchExternalMediaConfig) obj;
            return this.hostAppId == cowatchExternalMediaConfig.hostAppId && this.appSwitchOauthUrl.equals(cowatchExternalMediaConfig.appSwitchOauthUrl) && this.deeplinkUrl.equals(cowatchExternalMediaConfig.deeplinkUrl);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.deeplinkUrl, C25920wp.A07(this.appSwitchOauthUrl, C25960wt.A00(C25940wr.A01(this.hostAppId))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchExternalMediaConfig{hostAppId=");
        A0m.append(this.hostAppId);
        A0m.append(",appSwitchOauthUrl=");
        A0m.append(this.appSwitchOauthUrl);
        A0m.append(",deeplinkUrl=");
        A0m.append(this.deeplinkUrl);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchExternalMediaConfig(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.hostAppId = j;
        this.appSwitchOauthUrl = str;
        this.deeplinkUrl = str2;
    }
}
