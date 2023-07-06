package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26926E1s implements InterfaceC27767EdB {
    public final AudioOverlayTrack A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        C25626Daq A02 = C25626Daq.A02(this.A01);
        A02.A02 = AbstractC33547HPs.A00(this.A00);
        return C25596DaJ.A00(A02, dvz);
    }

    public C26926E1s(AudioOverlayTrack audioOverlayTrack, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = audioOverlayTrack;
    }
}
