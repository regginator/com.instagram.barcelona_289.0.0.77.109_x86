package com.facebook.analytics2.logger;

import java.io.IOException;
import p000X.C0CP;
import p000X.C0CQ;
import p000X.C0Ef;
import p000X.C12870Tw;
/* loaded from: classes.dex */
public class PrivacyControlledUploader implements C0CQ {
    public static final IOException A02 = new IOException("Upload is skipped due to privacy control.");
    public C12870Tw A00;
    public C0CQ A01;

    @Override // p000X.C0CQ
    public final void DAd(C0Ef c0Ef, C0CP c0cp) {
        this.A01.DAd(c0Ef, c0cp);
    }

    public PrivacyControlledUploader(C12870Tw c12870Tw, C0CQ c0cq) {
        this.A01 = c0cq;
        this.A00 = c12870Tw;
    }
}
