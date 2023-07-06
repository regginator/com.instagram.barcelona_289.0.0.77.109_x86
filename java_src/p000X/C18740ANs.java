package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
/* renamed from: X.ANs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18740ANs {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        if (r4.A0f.A3M == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
        if (r0 > 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        Integer num;
        boolean z;
        int intValue;
        long A02;
        int i;
        int i2;
        C9W0 c9w0;
        IgShowreelNativeProgressView igShowreelNativeProgressView;
        C0OR.A0B(abstractC153898lj, 0);
        boolean A1T = C25980wv.A1T(c19741Alp);
        C150618f9.A1R(enumC171199gQ, c19382Afv, userSession);
        B7P b7p = b7b.A0M;
        if (b7p != null && C25930wq.A1Y(b7p.A0f.A1c) == A1T) {
            num = null;
            if ((abstractC153898lj instanceof C9W0) && (c9w0 = (C9W0) abstractC153898lj) != null && (igShowreelNativeProgressView = (IgShowreelNativeProgressView) C25990ww.A0C(c9w0.A0b.A00)) != null) {
                long durationSeconds = igShowreelNativeProgressView.getDurationSeconds();
                if (0 < durationSeconds) {
                    num = Integer.valueOf((int) (durationSeconds * 1000));
                }
            }
        } else {
            num = null;
        }
        if (b7b.BYz()) {
            b7p.getClass();
            z = true;
        }
        z = false;
        if (z) {
            b7p.getClass();
            Integer num2 = b7p.A0f.A3M;
            if (num2 != null) {
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 5000;
                }
                int intValue2 = (int) (num2.intValue() * 1000);
                int i3 = i2 + intValue2;
                if (i3 <= 0) {
                    StringBuilder A0m = C25940wr.A0m("Story Ad Dynamic Thread Duration Negative Time Change: The total duration is negative (=");
                    A0m.append(i3);
                    A0m.append("). More info: [originalDuration: ");
                    A0m.append(i2);
                    A0m.append(", dtdDuration: ");
                    A0m.append(intValue2);
                    A0m.append(", adId:");
                    A0m.append(b7b.A0T(userSession));
                    A0m.append(']');
                    A3Y.A00(A0m.toString());
                } else {
                    return i3;
                }
            }
        }
        if (C19762AmB.A0J(b7b, c19741Alp, enumC171199gQ, c19382Afv, userSession)) {
            C159078yH A0J = b7b.A0J();
            if (A0J != null) {
                Integer num3 = A0J.A02;
                if (num3 != null) {
                    intValue = num3.intValue();
                    A02 = intValue * 1000;
                }
                return 5000;
            }
            throw C25920wp.A0c();
        }
        Integer num4 = b7b.A0T;
        if (C25930wq.A1Z(num4, AnonymousClass006.A1L)) {
            C158328x1 c158328x1 = b7b.A09;
            C37786JmD.A07(c158328x1, "Suggested clips unit is missing suggested clips model");
            Integer num5 = c158328x1.A06;
            if (num5 != null) {
                i = num5.intValue();
            } else {
                i = 15;
            }
            return i * 1000;
        } else if (C25930wq.A1Z(num4, AnonymousClass006.A09)) {
            C37786JmD.A07(b7b.A04, "ACR in Story unit is missing ACR model");
            return 15000;
        } else if (b7b.A13()) {
            A02 = C19755Am4.A02(b7b, c19741Alp, userSession, 5000.0f);
        } else {
            if (b7p != null && C25930wq.A1Y(b7p.A0f.A1c) == A1T) {
                if (num != null) {
                    return num.intValue();
                }
            } else if (C70763jC.A0E(C0TD.A05, userSession, 36318007231844434L)) {
                Integer num6 = c19741Alp.A0I.A0h;
                if (num6 != null) {
                    intValue = num6.intValue();
                }
            }
            return 5000;
        }
        return (int) A02;
    }
}
