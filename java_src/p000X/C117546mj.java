package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.6mj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117546mj {
    public final Context A00;
    public final File A01;

    public final File A00(String str) {
        File file = this.A01;
        if (file != null) {
            if (!str.isEmpty()) {
                return C91564uW.A0g(file, str);
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid Relative Path = ", str));
        }
        throw C25930wq.A0X(C073900b.A0L("Uninitialised Factory when using ", str));
    }

    public C117546mj(Context context) {
        this.A00 = context.getApplicationContext();
        this.A01 = AnonymousClass754.A00(context);
    }
}
