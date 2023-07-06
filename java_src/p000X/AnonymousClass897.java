package p000X;

import java.security.KeyStore;
/* renamed from: X.897  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass897 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass897 A00 = new AnonymousClass897();

    public AnonymousClass897() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }
}
