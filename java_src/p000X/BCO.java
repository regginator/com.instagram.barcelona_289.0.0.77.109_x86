package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.BCO */
/* loaded from: classes4.dex */
public final class BCO implements InterfaceC21745Bkn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Reel A02;
    public final /* synthetic */ C19741Alp A03;
    public final /* synthetic */ C32894GyD A04;
    public final /* synthetic */ String A05;

    public BCO(Reel reel, C19741Alp c19741Alp, C32894GyD c32894GyD, String str, int i, int i2) {
        this.A04 = c32894GyD;
        this.A02 = reel;
        this.A00 = i;
        this.A03 = c19741Alp;
        this.A01 = i2;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
        C32894GyD c32894GyD = this.A04;
        c32894GyD.A05.remove(this);
        C19377Afp.A00(c32894GyD.A03).A02(this);
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        C32894GyD c32894GyD = this.A04;
        c32894GyD.A05.remove(this);
        UserSession userSession = c32894GyD.A03;
        C19377Afp.A00(userSession).A02(this);
        if (C150658fD.A05(this.A02, userSession) > this.A00) {
            C32930Gys A00 = C32930Gys.A00(userSession);
            C19741Alp c19741Alp = this.A03;
            int i = this.A01;
            String str2 = this.A05;
            A00.A08(Collections.singletonList(c32894GyD.A05(c19741Alp, str2, i)), str2);
        }
    }
}
