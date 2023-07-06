package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.FSB */
/* loaded from: classes6.dex */
public final class FSB extends AbstractC31875GcI {
    public F0W A00;
    public final Context A01;
    public final C31895Gck A02;
    public final HEU A03;
    public final UserSession A04;
    public final InterfaceC13700Yl A05;

    public FSB(Context context, C31895Gck c31895Gck, HEU heu, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        super(C25950ws.A0z(F0W.class));
        this.A03 = heu;
        this.A01 = context;
        this.A04 = userSession;
        this.A02 = c31895Gck;
        this.A05 = interfaceC13700Yl;
        heu.A01 = new C30932FyK(this);
    }
}
