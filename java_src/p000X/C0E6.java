package p000X;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0E6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0E6 {
    public final List A00 = Collections.synchronizedList(new ArrayList());

    public final void A00(Intent intent, String str, String str2, String str3) {
        for (C0E6 c0e6 : this.A00) {
            c0e6.A00(intent, str, str2, str3);
        }
    }
}
