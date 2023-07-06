package p000X;

import android.content.Context;
/* renamed from: X.2QL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QL {
    public static final String A00(Context context, String str, boolean z) {
        int i;
        if (str == null || context == null) {
            return null;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1924094359) {
            if (hashCode != 117888373) {
                if (hashCode != 1999208305 || !str.equals("CUSTOM")) {
                    return null;
                }
                i = 2131824662;
            } else if (!str.equals("FRIENDS")) {
                return null;
            } else {
                i = 2131824663;
                if (z) {
                    i = 2131824664;
                }
            }
        } else if (!str.equals("PUBLIC")) {
            return null;
        } else {
            i = 2131824665;
        }
        return context.getString(i);
    }
}
