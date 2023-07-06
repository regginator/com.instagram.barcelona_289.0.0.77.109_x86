package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GFw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31408GFw {
    public final Fragment A00;
    public final AbstractC18040iR A01;
    public final UserSession A02;

    public C31408GFw(Fragment fragment, AbstractC18040iR abstractC18040iR, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = abstractC18040iR;
    }

    public final void A00(InterfaceC147858Wl interfaceC147858Wl, InterfaceC34586Hq9 interfaceC34586Hq9, String str, Map map) {
        if (!interfaceC34586Hq9.BVv()) {
            interfaceC34586Hq9.onStart();
            C4AD A00 = C70273i4.A00(this.A02, str, map);
            A00.A00 = new FBV(interfaceC147858Wl, interfaceC34586Hq9, this);
            ((C8YL) this.A00).schedule(A00);
        }
    }
}
