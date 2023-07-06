package p000X;

import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import java.util.Date;
/* renamed from: X.0tX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24190tX {
    public static Spanned A00(Resources resources, Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            if (!(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Date) && !(obj instanceof Character)) {
                String obj2 = obj.toString();
                obj = obj2 == null ? null : Html.escapeHtml(obj2);
            }
            objArr2[i2] = obj;
        }
        return Html.fromHtml(resources.getString(i, objArr2));
    }

    public static Spanned A02(InterfaceC24210tZ interfaceC24210tZ, String... strArr) {
        String escapeHtml;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            if (str == null) {
                escapeHtml = null;
            } else {
                escapeHtml = Html.escapeHtml(str);
            }
            strArr2[i] = escapeHtml;
        }
        return Html.fromHtml(interfaceC24210tZ.buildString(strArr2));
    }

    public static Spanned A01(final Resources resources, String[] strArr, final int i) {
        return A02(new InterfaceC24210tZ() { // from class: X.0uZ
            @Override // p000X.InterfaceC24210tZ
            public final String buildString(String... strArr2) {
                return resources.getString(i, strArr2);
            }
        }, strArr);
    }

    public static Spanned A03(final String str) {
        return A02(new InterfaceC24210tZ() { // from class: X.0uU
            @Override // p000X.InterfaceC24210tZ
            public final String buildString(String... strArr) {
                return str;
            }
        }, new String[0]);
    }
}
