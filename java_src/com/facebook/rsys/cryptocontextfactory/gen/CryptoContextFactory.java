package com.facebook.rsys.cryptocontextfactory.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.msys.mca.Mailbox;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
/* loaded from: classes6.dex */
public abstract class CryptoContextFactory {

    /* loaded from: classes6.dex */
    public final class CProxy extends CryptoContextFactory {
        public static native CryptoContextHolder createContextHolder(long j, Mailbox mailbox);

        public static native CryptoContextFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
