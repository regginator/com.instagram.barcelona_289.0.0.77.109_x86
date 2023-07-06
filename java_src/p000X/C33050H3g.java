package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.H3g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33050H3g implements InterfaceC34688Hrq {
    public final boolean A00;
    public final /* synthetic */ FNK A01;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    public C33050H3g(FNK fnk, boolean z) {
        this.A01 = fnk;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        this.A01.A00.CGU();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        this.A01.A00.CGd();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        this.A01.A00.CGn();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        List list;
        F7X f7x = (F7X) interfaceC148738aA;
        C0OR.A0B(f7x, 0);
        List list2 = f7x.A04;
        FNK fnk = this.A01;
        UserSession userSession = fnk.A04;
        if (list2 != null && !list2.isEmpty()) {
            list = C31923GdT.A05(null, userSession, list2);
        } else {
            list = C0ZV.A00;
        }
        List A01 = GM4.A01(fnk.A01, list);
        C0OR.A0B(userSession, 0);
        GI0 gi0 = (GI0) userSession.A01(FMO.class, C34000HfZ.A00);
        String str = fnk.A03.A04;
        if (str != null) {
            String str2 = fnk.A02.A00.A02.A05;
            boolean z = this.A00;
            gi0.A01(list, str, str2, null, null, z);
            fnk.A00.CH1(A01, false, z);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
