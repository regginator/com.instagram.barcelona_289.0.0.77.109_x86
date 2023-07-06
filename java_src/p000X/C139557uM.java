package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.7uM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139557uM implements Iterable {
    public static void A00(Context context, ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            context.startActivities(intentArr, null);
            return;
        }
        throw C25930wq.A0X("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        throw new NullPointerException("iterator");
    }
}
