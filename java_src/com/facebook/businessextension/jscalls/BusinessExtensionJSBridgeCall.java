package com.facebook.businessextension.jscalls;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public abstract class BusinessExtensionJSBridgeCall extends BrowserLiteJSBridgeCall {
    public BusinessExtensionJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    public BusinessExtensionJSBridgeCall(Context context, Bundle bundle, Bundle bundle2, String str, String str2, String str3) {
        super(context, bundle == null ? C25930wq.A07() : bundle, bundle2, str, str2, str3);
    }
}
