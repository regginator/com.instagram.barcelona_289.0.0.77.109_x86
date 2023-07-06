package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.lang.ref.WeakReference;
/* renamed from: X.4vD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91794vD extends ContextWrapper {
    public WeakReference A00;
    public final Context A01;

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        Context context = (Context) this.A00.get();
        if (context == null) {
            return this.A01;
        }
        return context;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Context context = (Context) this.A00.get();
        if (context == null) {
            context = this.A01;
        }
        return context.getSystemService(str);
    }

    public C91794vD(Activity activity, Context context) {
        super(context);
        this.A00 = C91554uV.A11(activity);
        this.A01 = context;
    }
}
