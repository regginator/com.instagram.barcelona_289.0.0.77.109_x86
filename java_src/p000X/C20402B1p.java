package p000X;

import java.security.SecureRandom;
import java.util.Map;
/* renamed from: X.B1p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20402B1p implements InterfaceC18170ie {
    public static final C20402B1p A02 = new C20402B1p(new SecureRandom());
    public final SecureRandom A00;
    public final Map A01 = C25970wu.A0o();

    public final ATF A00(A3Z a3z) {
        Map map = this.A01;
        Object obj = map.get(a3z);
        if (obj == null) {
            obj = new ATF(this.A00);
            map.put(a3z, obj);
        }
        return (ATF) obj;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        for (ATF atf : this.A01.values()) {
            atf.A01();
        }
    }

    public C20402B1p(SecureRandom secureRandom) {
        this.A00 = secureRandom;
    }
}
