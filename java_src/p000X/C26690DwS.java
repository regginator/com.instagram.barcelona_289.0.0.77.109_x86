package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DwS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26690DwS implements InterfaceC28100Eia {
    public final Activity A00;
    public final C24798D1o A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC28100Eia
    public final int BV5() {
        return 0;
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean BYs() {
        return true;
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean BZF() {
        return false;
    }

    @Override // p000X.InterfaceC28100Eia
    public final void CKy() {
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean C0c() {
        this.A01.A00.A0x.A06();
        return true;
    }

    public C26690DwS(Activity activity, EnumC171709kH enumC171709kH, C24798D1o c24798D1o, UserSession userSession) {
        C25920wp.A1R(activity, userSession);
        C0OR.A0B(enumC171709kH, 3);
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = c24798D1o;
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean C0b() {
        return C0c();
    }
}
