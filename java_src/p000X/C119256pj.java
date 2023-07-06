package p000X;

import android.util.Log;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Locale;
/* renamed from: X.6pj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119256pj {
    public final int A00;
    public final String A01;
    public final String A02;
    public final C6GT A03;

    /* JADX WARN: Type inference failed for: r0v6, types: [X.6GT] */
    public C119256pj(final String str, String... strArr) {
        String A0f;
        int length = strArr.length;
        if (length == 0) {
            A0f = "";
        } else {
            StringBuilder A0m = C25940wr.A0m("[");
            int i = 0;
            do {
                String str2 = strArr[i];
                if (A0m.length() > 1) {
                    A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                A0m.append(str2);
                i++;
            } while (i < length);
            A0f = C25930wq.A0f("] ", A0m);
        }
        this.A02 = A0f;
        this.A01 = str;
        this.A03 = new Object(str) { // from class: X.6GT
            {
                C21270o4.A02(str, "log tag cannot be null");
                boolean z = str.length() <= 23;
                Object[] A1Y = C25980wv.A1Y(str, 23);
                if (z) {
                    return;
                }
                throw C25950ws.A0k(String.format("tag \"%s\" is longer than the %d character maximum", A1Y));
            }
        };
        int i2 = 2;
        while (!Log.isLoggable(this.A01, i2) && (i2 = i2 + 1) <= 7) {
        }
        this.A00 = i2;
    }

    public final void A00(String str, Object... objArr) {
        if (this.A00 <= 3 && objArr.length > 0) {
            String.format(Locale.US, str, objArr);
        }
    }

    public final void A01(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        Log.w("Auth", this.A02.concat(str));
    }
}
