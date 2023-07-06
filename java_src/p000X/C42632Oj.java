package p000X;

import com.instagram.api.schemas.SocialContextType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Oj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42632Oj {
    public static final boolean A00(SocialContextType socialContextType, UserSession userSession) {
        C0TD c0td;
        long j;
        switch (C25980wv.A05(socialContextType, 1)) {
            case 7:
                c0td = C0TD.A05;
                j = 36327267181602752L;
                break;
            case 8:
                c0td = C0TD.A05;
                j = 36327267181537215L;
                break;
            case 9:
                c0td = C0TD.A05;
                j = 36327267181668289L;
                break;
            case 10:
                c0td = C0TD.A05;
                j = 36327267181799363L;
                break;
            case 11:
                c0td = C0TD.A05;
                j = 36327267181340604L;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c0td = C0TD.A05;
                j = 36327267181471678L;
                break;
            case 13:
                c0td = C0TD.A05;
                j = 36327267181406141L;
                break;
            case 14:
                c0td = C0TD.A05;
                j = 36327267181733826L;
                break;
            case 15:
                c0td = C0TD.A05;
                j = 36327267181864900L;
                break;
            default:
                return false;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }
}
