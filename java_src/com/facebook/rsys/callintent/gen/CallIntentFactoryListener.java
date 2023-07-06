package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;
/* loaded from: classes8.dex */
public abstract class CallIntentFactoryListener {
    public abstract void onIncomingCallIntent(CallIntent callIntent);

    public abstract void onIncomingCollision(CallIntent callIntent);

    public abstract void onMessageError(int i, McfReference mcfReference, String str);
}
