package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.InputStream;
/* renamed from: X.0Qj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12280Qj extends K7J {
    public final UserSession A00;

    public C12280Qj(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.K7J
    /* renamed from: A0C */
    public final C12260Qh A08(String str) {
        C0OR.A0B(str, 0);
        return C12270Qi.A00(C19107AbI.A00.A08(str), this.A00);
    }

    @Override // p000X.K7J
    /* renamed from: A0A */
    public final C12260Qh A06(File file) {
        return C12270Qi.A00(C19107AbI.A00.A06(file), this.A00);
    }

    @Override // p000X.K7J
    /* renamed from: A0B */
    public final C12260Qh A07(InputStream inputStream) {
        return C12270Qi.A00(C19107AbI.A00.A07(inputStream), this.A00);
    }

    @Override // p000X.K7J
    /* renamed from: A0D */
    public final C12260Qh A09(byte[] bArr) {
        return C12270Qi.A00(C19107AbI.A00.A09(bArr), this.A00);
    }
}
