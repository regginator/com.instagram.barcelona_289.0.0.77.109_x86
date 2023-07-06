package p000X;

import android.os.Bundle;
/* renamed from: X.8b3  reason: invalid class name */
/* loaded from: classes3.dex */
public interface C8b3 {
    void BbP(Bundle bundle, String str, String str2, String str3, String str4);

    static void A00(Bundle bundle, C8b3 c8b3, String str, String str2, String str3) {
        c8b3.BbP(bundle, str, str2, str3, "click");
    }

    static void A01(Bundle bundle, C8b3 c8b3, String str, String str2, String str3) {
        c8b3.BbP(bundle, str, str2, str3, "impression");
    }

    static void A02(C8b3 c8b3, String str, String str2, String str3) {
        c8b3.BbP(null, str, str2, str3, "click");
    }

    static void A03(C8b3 c8b3, String str, String str2, String str3) {
        c8b3.BbP(null, str, str2, str3, "impression");
    }
}
