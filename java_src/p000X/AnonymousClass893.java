package p000X;

import java.security.KeyStore;
/* renamed from: X.893  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass893 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass893 A00 = new AnonymousClass893();

    public AnonymousClass893() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }
}
