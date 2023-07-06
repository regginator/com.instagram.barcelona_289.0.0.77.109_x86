package p000X;

import java.io.File;
/* renamed from: X.0aJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14220aJ implements InterfaceC11840Nz {
    public static final C14220aJ A00 = new C14220aJ();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        C12170Ps A03 = c0o8.A03();
        C0OR.A06(A03);
        final File A02 = A03.A02(A03.A06);
        if (A02 != null) {
            return new C0MQ(A02) { // from class: X.0Y4
                public final File A00;

                @Override // p000X.C0MQ
                public final void CXD(C0OL c0ol, C0N1 c0n1) {
                    File file = new File(this.A00, "msys_crash_reporter_file");
                    if (file.exists()) {
                        c0ol.A04(C0MN.A0C, c0n1, file);
                    }
                }

                {
                    this.A00 = A02;
                }

                @Override // p000X.C0MQ
                public final Integer AxB() {
                    return AnonymousClass006.A0P;
                }

                @Override // p000X.C0MQ
                public final /* synthetic */ boolean BOE(Integer num) {
                    return false;
                }
            };
        }
        return null;
    }
}
