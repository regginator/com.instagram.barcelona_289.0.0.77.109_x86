package p000X;

import android.net.Uri;
import java.util.Locale;
import java.util.regex.Matcher;
/* renamed from: X.77q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266577q {
    public static final void A00(C8b6 c8b6, C139407u6 c139407u6, C1266577q c1266577q, int i) {
        int i2;
        c8b6.CwG(-971191220);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c139407u6) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Matcher A01 = C125256zw.A01(c139407u6.A01().A00);
            C0OR.A06(A01);
            while (A01.find()) {
                c8b6.CwE(-1091996356);
                String group = A01.group(1);
                if (group != null) {
                    String A0i = C25940wr.A0i(C25960wt.A0A(new Uri.Builder().authority("hashtag"), "id", C8QA.A0c(C25940wr.A0k(Locale.ROOT, group), "#", "", false)));
                    int start = A01.start(1);
                    int end = A01.end(1);
                    c139407u6.A05(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, C123386wo.A00(c8b6).A0R, 0L, 0L, 0L), start, end);
                    c139407u6.A09("InlineLinkUrn", C91524uS.A0s(group, A0i, AbstractC37326JbI.A03), start, end);
                }
                C129457Sw.A0y(c8b6);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c139407u6, c1266577q, i, 36);
        }
    }

    public static final void A01(C8b6 c8b6, C139407u6 c139407u6, C1266577q c1266577q, int i) {
        int i2;
        c8b6.CwG(446994030);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c139407u6) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Matcher matcher = C17570hg.A02.matcher(c139407u6.A01().A00);
            while (matcher.find()) {
                c8b6.CwE(861419440);
                String group = matcher.group(1);
                if (group != null) {
                    String A0i = C25940wr.A0i(C25960wt.A0A(new Uri.Builder().authority("mention"), "id", C8QA.A0c(C25940wr.A0k(Locale.ROOT, group), "@", "", false)));
                    int start = matcher.start(1);
                    int end = matcher.end(1);
                    c139407u6.A05(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, C123386wo.A00(c8b6).A0R, 0L, 0L, 0L), start, end);
                    c139407u6.A09("InlineLinkUrn", C91524uS.A0s(group, A0i, AbstractC37326JbI.A03), start, end);
                }
                C129457Sw.A0y(c8b6);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c139407u6, c1266577q, i, 37);
        }
    }
}
