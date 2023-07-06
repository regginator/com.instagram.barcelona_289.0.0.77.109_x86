package p000X;

import android.os.LocaleList;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Locale;
/* renamed from: X.Jgd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37578Jgd {
    public static final C37578Jgd A01 = new C37578Jgd(new JrM(new LocaleList(new Locale[0])));
    public final InterfaceC39368Ki2 A00;

    public static C37578Jgd A00(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = Locale.forLanguageTag(split[i]);
            }
            return new C37578Jgd(new JrM(new LocaleList(localeArr)));
        }
        return A01;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C37578Jgd) && this.A00.equals(((C37578Jgd) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }

    public C37578Jgd(InterfaceC39368Ki2 interfaceC39368Ki2) {
        this.A00 = interfaceC39368Ki2;
    }
}
