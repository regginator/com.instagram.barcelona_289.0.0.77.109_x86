package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.6yI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124246yI {
    public static C111726cw parseFromJson(KJP kjp) {
        return (C111726cw) C91514uR.A0f(kjp, 104);
    }

    public static void A00(KJQ kjq, C111726cw c111726cw) {
        kjq.A0K();
        if (c111726cw.A00 != null) {
            kjq.A0V(DialogModule.KEY_ITEMS);
            kjq.A0J();
            for (C116386kh c116386kh : c111726cw.A00) {
                if (c116386kh != null) {
                    kjq.A0K();
                    String str = c116386kh.A05;
                    if (str != null) {
                        kjq.A0e("reel_id", str);
                    }
                    String str2 = c116386kh.A02;
                    if (str2 != null) {
                        kjq.A0e("media_id", str2);
                    }
                    String str3 = c116386kh.A06;
                    if (str3 != null) {
                        kjq.A0e("user_id", str3);
                    }
                    kjq.A0d("taken_at_seconds", c116386kh.A01);
                    kjq.A0d("timestamp_seconds", c116386kh.A00);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
