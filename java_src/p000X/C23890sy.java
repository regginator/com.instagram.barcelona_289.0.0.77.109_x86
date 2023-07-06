package p000X;

import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0sy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23890sy {
    public static C23910t0 A00(Context context, String str) {
        int i = C23860sv.A01(context, str).applicationInfo.uid;
        List unmodifiableList = Collections.unmodifiableList(Arrays.asList(str));
        return new C23910t0(C23860sv.A03(context, (String[]) unmodifiableList.toArray(new String[0])), null, null, unmodifiableList, i);
    }
}
