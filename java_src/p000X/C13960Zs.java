package p000X;

import android.app.Application;
/* renamed from: X.0Zs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13960Zs implements InterfaceC11840Nz {
    public static final C13960Zs A00 = new C13960Zs();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        final Application application = c0o8.A0L;
        return new C0MQ(application) { // from class: X.0Wz
            public final Application A00;

            @Override // p000X.C0MQ
            public final void CXD(C0OL c0ol, C0N1 c0n1) {
                C0OR.A0B(c0ol, 0);
                Application application2 = this.A00;
                String valueOf = String.valueOf(C37264JaB.A00(application2).A01());
                if (valueOf != null) {
                    c0ol.A03(C0MK.A7l, valueOf);
                }
                c0ol.A03(C0MK.A82, C37263JaA.A00(application2).A01());
            }

            {
                this.A00 = application;
            }

            @Override // p000X.C0MQ
            public final Integer AxB() {
                return AnonymousClass006.A0n;
            }

            @Override // p000X.C0MQ
            public final /* synthetic */ boolean BOE(Integer num) {
                return false;
            }
        };
    }
}
