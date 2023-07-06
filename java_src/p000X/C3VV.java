package p000X;

import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
/* renamed from: X.3VV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VV {
    public static final C3VV A00 = new C3VV();

    public final Object A00(C70723j8 c70723j8) {
        Integer num;
        Integer num2;
        C0OR.A0B(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String str = (String) A07;
        if (str != null) {
            Object A072 = C70723j8.A07(c70723j8, 1);
            A072.getClass();
            C131887cY c131887cY = (C131887cY) A072;
            if (c131887cY != null) {
                AbstractC18180if A0E = C70843jN.A0E(C70723j8.A01(c70723j8, 2));
                C25960wt.A1P(A0E);
                String A0S = c131887cY.A0S(56);
                String A0S2 = c131887cY.A0S(55);
                if (C0OR.A0I(A0S, "IMAGE")) {
                    num = AnonymousClass006.A00;
                } else if (C0OR.A0I(A0S, "VIDEO")) {
                    num = AnonymousClass006.A01;
                } else if (C0OR.A0I(A0S, "SHOWREELS")) {
                    num = AnonymousClass006.A0u;
                } else if (C0OR.A0I(A0S2, "IGTV")) {
                    num = AnonymousClass006.A0j;
                } else {
                    num = AnonymousClass006.A15;
                }
                String A0S3 = c131887cY.A0S(50);
                String A0S4 = c131887cY.A0S(44);
                if (A0S4 != null) {
                    int hashCode = A0S4.hashCode();
                    if (hashCode != 3260) {
                        if (hashCode == 3358 && A0S4.equals("ig")) {
                            num2 = AnonymousClass006.A00;
                            C6N7.A00(A0E).CXK(new FQH(new RtcStartCoWatchPlaybackArguments(num2, num, AnonymousClass006.A1C, null, str, null), A0S3));
                        }
                    } else if (A0S4.equals("fb")) {
                        num2 = AnonymousClass006.A01;
                        C6N7.A00(A0E).CXK(new FQH(new RtcStartCoWatchPlaybackArguments(num2, num, AnonymousClass006.A1C, null, str, null), A0S3));
                    }
                }
            }
        }
        return null;
    }
}
