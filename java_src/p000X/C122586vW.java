package p000X;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6vW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122586vW {
    public static C5KW parseFromJson(KJP kjp) {
        return (C5KW) C91514uR.A0e(kjp, 68);
    }

    public static void A00(KJQ kjq, C5KW c5kw) {
        kjq.A0K();
        String str = c5kw.A01;
        if (str != null) {
            kjq.A0e(DatePickerDialogModule.ARG_DATE, str);
        }
        B7P b7p = c5kw.A00;
        if (b7p != null) {
            kjq.A0V("profile_pic_media_dict");
            B7P.A1T(kjq, b7p);
        }
        List list = c5kw.A03;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "published_media_dicts", list);
            while (A0n.hasNext()) {
                B7P b7p2 = (B7P) A0n.next();
                if (b7p2 != null) {
                    B7P.A1T(kjq, b7p2);
                }
            }
            kjq.A0G();
        }
        String str2 = c5kw.A02;
        if (str2 != null) {
            kjq.A0e(C124566yo.A00(22, 8, 123), str2);
        }
        kjq.A0H();
    }
}
