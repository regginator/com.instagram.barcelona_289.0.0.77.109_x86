package p000X;

import java.io.File;
/* renamed from: X.0a5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14080a5 implements InterfaceC11840Nz {
    public static final C14080a5 A00 = new C14080a5();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        C0YR c0yr = C11730Nn.A00;
        if (c0yr == null) {
            File file = c0o8.A03().A04;
            C076401d.A02(file, "Did you call SessionManager.init()?");
            c0yr = C12010Oq.A00(file);
            C11730Nn.A01(c0yr);
        }
        return new C0RJ(c0yr);
    }
}
