package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0wR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25700wR {
    public final List A00 = Collections.synchronizedList(new ArrayList());

    public final void A00(Context context, String str, String str2) {
        for (C25700wR c25700wR : this.A00) {
            c25700wR.A00(context, str, str2);
        }
    }

    public final void A01(Context context, String str, String str2, String str3, String str4) {
        for (C25700wR c25700wR : this.A00) {
            c25700wR.A01(context, str, str2, str3, str4);
        }
    }
}
