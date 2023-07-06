package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.GMv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31532GMv {
    public static G9J parseFromJson(KJP kjp) {
        return (G9J) C28352Emn.A0X(kjp, 74);
    }

    public static void A00(KJQ kjq, G9J g9j) {
        kjq.A0K();
        if (g9j.A00 != null) {
            kjq.A0V(DialogModule.KEY_TITLE);
            FR1 fr1 = g9j.A00;
            kjq.A0K();
            C150658fD.A1O(kjq, fr1.A00);
            kjq.A0H();
        }
        Integer num = g9j.A02;
        if (num != null) {
            kjq.A0c("limit", num.intValue());
        }
        String str = g9j.A03;
        if (str != null) {
            kjq.A0e("url", str);
        }
        kjq.A0f("dismiss_promotion", g9j.A04);
        kjq.A0H();
    }
}
