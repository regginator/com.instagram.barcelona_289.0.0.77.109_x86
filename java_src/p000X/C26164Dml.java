package p000X;

import java.io.File;
/* renamed from: X.Dml  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26164Dml implements InterfaceC27688Ebr {
    @Override // p000X.InterfaceC27688Ebr
    public final File AGa(String str, String str2) {
        return File.createTempFile(str, str2);
    }
}
