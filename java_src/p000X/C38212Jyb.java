package p000X;

import com.facebook.superpack.SuperpackFileInputStream;
import java.io.InputStream;
/* renamed from: X.Jyb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38212Jyb implements C0F8 {
    public static final C38212Jyb A00 = new C38212Jyb();

    @Override // p000X.C0F8
    public final InputStream AHL(InputStream inputStream) {
        C0OR.A0B(inputStream, 0);
        return SuperpackFileInputStream.createFromSingletonArchiveInputStream(inputStream, "xz");
    }
}
