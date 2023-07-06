package p000X;

import android.content.Context;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.3TG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TG {
    public static final DateFormat A00 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);

    public static String A00(Context context) {
        return String.format(null, "%s: v%s (Build #%d) %s", EnumC18210ii.A00(), C18230ik.A02(context), Integer.valueOf(C18230ik.A00()), A00.format((Date) new java.sql.Date(C0JQ.A00(context).A00)));
    }
}
