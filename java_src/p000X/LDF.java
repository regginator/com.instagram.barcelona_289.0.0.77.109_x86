package p000X;

import android.os.Build;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.service.session.UserSession;
/* renamed from: X.LDF */
/* loaded from: classes8.dex */
public final class LDF extends LDD implements InterfaceC42560MhO {
    public final UserSession A00;

    @Override // p000X.LDD, p000X.InterfaceC42560MhO
    public final int AZr(int i) {
        if (i != 1008) {
            return super.AZr(i);
        }
        if (!C37156JVw.A00(C18460jE.A00)) {
            return 3000;
        }
        return 6000;
    }

    @Override // p000X.LDD, p000X.InterfaceC42560MhO
    public final String AZs(int i) {
        int i2;
        if (!C70763jC.A0E(C0TD.A05, this.A00, 36311753759523535L) || ((i2 = Build.VERSION.SDK_INT) < 29 && i2 < 25)) {
            return "baseline";
        }
        return "high";
    }

    @Override // p000X.LDD, p000X.InterfaceC42560MhO
    public final long Aht(int i) {
        UserSession userSession;
        C0TD c0td;
        long j;
        if (i != 13) {
            switch (i) {
                case 19:
                    userSession = this.A00;
                    c0td = C0TD.A05;
                    j = 36600053439139227L;
                    break;
                case 20:
                    userSession = this.A00;
                    c0td = C0TD.A05;
                    j = 36597755631962850L;
                    break;
                case 21:
                    userSession = this.A00;
                    c0td = C0TD.A05;
                    j = 36594268119500197L;
                    break;
                case 22:
                    userSession = this.A00;
                    c0td = C0TD.A06;
                    j = 36594268119631270L;
                    break;
                default:
                    return super.Aht(i);
            }
            return C70763jC.A03(c0td, userSession, j);
        }
        return 40L;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    @Override // p000X.LDD, p000X.InterfaceC42560MhO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BUP(int i) {
        UserSession userSession;
        C0TD c0td;
        long j;
        UserSession userSession2;
        C0TD c0td2;
        long j2;
        boolean z;
        if (i != 46) {
            if (i != 109) {
                if (i != 111) {
                    if (i != 113) {
                        if (i != 130) {
                            if (i != 95) {
                                if (i != 96) {
                                    if (i != 124) {
                                        if (i != 125) {
                                            switch (i) {
                                                case 48:
                                                    userSession = this.A00;
                                                    c0td = C0TD.A05;
                                                    j = 36312793142396084L;
                                                    break;
                                                case 49:
                                                    userSession = this.A00;
                                                    c0td = C0TD.A05;
                                                    j = 36312793142461621L;
                                                    break;
                                                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                    userSession = this.A00;
                                                    c0td = C0TD.A05;
                                                    j = 36316521173093537L;
                                                    break;
                                                case 51:
                                                    userSession = this.A00;
                                                    c0td = C0TD.A05;
                                                    j = 36312793142527158L;
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 57:
                                                        case 58:
                                                            break;
                                                        case 59:
                                                            userSession = this.A00;
                                                            c0td = C0TD.A05;
                                                            j = 36313871178270419L;
                                                            break;
                                                        case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                                            userSession = this.A00;
                                                            c0td = C0TD.A05;
                                                            j = 36313871178335956L;
                                                            break;
                                                        case 61:
                                                            userSession = this.A00;
                                                            c0td = C0TD.A05;
                                                            j = 36311319967695396L;
                                                            break;
                                                        case 62:
                                                        case 66:
                                                            break;
                                                        case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                                            userSession = this.A00;
                                                            c0td = C0TD.A05;
                                                            j = 36311753759392461L;
                                                            break;
                                                        case 64:
                                                            if (!C70763jC.A0E(C0TD.A05, this.A00, 36311753759457998L)) {
                                                                try {
                                                                    if (!((InterfaceC42561MhP) super.A00.AYl(InterfaceC42561MhP.A00)).B4C().equals("instagram_reels")) {
                                                                        return false;
                                                                    }
                                                                    return true;
                                                                } catch (RuntimeException unused) {
                                                                    return false;
                                                                }
                                                            }
                                                            return true;
                                                        case 65:
                                                            if (!C25920wp.A1X(C25980wv.A0e(C16530en.A02().A28))) {
                                                                z = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A29));
                                                                if (z) {
                                                                    return false;
                                                                }
                                                            }
                                                            break;
                                                        default:
                                                            switch (i) {
                                                                case 68:
                                                                case LineChartView.MARGIN_TICKS /* 70 */:
                                                                case 71:
                                                                case Rfc3492Idn.initial_bias /* 72 */:
                                                                case 75:
                                                                    break;
                                                                case 69:
                                                                    userSession = this.A00;
                                                                    c0td = C0TD.A05;
                                                                    j = 36326116130039215L;
                                                                    break;
                                                                case 73:
                                                                case 74:
                                                                    break;
                                                                default:
                                                                    switch (i) {
                                                                        case 77:
                                                                        case 78:
                                                                        case 79:
                                                                            break;
                                                                        default:
                                                                            switch (i) {
                                                                                case 82:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36319815413011903L;
                                                                                    break;
                                                                                case 83:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36319815413077440L;
                                                                                    break;
                                                                                case 84:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36319815413142977L;
                                                                                    break;
                                                                                case 85:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36325115402658724L;
                                                                                    break;
                                                                                case 86:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36325115402789798L;
                                                                                    break;
                                                                                case 87:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36325115403183020L;
                                                                                    break;
                                                                                case 88:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36325115403641779L;
                                                                                    break;
                                                                                case 89:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36319587780334830L;
                                                                                    break;
                                                                                case 90:
                                                                                    try {
                                                                                        if (((InterfaceC42561MhP) super.A00.AYl(InterfaceC42561MhP.A00)).B4C().equals(C22184Bs2.A00(816))) {
                                                                                            userSession2 = this.A00;
                                                                                            c0td2 = C0TD.A05;
                                                                                            j2 = 36325115403510705L;
                                                                                            break;
                                                                                        } else {
                                                                                            return false;
                                                                                        }
                                                                                    } catch (RuntimeException unused2) {
                                                                                        return false;
                                                                                    }
                                                                                case 91:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36325115403576242L;
                                                                                    break;
                                                                                case 92:
                                                                                    userSession = this.A00;
                                                                                    c0td = C0TD.A05;
                                                                                    j = 36325115403314094L;
                                                                                    break;
                                                                                default:
                                                                                    switch (i) {
                                                                                        case 98:
                                                                                            break;
                                                                                        case 99:
                                                                                            userSession = this.A00;
                                                                                            c0td = C0TD.A05;
                                                                                            j = 36323238502276846L;
                                                                                            break;
                                                                                        case 100:
                                                                                            userSession = this.A00;
                                                                                            c0td = C0TD.A05;
                                                                                            j = 36323238502211309L;
                                                                                            break;
                                                                                        case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                                                                                            userSession = this.A00;
                                                                                            c0td = C0TD.A05;
                                                                                            j = 36323238502538992L;
                                                                                            break;
                                                                                        case HttpStatus.SC_PROCESSING /* 102 */:
                                                                                            userSession = this.A00;
                                                                                            c0td = C0TD.A05;
                                                                                            j = 36319587781776634L;
                                                                                            break;
                                                                                        case 103:
                                                                                            userSession = this.A00;
                                                                                            c0td = C0TD.A05;
                                                                                            j = 36313304242783654L;
                                                                                            break;
                                                                                        default:
                                                                                            switch (i) {
                                                                                                case 105:
                                                                                                    userSession = this.A00;
                                                                                                    c0td = C0TD.A05;
                                                                                                    j = 36313304243045800L;
                                                                                                    break;
                                                                                                case 106:
                                                                                                    userSession = this.A00;
                                                                                                    c0td = C0TD.A05;
                                                                                                    j = 36318939239682894L;
                                                                                                    break;
                                                                                                case 107:
                                                                                                    userSession = this.A00;
                                                                                                    c0td = C0TD.A05;
                                                                                                    j = 36320867680000328L;
                                                                                                    break;
                                                                                                default:
                                                                                                    return super.BUP(i);
                                                                                            }
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                        } else if ("instagram_vc".equals(A08(C41414Lqm.A02))) {
                                            userSession2 = this.A00;
                                            c0td2 = C0TD.A05;
                                            j2 = 36328078930094353L;
                                        } else {
                                            return false;
                                        }
                                        z = C70763jC.A0E(c0td2, userSession2, j2);
                                        if (z) {
                                        }
                                    } else if ("instagram_vc".equals(A08(C41414Lqm.A02))) {
                                        if (C70763jC.A0E(C0TD.A05, this.A00, 36323221322079972L)) {
                                            return true;
                                        }
                                        return false;
                                    } else {
                                        return false;
                                    }
                                } else {
                                    userSession = this.A00;
                                    c0td = C0TD.A05;
                                    j = 36310396549726255L;
                                }
                            } else if (C11250Ll.A00(C18460jE.A00) >= 2016) {
                                return true;
                            } else {
                                return false;
                            }
                        } else {
                            UserSession userSession3 = this.A00;
                            C0TD c0td3 = C0TD.A05;
                            Integer A00 = J3J.A00(C70763jC.A0C(c0td3, userSession3, 36884775411384708L));
                            if (A00 != AnonymousClass006.A00 && A00.intValue() <= C70763jC.A03(c0td3, userSession3, 36603300434612307L)) {
                                return true;
                            }
                            return false;
                        }
                    }
                    return false;
                }
                return true;
            }
            userSession = this.A00;
            c0td = C0TD.A05;
            j = 36316280655121471L;
        } else {
            userSession = this.A00;
            c0td = C0TD.A05;
            j = 36312793142592695L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    public LDF(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A00 = (UserSession) A08(InterfaceC28181Ejt.A00);
    }

    public LDF(UserSession userSession) {
        this.A00 = userSession;
    }
}
