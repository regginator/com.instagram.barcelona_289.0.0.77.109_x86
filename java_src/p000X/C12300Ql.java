package p000X;

import java.io.File;
import java.io.InputStream;
/* renamed from: X.0Ql  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12300Ql extends K7J {
    public static final C12300Ql A00 = new C12300Ql();

    @Override // p000X.K7J
    public final KJP A08(String str) {
        C0OR.A0B(str, 0);
        return new C12290Qk(C19107AbI.A00.A08(str));
    }

    @Override // p000X.K7J
    public final KJP A06(File file) {
        return new C12290Qk(C19107AbI.A00.A06(file));
    }

    @Override // p000X.K7J
    public final KJP A07(InputStream inputStream) {
        return new C12290Qk(C19107AbI.A00.A07(inputStream));
    }

    @Override // p000X.K7J
    public final KJP A09(byte[] bArr) {
        return new C12290Qk(C19107AbI.A00.A09(bArr));
    }
}
