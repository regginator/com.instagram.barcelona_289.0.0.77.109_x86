package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.settings.platform.viewmodel.SettingsScreenViewModel$special$$inlined$map$1$2;
/* renamed from: X.BRi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20964BRi implements InterfaceC90264s5 {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ LLO A01;
    public final /* synthetic */ C151408gp A02;
    public final /* synthetic */ InterfaceC90264s5 A03;

    public C20964BRi(UserSession userSession, LLO llo, C151408gp c151408gp, InterfaceC90264s5 interfaceC90264s5) {
        this.A03 = interfaceC90264s5;
        this.A02 = c151408gp;
        this.A00 = userSession;
        this.A01 = llo;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A03, new SettingsScreenViewModel$special$$inlined$map$1$2(this.A00, this.A01, this.A02, interfaceC88924pe));
    }
}
