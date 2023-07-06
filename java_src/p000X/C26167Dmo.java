package p000X;

import java.io.File;
/* renamed from: X.Dmo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26167Dmo implements InterfaceC27688Ebr {
    public final /* synthetic */ EQ0 A00;
    public final /* synthetic */ File A01;

    public C26167Dmo(EQ0 eq0, File file) {
        this.A00 = eq0;
        this.A01 = file;
    }

    @Override // p000X.InterfaceC27688Ebr
    public final File AGa(String str, String str2) {
        return File.createTempFile(str, str2, this.A01);
    }
}
