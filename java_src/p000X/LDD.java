package p000X;

import com.instagram.service.session.UserSession;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.LDD */
/* loaded from: classes8.dex */
public class LDD extends MA2 implements InterfaceC42560MhO {
    @Override // p000X.InterfaceC42560MhO
    public int AZr(int i) {
        switch (i) {
            case 1004:
                return 10;
            case 1005:
                return 0;
            case 1006:
            default:
                return CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
            case 1007:
                return CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        }
    }

    @Override // p000X.InterfaceC42560MhO
    public long Aht(int i) {
        if (i != 4) {
            if (i != 5) {
                return (i == 6 || i == 7) ? -1L : 0L;
            }
            return 200L;
        }
        return 10000L;
    }

    @Override // p000X.InterfaceC42560MhO
    public boolean BUP(int i) {
        return i == 73 || i == 74;
    }

    @Override // p000X.InterfaceC42560MhO
    public final long Ahu(int i) {
        UserSession userSession;
        C0TD c0td;
        long j;
        if (this instanceof LDF) {
            LDF ldf = (LDF) this;
            if (i != 14) {
                if (i == 23) {
                    userSession = ldf.A00;
                    c0td = C0TD.A06;
                    j = 36594285298058668L;
                } else {
                    switch (i) {
                        case 9:
                            if (C11250Ll.A00(C18460jE.A00) >= 2016) {
                                userSession = ldf.A00;
                                c0td = C0TD.A05;
                                j = 36606147997864446L;
                                break;
                            } else {
                                return 50L;
                            }
                        case 10:
                            return 2000L;
                        default:
                            return 0L;
                    }
                }
            } else {
                userSession = ldf.A00;
                c0td = C0TD.A06;
                j = 36604713479180612L;
            }
            return C70763jC.A03(c0td, userSession, j);
        }
        return 0L;
    }

    @Override // p000X.InterfaceC42560MhO
    public final String Ahy(int i) {
        UserSession userSession;
        C0TD c0td;
        long j;
        if (this instanceof LDF) {
            LDF ldf = (LDF) this;
            if (i != 1) {
                if (i == 3) {
                    userSession = ldf.A00;
                    c0td = C0TD.A05;
                    j = 36886188455821741L;
                } else {
                    return "";
                }
            } else {
                userSession = ldf.A00;
                c0td = C0TD.A05;
                j = 36880171206181064L;
            }
            return C70763jC.A0C(c0td, userSession, j);
        }
        return "";
    }

    @Override // p000X.InterfaceC42560MhO
    public final boolean BUQ(int i) {
        UserSession userSession;
        C0TD c0td;
        long j;
        if (this instanceof LDF) {
            LDF ldf = (LDF) this;
            if (i != 46) {
                if (i != 47) {
                    if (i != 104) {
                        switch (i) {
                            case 53:
                                userSession = ldf.A00;
                                c0td = C0TD.A06;
                                j = 36312793142658232L;
                                break;
                            case 54:
                                userSession = ldf.A00;
                                c0td = C0TD.A06;
                                j = 36312793142723769L;
                                break;
                            case 55:
                                userSession = ldf.A00;
                                c0td = C0TD.A06;
                                j = 36312793142985915L;
                                break;
                            case 56:
                                userSession = ldf.A00;
                                c0td = C0TD.A06;
                                j = 36312793142854842L;
                                break;
                            default:
                                return false;
                        }
                    } else {
                        userSession = ldf.A00;
                        c0td = C0TD.A06;
                        j = 36313304243307948L;
                    }
                } else {
                    userSession = ldf.A00;
                    c0td = C0TD.A06;
                    j = 36312793142265011L;
                }
            } else {
                userSession = ldf.A00;
                c0td = C0TD.A06;
                j = 36312793142592695L;
            }
            return C70763jC.A0E(c0td, userSession, j);
        }
        return false;
    }

    @Override // p000X.InterfaceC42233MZm
    public final LRE Aqr() {
        return InterfaceC42560MhO.A00;
    }

    public LDD(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
    }

    @Override // p000X.InterfaceC42560MhO
    public String AZs(int i) {
        return "baseline";
    }

    public LDD() {
        super(new C41784M8g());
    }
}
