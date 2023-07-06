package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.H7B */
/* loaded from: classes6.dex */
public final class H7B implements BkY, InterfaceC34646Hr8, InterfaceC21841BmN, InterfaceC34506Hom {
    public final /* synthetic */ FNL A00;

    @Override // p000X.BkY
    public final void C2g(C30231Xg c30231Xg) {
    }

    @Override // p000X.BkY
    public final void C2h(String str) {
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CEr(Reel reel) {
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CEt(B7P b7p) {
    }

    @Override // p000X.InterfaceC21841BmN
    public final void CF4() {
    }

    @Override // p000X.InterfaceC34506Hom
    public final void CTM(Venue venue) {
    }

    @Override // p000X.InterfaceC34506Hom
    public final void onFinish() {
    }

    public H7B(FNL fnl) {
        this.A00 = fnl;
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void Byo(EnumC29761FeF enumC29761FeF, C1612698v c1612698v, boolean z) {
        C18526AFl c18526AFl = new C18526AFl(c1612698v.A01, c1612698v.A02, c1612698v.A05);
        FNL fnl = this.A00;
        UserSession userSession = fnl.A04;
        List A0o = C28353Emo.A0o(c1612698v, userSession);
        List A01 = GM4.A01(new B7G(userSession), A0o);
        GI0 gi0 = (GI0) userSession.A01(FMN.class, C33821HaP.A00);
        String str = fnl.A02.A01;
        ((FMR) gi0.A00(str)).A00 = enumC29761FeF;
        GVV gvv = fnl.A03;
        ((FMR) gi0.A00(str)).A01 = GVV.A00(gvv, enumC29761FeF).A01;
        gi0.A01(new C31068G1g(c18526AFl, A0o), str, GVV.A00(gvv, enumC29761FeF).A03.A02.A05, null, null, z);
        fnl.A01.CH1(A01, false, z);
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void Byv() {
        FNL fnl = this.A00;
        fnl.A01.CGU();
        FragmentActivity activity = fnl.A00.getActivity();
        if (activity != null) {
            C70743jA.A02(activity, activity.getString(2131836069), "onFeedRequestFail", 0);
        }
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void C6Y() {
        this.A00.A01.CGd();
    }

    @Override // p000X.InterfaceC34646Hr8
    public final void C6a() {
        this.A00.A01.CGn();
    }

    public H7B() {
    }
}
