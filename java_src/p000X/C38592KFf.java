package p000X;

import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.facebook.traffic.monitor.impl.SimpleTrafficTransportMonitor;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.KFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38592KFf implements InterfaceC39691KoV {
    public final /* synthetic */ UserSession A00;

    public C38592KFf(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC39691KoV
    public final String BIN(ImageUrl imageUrl) {
        if (C25970wu.A1V(36316748806360377L)) {
            int A00 = InterfaceC39964Kul.A00(imageUrl);
            UserSession userSession = this.A00;
            boolean A002 = ((C3II) userSession.A01(C3II.class, new IDxObjectShape225S0100000_1_I2(userSession, 4))).A00(A00);
            J7I j7i = (J7I) userSession.A01(J7I.class, new KtLambdaShape27S0100000_I2_7(userSession, 26));
            if (A002 && j7i.A00) {
                return Bs8.A0q(SimpleTrafficTransportMonitor.getInstance().getOrGenerateQplMarker(23399201, A00), "uid=");
            }
            return null;
        }
        return null;
    }
}
