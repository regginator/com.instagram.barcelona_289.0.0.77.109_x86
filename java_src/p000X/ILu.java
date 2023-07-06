package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.StringTokenizer;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ILu */
/* loaded from: classes7.dex */
public final class ILu extends AbstractC16320eS {
    @Override // p000X.AbstractC16320eS
    public final boolean A05() {
        return true;
    }

    @Override // p000X.AbstractC16320eS
    public final boolean A07() {
        return true;
    }

    @Override // p000X.AbstractC16320eS
    public final boolean A08() {
        return true;
    }

    @Override // p000X.AbstractC16320eS
    public final long A02() {
        return TimeUnit.SECONDS.toMillis(10L);
    }

    @Override // p000X.AbstractC16320eS
    public final AbstractC16290eP A03() {
        return new ILr();
    }

    @Override // p000X.AbstractC16320eS
    public final int A00() {
        return C34901Hvb.A05(36603747111145670L);
    }

    @Override // p000X.AbstractC16320eS
    public final int A01() {
        return C34901Hvb.A05(36603747111080133L);
    }

    @Override // p000X.AbstractC16320eS
    public final boolean A04() {
        return C25970wu.A1V(2342157266939086691L);
    }

    @Override // p000X.AbstractC16320eS
    public final boolean A06() {
        return C25970wu.A1V(36317358691847740L);
    }

    @Override // p000X.AbstractC16320eS
    public final boolean A09() {
        return C25970wu.A1V(36322272134307087L);
    }

    @Override // p000X.AbstractC16320eS
    public final short[] A0A() {
        String A03 = C15670cz.A03(C16140dw.A00(36877207678877825L));
        C0OR.A06(A03);
        try {
            if (A03.length() != 0) {
                int i = 0;
                StringTokenizer stringTokenizer = new StringTokenizer(A03, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, false);
                short[] sArr = new short[stringTokenizer.countTokens()];
                while (stringTokenizer.hasMoreTokens()) {
                    String nextToken = stringTokenizer.nextToken();
                    C0OR.A06(nextToken);
                    sArr[i] = Short.parseShort(nextToken);
                    i++;
                }
                return sArr;
            }
        } catch (NumberFormatException e) {
            C18350ix.A00().CvB("ig_qpl", e);
        }
        return null;
    }
}
