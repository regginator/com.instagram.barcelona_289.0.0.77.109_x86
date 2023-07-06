package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AhS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19475AhS {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;

    public static final boolean A00(UserSession userSession, String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        if (userSession != null) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36323410300641075L)) {
                return C8Q9.A0a(C70763jC.A0C(c0td, userSession, 36886360254120370L), str, false);
            }
        }
        return A01.contains(str) || A04.contains(str) || A03.contains(str) || A02.contains(str) || A05.contains(str);
    }

    static {
        ArrayList A0w = C25920wp.A0w();
        A01 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        A04 = A0w2;
        ArrayList A0w3 = C25920wp.A0w();
        A03 = A0w3;
        ArrayList A0w4 = C25920wp.A0w();
        A02 = A0w4;
        ArrayList A0w5 = C25920wp.A0w();
        A05 = A0w5;
        ArrayList A0w6 = C25920wp.A0w();
        A00 = A0w6;
        A0w.add("com.spotify.music");
        A0w.add("com.spotify.music.canary");
        A0w.add("com.spotify.s4a");
        A0w.add("174829003346");
        A0w2.add("com.soundcloud.android.alpha");
        A0w2.add("com.soundcloud.android");
        A0w2.add("19507961798");
        A0w3.add("com.apple.android.music");
        A0w3.add("602231459918900");
        A0w4.add("com.amazon.mp3");
        A0w4.add("164159468181390");
        A0w5.add("com.google.android.apps.youtube.music");
        A0w5.add("364181942380876");
        A0w6.addAll(A0w);
        A0w6.addAll(A0w3);
        A0w6.addAll(A0w4);
        A0w6.addAll(A0w5);
    }
}
