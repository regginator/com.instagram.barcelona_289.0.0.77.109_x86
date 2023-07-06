package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
/* renamed from: X.E8h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27067E8h implements InterfaceC27959EgI {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public User A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
        if (r6.A26().A02 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27067E8h(B7P b7p, UserSession userSession, int i, int i2) {
        this.A04 = b7p.A2c(userSession);
        this.A06 = b7p.A35();
        C37786JmD.A07(b7p.A26(), "IGTV media should have a video aspect ratio");
        boolean z = true;
        boolean z2 = b7p.A26() != null;
        this.A08 = z2;
        C155878pQ A26 = b7p.A26();
        this.A00 = A26.A01 / A26.A00;
        B7I b7i = b7p.A0f;
        String str = b7i.A4y;
        this.A05 = str == null ? "" : str;
        this.A03 = (int) b7p.A1t();
        this.A01 = i2;
        this.A02 = i;
        if (b7i.A1a == null && !b7p.A42()) {
            z = false;
        }
        this.A09 = z;
        this.A07 = b7p.A3u();
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A0Z = Bs8.A0Z();
        A0Z.A05 = Collections.singletonList("igtv_countdown_sticker_id");
        return A0Z;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A04;
    }

    public C27067E8h() {
    }
}
