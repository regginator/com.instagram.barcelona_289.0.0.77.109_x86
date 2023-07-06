package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.J4y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36595J4y {
    public final File A00;

    public C36595J4y(Context context, String str) {
        File A00 = C22500qQ.A00(context, 344748284);
        A00.mkdirs();
        this.A00 = C91564uW.A0g(A00, C073900b.A0L("libs_", str));
    }
}
