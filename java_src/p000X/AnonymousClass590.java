package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.navigation.Navigator$Name;
import java.util.Iterator;
@Navigator$Name("activity")
/* renamed from: X.590  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass590 extends AbstractC119916qq {
    public final Activity A00;
    public final Context A01;

    public AnonymousClass590(Context context) {
        Object obj;
        this.A01 = context;
        Iterator it = C8Q7.A08(context, C8D8.A00).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (obj instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.A00 = (Activity) obj;
    }
}
