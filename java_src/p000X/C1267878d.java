package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Locale;
/* renamed from: X.78d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267878d {
    public static final C1266277n A00 = new C1266277n();

    public static Drawable A01(Context context, String str) {
        String str2;
        String str3;
        String str4;
        int A002;
        String[] split = str.split("_");
        int length = split.length;
        if (length != 3) {
            if (length != 4) {
                if (length == 5) {
                    str2 = split[0].concat("_").concat(split[1]).concat("_").concat(split[2]);
                    str3 = split[3];
                    str4 = split[4];
                } else {
                    return null;
                }
            } else {
                str2 = split[0].concat("_").concat(split[1]);
                str3 = split[2];
                str4 = split[3];
            }
        } else {
            str2 = split[0];
            str3 = split[1];
            str4 = split[2];
        }
        String replace = str2.replace("-", "_");
        Locale locale = Locale.ROOT;
        EnumC40483LMy valueOf = EnumC40483LMy.valueOf(replace.toUpperCase(locale));
        EnumC40272Ez valueOf2 = EnumC40272Ez.valueOf(str3.toUpperCase(locale));
        C69S valueOf3 = C69S.valueOf(C073900b.A0L("SIZE_", str4));
        if (valueOf != null && (A002 = C1266277n.A00(valueOf, valueOf3, valueOf2)) != 0) {
            return context.getDrawable(A002);
        }
        return null;
    }

    public static Drawable A00(Context context, C8UO c8uo, C8UP c8up, InterfaceC87794ne interfaceC87794ne) {
        int A002 = C1266277n.A00(c8uo, c8up, interfaceC87794ne);
        if (A002 == 0) {
            String A01 = C1266277n.A01(context.getResources(), c8up, interfaceC87794ne, c8uo.toString());
            int i = ((C69S) c8up).A00;
            return C1268278h.A00.A04(context.getResources(), A01, i, i, 160);
        }
        return context.getDrawable(A002);
    }
}
