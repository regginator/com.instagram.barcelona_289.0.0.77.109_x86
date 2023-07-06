package p000X;

import android.content.Context;
import android.graphics.Point;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
import com.instagram.service.session.UserSession;
import org.webrtc.EglBase;
/* renamed from: X.HaJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33815HaJ implements C0ZU {
    public final Context A00;
    public final C41681M3o A01;
    public final UserSession A02;
    public final GEz A03;
    public final EglBase.Context A04;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
        if (p000X.C70763jC.A0E(r1, r0, 36313304243504559L) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0045, code lost:
        if (p000X.C70763jC.A0E(r1, r0, 36315645000878758L) != false) goto L16;
     */
    @Override // p000X.C0ZU
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final F4J invoke() {
        int i;
        boolean z;
        boolean z2;
        Context context = this.A00;
        UserSession userSession = this.A02;
        boolean A01 = Jk7.A01(context, userSession);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36313145328797008L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36322010141367430L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 2342158280551369209L);
        Point point = new Point(16, 16);
        if (!C70763jC.A0E(c0td, userSession, 36315468906367562L)) {
            i = 921600;
        }
        i = 307200;
        if (!C70763jC.A0E(c0td, userSession, 36313304243242411L) && !C70763jC.A0E(c0td, userSession, 36322495472868735L)) {
            z = false;
            z2 = false;
        } else {
            z = true;
        }
        z2 = true;
        MQY mqy = new MQY(this, i, A01, A0E, A0E2, z, z2);
        double A00 = C70763jC.A00(c0td, userSession, 37159893836365907L);
        int A012 = C70763jC.A01(c0td, userSession, 36596943883012484L);
        return new IgLiteCameraProxy(context, point, this.A03, mqy, this.A04, A00, A012, A0E3, C70763jC.A0E(c0td, userSession, 36315468906105416L), C70763jC.A0E(c0td, userSession, 36315468906170953L), z);
    }

    public C33815HaJ(Context context, C41681M3o c41681M3o, GEz gEz, UserSession userSession, EglBase.Context context2) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c41681M3o;
        this.A04 = context2;
        this.A03 = gEz;
    }
}
