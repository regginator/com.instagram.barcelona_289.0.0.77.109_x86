package com.facebook.crypto.keychain;
/* loaded from: classes8.dex */
public interface KeyChain {
    byte[] getCipherKey();

    byte[] getMacKey();

    byte[] getNewIV();
}
