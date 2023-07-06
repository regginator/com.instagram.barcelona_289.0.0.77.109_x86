package p000X;

import android.content.Context;
import android.content.res.Resources;
/* renamed from: X.6D9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6D9 {
    public static final String A00(Context context, int i) {
        String valueOf;
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            valueOf = context.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            valueOf = String.valueOf(i);
        }
        C0OR.A09(valueOf);
        return valueOf;
    }
}
