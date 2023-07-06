package com.instagram.direct.msys.armadillo;

import p000X.AnonymousClass707;
/* loaded from: classes3.dex */
public class IGSecureMessageMasterKeyProvider {
    public static final byte[] DECRYPTED_MASTER_KEY;
    public static boolean sInitialized;

    public static native void nativeRegisterMasterKeyProviderHandler();

    public static byte[] copyDecryptedMasterKey(long j) {
        return DECRYPTED_MASTER_KEY;
    }

    static {
        AnonymousClass707.A00();
        DECRYPTED_MASTER_KEY = "Dat Thread burglar's up in herrrr!".getBytes();
    }
}
