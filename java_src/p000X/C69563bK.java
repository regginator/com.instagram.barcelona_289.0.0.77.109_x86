package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.facebook.redex.IDxCListenerShape236S0200000_1_I2;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.3bK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69563bK {
    public final SpannableStringBuilder A00;
    public final String A01;
    public final String A02;

    public C69563bK(String str, String str2) {
        SpannableStringBuilder spannableStringBuilder;
        if (!TextUtils.isEmpty("")) {
            spannableStringBuilder = C25950ws.A0G("");
        } else {
            spannableStringBuilder = null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = spannableStringBuilder;
    }

    public static String A00(IDxCListenerShape236S0200000_1_I2 iDxCListenerShape236S0200000_1_I2, int i) {
        return ((C69563bK) ((List) iDxCListenerShape236S0200000_1_I2.A00).get(i)).A01;
    }

    public static void A01(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C69563bK(str, str2));
    }

    public C69563bK(String str, String str2, String str3) {
        SpannableStringBuilder spannableStringBuilder;
        if (!TextUtils.isEmpty(str3)) {
            spannableStringBuilder = C25950ws.A0G(str3);
        } else {
            spannableStringBuilder = null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = spannableStringBuilder;
    }
}
