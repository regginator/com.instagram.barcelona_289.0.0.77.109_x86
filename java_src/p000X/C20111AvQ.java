package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AvQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20111AvQ implements InterfaceC21886Bn7 {
    public final List A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return C19270Adw.A00.A00(userSession, null, this.A00, z);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return C19270Adw.A00.A00(userSession, str, this.A00, false);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20111AvQ(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }

    public C20111AvQ() {
        this(null);
    }
}
