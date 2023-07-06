package p000X;

import com.facebook.ffmpeg.FFMpegBadDataException;
import com.instagram.common.gallery.Medium;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.DUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25462DUa {
    public final D4R A00;
    public final UserSession A01;
    public final D54 A02;

    public final AbstractC24411Ctz A01(Medium medium, InterfaceC28179Ejr interfaceC28179Ejr, String str) {
        int i;
        int i2;
        float f;
        Object A00;
        String str2;
        C0OR.A0B(medium, 1);
        UserSession userSession = this.A01;
        DJ6 dj6 = DJ6.A00;
        C0OR.A0A(dj6);
        ShareType shareType = ShareType.IGTV;
        D54 d54 = this.A02;
        C0OR.A0B(dj6, 2);
        DYA A002 = DYA.A00(medium.A0T, 0);
        C0OR.A06(A002);
        if (!DPB.A00(A002, d54, 0, 900500, true)) {
            long j = A002.A03;
            if (j == -1) {
                str2 = "Illegal argument";
            } else if (j == -2) {
                str2 = "Runtime exception";
            } else if (j == -3) {
                str2 = C073900b.A0L("Unsupported video file mime type: ", A002.A06);
            } else if (0 <= j && j <= Long.MAX_VALUE) {
                str2 = C073900b.A08(j, "Duration is ");
            } else {
                str2 = "Unknown Error";
            }
            A00 = new Cb0(str2);
        } else {
            DYA A003 = DYA.A00(medium.A0T, 0);
            C0OR.A06(A003);
            try {
                medium.A07 = C25612Dab.A02(C91574uX.A0c(A003.A07));
            } catch (FFMpegBadDataException | IOException | RuntimeException unused) {
            }
            int i3 = medium.A07;
            if (i3 != 3 && i3 != 1) {
                i = medium.A0B;
                i2 = medium.A04;
            } else {
                i = medium.A04;
                i2 = medium.A0B;
            }
            if (i > i2) {
                f = 1.7778f;
            } else {
                f = 0.5625f;
            }
            if (str == null) {
                str = C22185Bs3.A0i();
            }
            PendingMedia A05 = PendingMedia.A05(str);
            PendingMedia.A0D(A05, 0);
            long j2 = A002.A03;
            A00 = A00(medium, C25612Dab.A04(userSession, A002.A07, j2, j2), A05, shareType, f);
        }
        if (A00 instanceof C23329Cb1) {
            return new CYD(medium, interfaceC28179Ejr, ((C23329Cb1) A00).A00, false);
        }
        if (A00 instanceof Cb0) {
            return new CYB(((Cb0) A00).A00);
        }
        throw C4UK.A00();
    }

    public final AbstractC24411Ctz A02(Medium medium, InterfaceC28179Ejr interfaceC28179Ejr, boolean z) {
        float A04;
        Object A00;
        String str;
        UserSession userSession = this.A01;
        DJ6 dj6 = DJ6.A00;
        C0OR.A0A(dj6);
        ShareType shareType = ShareType.IGTV;
        D54 d54 = this.A02;
        C0OR.A0B(dj6, 2);
        DYA A002 = DYA.A00(medium.A0T, 0);
        C0OR.A06(A002);
        if (!DPB.A00(A002, d54, 0, 900500, true)) {
            long j = A002.A03;
            if (j == -1) {
                str = "Illegal argument";
            } else if (j == -2) {
                str = "Runtime exception";
            } else if (j == -3) {
                str = C073900b.A0L("Unsupported video file mime type: ", A002.A06);
            } else if (0 <= j && j <= Long.MAX_VALUE) {
                str = C073900b.A08(j, "Duration is ");
            } else {
                str = "Unknown Error";
            }
            A00 = new Cb0(str);
        } else {
            DYA A003 = DYA.A00(medium.A0T, 0);
            C0OR.A06(A003);
            try {
                medium.A07 = C25612Dab.A02(C91574uX.A0c(A003.A07));
            } catch (FFMpegBadDataException | IOException | RuntimeException unused) {
            }
            if (z) {
                A04 = 1.0f;
            } else {
                int i = medium.A07;
                if (i != 3 && i != 1) {
                    A04 = medium.A04();
                } else {
                    A04 = 1 / medium.A04();
                }
            }
            C8Q4.A01(A04, 0.5625f, 1.91f);
            PendingMedia A05 = PendingMedia.A05(C22185Bs3.A0i());
            PendingMedia.A0D(A05, 0);
            long j2 = A002.A03;
            A00 = A00(medium, C25612Dab.A04(userSession, A002.A07, j2, j2), A05, shareType, A04);
        }
        if (A00 instanceof C23329Cb1) {
            return new CYD(medium, interfaceC28179Ejr, ((C23329Cb1) A00).A00, false);
        }
        if (A00 instanceof Cb0) {
            return new CYB(((Cb0) A00).A00);
        }
        throw C4UK.A00();
    }

    public C25462DUa(D4R d4r, UserSession userSession, D54 d54) {
        this.A01 = userSession;
        this.A00 = d4r;
        this.A02 = d54;
    }

    public static C23329Cb1 A00(Medium medium, ClipInfo clipInfo, PendingMedia pendingMedia, ShareType shareType, float f) {
        int i;
        int i2;
        C25612Dab.A05(clipInfo, pendingMedia);
        clipInfo.A00 = f;
        pendingMedia.A02 = f;
        String str = clipInfo.A0D;
        str.getClass();
        pendingMedia.A3T = DWY.A02(str);
        pendingMedia.A2j = medium.A0L;
        pendingMedia.A1Y = shareType;
        int i3 = medium.A07;
        boolean z = false;
        if (i3 != 3 && i3 != 1) {
            i = medium.A0B;
            i2 = medium.A04;
        } else {
            i = medium.A04;
            i2 = medium.A0B;
        }
        if (i > i2) {
            z = true;
        }
        pendingMedia.A4v = z;
        return new C23329Cb1(pendingMedia);
    }
}
