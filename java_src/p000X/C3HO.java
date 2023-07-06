package p000X;

import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import java.io.File;
import java.util.HashMap;
/* renamed from: X.3HO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HO {
    public final HashMap A00 = C25920wp.A0z();
    public final HashMap A01;

    public final String A00(String str) {
        String str2;
        if (str == null || !C25980wv.A1U("content://com.instagram.android.tam-attachment", 1, str)) {
            return null;
        }
        Uri A01 = C23320rx.A01(str);
        if (C26000wx.A05(A01) < 3) {
            str2 = null;
        } else {
            str2 = A01.getPathSegments().get(2);
        }
        HashMap hashMap = this.A00;
        if (hashMap.containsKey(str2)) {
            return C25990ww.A0l(str2, hashMap);
        }
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) this.A01.get(str);
        if (ktCSuperShape0S1010000_I2 != null) {
            String str3 = ktCSuperShape0S1010000_I2.A00;
            C0OR.A0B(str3, 0);
            if (C25980wv.A1U("content://com.instagram.android.tam-attachment", 1, str3)) {
                return null;
            }
            if (!ktCSuperShape0S1010000_I2.A01) {
                C25920wp.A1Y(str3, "file://");
                String str4 = str3;
                if (str3.startsWith("file://")) {
                    str4 = str3.substring(7);
                    C0OR.A06(str4);
                }
                if (!new File(str4).exists()) {
                    return null;
                }
            }
            hashMap.remove(str2);
            return str3;
        }
        return null;
    }

    public C3HO(HashMap hashMap) {
        this.A01 = hashMap;
    }
}
