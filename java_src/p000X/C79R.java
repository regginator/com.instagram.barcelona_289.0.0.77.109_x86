package p000X;

import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
/* renamed from: X.79R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79R {
    public final Signature A00;
    public final Cipher A01;
    public final Mac A02;

    public C79R(Signature signature) {
        this.A00 = signature;
        this.A01 = null;
        this.A02 = null;
    }

    public C79R(Cipher cipher) {
        this.A01 = cipher;
        this.A00 = null;
        this.A02 = null;
    }

    public C79R(Mac mac) {
        this.A02 = mac;
        this.A01 = null;
        this.A00 = null;
    }
}
