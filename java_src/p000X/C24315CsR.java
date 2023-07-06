package p000X;

import android.graphics.Rect;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.CsR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24315CsR {
    public static final ClipInfo A00(UserSession userSession, C25567DZj c25567DZj, DYA dya, int i, int i2) {
        ClipInfo clipInfo;
        Rect A0L;
        int i3;
        DYA dya2 = dya;
        C0OR.A0B(userSession, 3);
        if (dya == null) {
            if (c25567DZj.A00 == 2) {
                dya2 = new DYA(c25567DZj.A01, c25567DZj.A0j, c25567DZj.A07);
            } else {
                dya2 = DYA.A00(c25567DZj.A0j, 0);
            }
            C0OR.A09(dya2);
        }
        if (c25567DZj.A0t == null && c25567DZj.A13) {
            clipInfo = C25612Dab.A04(userSession, dya2.A07, dya2.A03, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            clipInfo.A00 = i / i2;
            clipInfo.A06 = c25567DZj.A0F;
            if (c25567DZj.A1B) {
                clipInfo.A06 = c25567DZj.A0H;
                i3 = c25567DZj.A0G;
            } else {
                i3 = c25567DZj.A06;
                if (i3 <= 0) {
                    int i4 = clipInfo.A04;
                    int i5 = 15000;
                    if (i4 > 15000) {
                        if (!c25567DZj.A17) {
                            i5 = 60000;
                        } else {
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36328349513034113L)) {
                                i5 = C70763jC.A01(c0td, userSession, 36609824489804785L) * 1000;
                            }
                        }
                        i3 = Math.min(i4, i5);
                    }
                }
            }
            clipInfo.A04 = i3;
        } else {
            clipInfo = new ClipInfo(null, null, null, null, 0.5f, 1.0f, 0, 3, 0, 0, 0, 0, 0, -1L, false, false, false, false, false, false);
            clipInfo.A02 = c25567DZj.A01;
            if (c25567DZj.A14) {
                int i6 = c25567DZj.A0I;
                int i7 = c25567DZj.A08;
                clipInfo.A08 = i6;
                clipInfo.A05 = i7;
                clipInfo.A0A = Integer.valueOf(c25567DZj.A09);
            } else {
                int i8 = c25567DZj.A08;
                int i9 = c25567DZj.A0I;
                clipInfo.A08 = i8;
                clipInfo.A05 = i9;
            }
            clipInfo.A00 = i / i2;
            if (c25567DZj.A1D || c25567DZj.A0y) {
                clipInfo.A0F = true;
                clipInfo.A0C = "boomerang";
            }
            long j = dya2.A03;
            clipInfo.A06 = c25567DZj.A0F;
            int i10 = c25567DZj.A06;
            if (i10 <= 0) {
                i10 = (int) j;
            }
            clipInfo.A04 = i10;
            clipInfo.A09 = j;
            clipInfo.A0D = c25567DZj.A0j;
        }
        if (c25567DZj.A10) {
            clipInfo.A0G = true;
        }
        int i11 = c25567DZj.A03;
        if ((i11 == 0 && c25567DZj.A05 == 0 && c25567DZj.A04 == 0 && c25567DZj.A02 == 0) || (A0L = C91574uX.A0L(i11, c25567DZj.A05, c25567DZj.A04, c25567DZj.A02)) == null || A0L.width() != A0L.height() || i == i2) {
            return clipInfo;
        }
        clipInfo.A0J = true;
        return clipInfo;
    }
}
