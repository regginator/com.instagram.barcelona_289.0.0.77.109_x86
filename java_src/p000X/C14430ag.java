package p000X;

import java.io.File;
/* renamed from: X.0ag  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14430ag implements InterfaceC11840Nz {
    public static final C14430ag A00 = new C14430ag();

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(C0O8 c0o8) {
        File file = c0o8.A03().A04;
        C076401d.A02(file, "Did you call SessionManager.init()?");
        return new C0YA(new File(file, "logcat.txt"));
    }
}
