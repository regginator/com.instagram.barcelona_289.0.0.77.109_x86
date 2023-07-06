package p000X;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.DLx */
/* loaded from: classes5.dex */
public final class DLx {
    public static C9R parseFromJson(KJP kjp) {
        return (C9R) C22185Bs3.A0S(kjp, 18);
    }

    public static void A00(KJQ kjq, C9R c9r) {
        kjq.A0K();
        String str = c9r.A05;
        if (str != null) {
            kjq.A0e("emoji", str);
        }
        Integer num = c9r.A01;
        if (num != null) {
            kjq.A0c("emoji_color", num.intValue());
        }
        Integer num2 = c9r.A02;
        if (num2 != null) {
            kjq.A0c("gradient", num2.intValue());
        }
        Integer num3 = c9r.A03;
        if (num3 != null) {
            kjq.A0c(DatePickerDialogModule.ARG_MODE, num3.intValue());
        }
        Integer num4 = c9r.A04;
        if (num4 != null) {
            kjq.A0c("selfie_sticker", num4.intValue());
        }
        ImageUrl imageUrl = c9r.A00;
        if (imageUrl != null) {
            kjq.A0V("selfie_url");
            C3O4.A01(kjq, imageUrl);
        }
        kjq.A0H();
    }
}
