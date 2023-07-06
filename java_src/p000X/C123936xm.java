package p000X;

import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6xm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123936xm {
    public static C96255Lk parseFromJson(KJP kjp) {
        return (C96255Lk) C91514uR.A0f(kjp, 58);
    }

    public static void A00(KJQ kjq, C96255Lk c96255Lk) {
        kjq.A0K();
        String str = c96255Lk.A03;
        if (str != null) {
            kjq.A0e("id", str);
        }
        Long l = c96255Lk.A01;
        if (l != null) {
            kjq.A0d("media_id", l.longValue());
        }
        MicroMerchantDict microMerchantDict = c96255Lk.A00;
        if (microMerchantDict != null) {
            kjq.A0V("merchant");
            JUP.A00(kjq, microMerchantDict);
        }
        List list = c96255Lk.A07;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "stickers", list);
            while (A0n.hasNext()) {
                C5KS c5ks = (C5KS) A0n.next();
                if (c5ks != null) {
                    kjq.A0K();
                    String str2 = c5ks.A00;
                    if (str2 != null) {
                        kjq.A0e("id", str2);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str3 = c96255Lk.A04;
        if (str3 != null) {
            kjq.A0e("text", str3);
        }
        String str4 = c96255Lk.A05;
        if (str4 != null) {
            kjq.A0e("text_format", str4);
        }
        Long l2 = c96255Lk.A02;
        if (l2 != null) {
            kjq.A0d("user_id", l2.longValue());
        }
        String str5 = c96255Lk.A06;
        if (str5 != null) {
            kjq.A0e("vibrant_text_color", str5);
        }
        kjq.A0H();
    }
}
