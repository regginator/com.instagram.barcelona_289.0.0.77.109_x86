package p000X;

import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
/* renamed from: X.0Mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11620Mz implements C0MQ {
    public final /* synthetic */ IDxLProviderShape78S0100000_I2 A00;

    public C11620Mz(IDxLProviderShape78S0100000_I2 iDxLProviderShape78S0100000_I2) {
        this.A00 = iDxLProviderShape78S0100000_I2;
    }

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        C0OC c0oc = C0MK.A8z;
        C0O8 c0o8 = (C0O8) this.A00.A00;
        c0ol.A03(c0oc, (String) c0o8.A0X.get());
        c0ol.A00(C0MK.A0F, ((Boolean) c0o8.A0U.get()).booleanValue());
        c0ol.A03(C0MK.A3I, (String) c0o8.A0R.get());
        c0ol.A03(C0MK.A3F, (String) c0o8.A0Q.get());
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0e;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }

    public C11620Mz() {
    }
}
