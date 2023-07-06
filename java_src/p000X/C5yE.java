package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.security.KeyStore;
/* renamed from: X.5yE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yE extends AbstractC137387qH {
    public byte[] A00;
    public final SharedPreferences A01;
    public final String A02;
    public final KeyStore.PrivateKeyEntry A03;

    public C5yE(Context context, String str, KeyStore.PrivateKeyEntry privateKeyEntry) {
        this.A02 = str;
        this.A03 = privateKeyEntry;
        this.A01 = context.getSharedPreferences("pair_prefs", 0);
    }

    @Override // p000X.C8ZT
    public final Integer BJM() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C8ZT
    public final String getName() {
        return this.A02;
    }
}
