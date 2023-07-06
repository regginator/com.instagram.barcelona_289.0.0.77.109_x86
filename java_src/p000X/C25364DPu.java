package p000X;

import android.os.Build;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.DPu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25364DPu {
    public static final StringBuilder A00 = C25960wt.A0n();

    public static final ImageUrl A00(UserSession userSession, DY2 dy2, int i) {
        int i2;
        SimpleImageUrl A0Q;
        boolean A1X = C91554uV.A1X(userSession);
        int i3 = dy2.A00;
        if (i3 >= 0 && (i2 = i3 / 6) >= 0) {
            int i4 = i2 * 6;
            C41497LtO c41497LtO = DY2.A03;
            int min = Math.min(i4 + 6, c41497LtO.A05(userSession).length) - i4;
            String[] strArr = new String[min];
            for (int i5 = 0; i5 < min; i5++) {
                strArr[i5] = c41497LtO.A05(userSession)[i4 + i5].A02;
            }
            String A03 = new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(Arrays.asList(strArr));
            StringBuilder sb = A00;
            synchronized (sb) {
                sb.setLength(A1X ? 1 : 0);
                sb.append("emoji-sprite-sheet:/");
                sb.append("emoji-sprite-sheet-api");
                sb.append(Build.VERSION.SDK_INT);
                sb.append("-");
                sb.append(A03.hashCode());
                sb.append("-dpi-");
                sb.append(i);
                sb.append("//");
                sb.append(6);
                sb.append("//");
                A0Q = C26000wx.A0Q(C25930wq.A0f(A03, sb));
            }
            return A0Q;
        }
        return null;
    }
}
