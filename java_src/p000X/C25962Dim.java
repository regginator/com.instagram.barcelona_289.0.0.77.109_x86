package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.sundial.sfx.SfxNetworkSource;
import com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dim  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25962Dim implements C8b1 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ InterfaceC27773EdH A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC88914pd A04;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25962Dim(FragmentActivity fragmentActivity, InterfaceC27773EdH interfaceC27773EdH, UserSession userSession, String str, InterfaceC88914pd interfaceC88914pd) {
        this.A03 = str;
        this.A02 = userSession;
        this.A01 = interfaceC27773EdH;
        this.A04 = interfaceC88914pd;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str;
        String str2 = this.A03;
        if (str2 != null) {
            UserSession userSession = this.A02;
            SfxAudioRepository sfxAudioRepository = new SfxAudioRepository(new DJP(this.A01), new SfxNetworkSource(), userSession, str2, this.A04);
            FragmentActivity fragmentActivity = this.A00;
            C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
            C26567Du1 A00 = DNI.A00(fragmentActivity, userSession);
            if (C22186Bs4.A1Y(userSession)) {
                str = C73V.A00.A00(userSession).A05;
            } else {
                str = c22340Bwg.A0P;
            }
            return new C22468Byo(sfxAudioRepository, A00.A00(str).A01);
        }
        throw C25920wp.A0c();
    }
}
