package com.facebook.cameracore.ardelivery.effectasyncassetfetcher;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import p000X.InterfaceC39545Klu;
/* loaded from: classes7.dex */
public class CancelableLoadToken implements CancelableToken {
    public InterfaceC39545Klu mLoadToken;

    public boolean cancel() {
        InterfaceC39545Klu interfaceC39545Klu = this.mLoadToken;
        if (interfaceC39545Klu != null) {
            return interfaceC39545Klu.cancel();
        }
        return false;
    }

    public CancelableLoadToken(InterfaceC39545Klu interfaceC39545Klu) {
        this.mLoadToken = interfaceC39545Klu;
    }
}
