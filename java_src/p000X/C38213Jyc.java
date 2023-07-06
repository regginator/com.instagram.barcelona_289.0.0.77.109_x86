package p000X;

import com.facebook.superpack.SuperpackFileInputStream;
import java.io.InputStream;
/* renamed from: X.Jyc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38213Jyc implements C0F8 {
    public static final C38213Jyc A00 = new C38213Jyc();

    @Override // p000X.C0F8
    public final InputStream AHL(InputStream inputStream) {
        C0OR.A0B(inputStream, 0);
        return SuperpackFileInputStream.createFromSingletonArchiveInputStream(inputStream, "spo", Runtime.getRuntime().availableProcessors());
    }
}
