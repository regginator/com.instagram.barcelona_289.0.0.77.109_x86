package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.H3l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33053H3l implements InterfaceC34688Hrq {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C19673Aki A01;
    public final /* synthetic */ C29307FQo A02;
    public final /* synthetic */ FB9 A03;
    public final /* synthetic */ GQI A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
    }

    public C33053H3l(FragmentActivity fragmentActivity, C19673Aki c19673Aki, C29307FQo c29307FQo, FB9 fb9, GQI gqi, UserSession userSession, String str) {
        this.A04 = gqi;
        this.A01 = c19673Aki;
        this.A06 = str;
        this.A05 = userSession;
        this.A00 = fragmentActivity;
        this.A03 = fb9;
        this.A02 = c29307FQo;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        GQI gqi = this.A04;
        C19673Aki c19673Aki = this.A01;
        String str = this.A06;
        UserSession userSession = this.A05;
        FragmentActivity fragmentActivity = this.A00;
        FB9 fb9 = this.A03;
        c19673Aki.A06(C19636Ak7.A03(userSession, str), new C33051H3j(fragmentActivity, this.A02, fb9, gqi));
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        GQI gqi = this.A04;
        C19673Aki c19673Aki = this.A01;
        String str = this.A06;
        UserSession userSession = this.A05;
        FragmentActivity fragmentActivity = this.A00;
        FB9 fb9 = this.A03;
        c19673Aki.A06(C19636Ak7.A03(userSession, str), new C33051H3j(fragmentActivity, this.A02, fb9, gqi));
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
