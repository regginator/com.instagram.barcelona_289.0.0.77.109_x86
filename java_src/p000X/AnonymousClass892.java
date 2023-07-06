package p000X;

import java.security.KeyStore;
import kotlin.Unit;
/* renamed from: X.892  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass892 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass892 A00 = new AnonymousClass892();

    public AnonymousClass892() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        KeyStore keyStore = C7CL.A01;
        if (keyStore == null) {
            C0OR.A0E("keyStore");
            throw null;
        }
        keyStore.deleteEntry("ecp-40bbaf72-50a8-11ec-bf63-0242ac130002");
        return Unit.A00;
    }
}
