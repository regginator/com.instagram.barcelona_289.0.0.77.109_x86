package p000X;

import android.security.keystore.KeyGenParameterSpec;
import kotlin.Unit;
/* renamed from: X.8Dt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144878Dt extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144878Dt A00 = new C144878Dt();

    public C144878Dt() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        KeyGenParameterSpec.Builder builder = (KeyGenParameterSpec.Builder) obj;
        C0OR.A0B(builder, 0);
        builder.setDigests("SHA-256", "SHA-1");
        builder.setEncryptionPaddings("OAEPPadding");
        return Unit.A00;
    }
}
