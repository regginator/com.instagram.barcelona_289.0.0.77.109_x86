package p000X;

import java.io.File;
/* renamed from: X.Dmn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26166Dmn implements InterfaceC27688Ebr {
    public final /* synthetic */ C24835D2z A00;

    public C26166Dmn(C24835D2z c24835D2z) {
        this.A00 = c24835D2z;
    }

    @Override // p000X.InterfaceC27688Ebr
    public final File AGa(String str, String str2) {
        C24835D2z c24835D2z = this.A00;
        C0OR.A07(str);
        File A0g = C91564uW.A0g(c24835D2z.A00, "temp");
        C17680hr.A07(A0g);
        File createTempFile = File.createTempFile(str, str2, A0g);
        C0OR.A06(createTempFile);
        return createTempFile;
    }
}
