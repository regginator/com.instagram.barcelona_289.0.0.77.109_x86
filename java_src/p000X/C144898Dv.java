package p000X;

import com.fbpay.w3c.security.SecurityProviderEphemeral;
/* renamed from: X.8Dv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144898Dv extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144898Dv A00 = new C144898Dv();

    public C144898Dv() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(C91554uV.A1W((C25950ws.A0E(obj) > (System.currentTimeMillis() - SecurityProviderEphemeral.A01) ? 1 : (C25950ws.A0E(obj) == (System.currentTimeMillis() - SecurityProviderEphemeral.A01) ? 0 : -1))));
    }
}
