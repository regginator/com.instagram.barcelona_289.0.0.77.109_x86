package p000X;

import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
/* renamed from: X.6yO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124306yO {
    public static TextColors parseFromJson(KJP kjp) {
        return (TextColors) C91514uR.A0f(kjp, 121);
    }

    public static void A00(KJQ kjq, TextColors textColors) {
        kjq.A0K();
        kjq.A0c("color", textColors.A00);
        if (textColors.A01 != null) {
            kjq.A0V("shadow");
            TextShadow textShadow = textColors.A01;
            kjq.A0K();
            kjq.A0c("color", textShadow.A00);
            kjq.A0c("distance_resource_id", textShadow.A01);
            kjq.A0c("radius_resource_id", textShadow.A02);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
