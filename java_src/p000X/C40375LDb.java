package p000X;

import android.content.Context;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.LDb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40375LDb extends MBJ {
    public final Context A00;
    public final UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40375LDb(Context context, EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, InterfaceC42249Ma4 interfaceC42249Ma4, InterfaceC42391Mdd interfaceC42391Mdd, UserSession userSession) {
        super(enumC23721CiP, enumC23721CiP2, interfaceC42249Ma4, interfaceC42391Mdd, false, true);
        C25920wp.A1O(context, 1, userSession);
        C0OR.A0B(enumC23721CiP2, 4);
        this.A00 = C25980wv.A0A(context);
        this.A01 = userSession;
        A00(InterfaceC42490Mfm.A06, true);
        A00(InterfaceC42490Mfm.A04, true);
    }

    @Override // p000X.MBJ, p000X.InterfaceC42490Mfm
    public final Object AO3(C40641LWt c40641LWt) {
        UserSession userSession;
        C0TD c0td;
        long j;
        UserSession userSession2;
        C0TD c0td2;
        long j2;
        C0OR.A0B(c40641LWt, 0);
        int i = c40641LWt.A00;
        if (i != 6) {
            if (i != 10) {
                if (i != 14) {
                    if (i != 16) {
                        if (i != 25) {
                            switch (i) {
                                case 27:
                                    userSession2 = this.A01;
                                    c0td2 = C0TD.A05;
                                    j2 = 36605641191788998L;
                                    return Integer.valueOf(C150628fA.A04(c0td2, userSession2, j2));
                                case 28:
                                    return Long.valueOf(Double.valueOf(C70763jC.A00(C0TD.A05, this.A01, 37168591145140489L)).longValue());
                                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                    userSession2 = this.A01;
                                    c0td2 = C0TD.A05;
                                    j2 = 36605641191657925L;
                                    return Integer.valueOf(C150628fA.A04(c0td2, userSession2, j2));
                                case 30:
                                    break;
                                default:
                                    return super.AO3(c40641LWt);
                            }
                        } else {
                            userSession = this.A01;
                            c0td = C0TD.A05;
                            j = 36319587781645560L;
                        }
                    } else {
                        userSession = this.A01;
                        c0td = C0TD.A05;
                        j = 36324166214885691L;
                    }
                } else {
                    userSession = this.A01;
                    c0td = C0TD.A05;
                    j = 36323015163649647L;
                }
            }
            userSession = this.A01;
            c0td = C0TD.A05;
            j = 36315211208067543L;
        } else {
            userSession = this.A01;
            c0td = C0TD.A05;
            j = 36311805299000035L;
        }
        return C70763jC.A05(c0td, userSession, j);
    }
}
