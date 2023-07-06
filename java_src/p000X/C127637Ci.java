package p000X;

import android.security.identity.IdentityCredential;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
/* renamed from: X.7Ci  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127637Ci {
    public final Signature A00;
    public final Cipher A01;
    public final Mac A02;
    public final IdentityCredential A03;

    public C127637Ci(IdentityCredential identityCredential) {
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = identityCredential;
    }

    public final IdentityCredential A00() {
        return this.A03;
    }

    public C127637Ci(Signature signature) {
        this.A00 = signature;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public C127637Ci(Cipher cipher) {
        this.A00 = null;
        this.A01 = cipher;
        this.A02 = null;
        this.A03 = null;
    }

    public C127637Ci(Mac mac) {
        this.A00 = null;
        this.A01 = null;
        this.A02 = mac;
        this.A03 = null;
    }
}
