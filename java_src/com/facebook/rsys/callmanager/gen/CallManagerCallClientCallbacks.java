package com.facebook.rsys.callmanager.gen;

import com.facebook.rsys.callcontext.gen.CallContext;
/* loaded from: classes6.dex */
public abstract class CallManagerCallClientCallbacks {
    public abstract CallClient createCallClient(String str, UserContext userContext, CallContext callContext);

    public abstract void onCallAdded(CallClient callClient);

    public abstract void onCallRemoved(CallClient callClient);
}
