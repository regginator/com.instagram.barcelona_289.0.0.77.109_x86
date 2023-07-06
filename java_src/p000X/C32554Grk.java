package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.InputStream;
/* renamed from: X.Grk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32554Grk implements InterfaceC34766Ht9 {
    public final UserSession A00;
    public final File A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36311345737499173L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32554Grk(UserSession userSession, Context context, boolean z) {
        C0OR.A0B(context, 1);
        this.A00 = userSession;
        this.A02 = z;
        this.A01 = GYV.A00(context, userSession);
        boolean z2 = C0KW.A01().A08();
        this.A04 = z2;
        this.A03 = C70763jC.A0E(C0TD.A05, userSession, 36318913471255363L);
    }

    @Override // p000X.InterfaceC34766Ht9
    public final void onFinish() {
    }

    @Override // p000X.InterfaceC34766Ht9
    public final InputStream DBt(C31677GTe c31677GTe, InputStream inputStream) {
        String str = (c31677GTe == null || (str = c31677GTe.A01) == null) ? "" : "";
        if (this.A02 && (!this.A03 || C0OR.A0I(str, "cache"))) {
            return new C29659FcU(this.A01, inputStream, this.A04);
        }
        return inputStream;
    }
}
