package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
/* renamed from: X.Cm2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23926Cm2 {
    public static C41446Lrb A00(Context context, File file) {
        C40981Lg4 A02 = C25645DbF.A02(context, Uri.fromFile(file).toString());
        if (A02 != null) {
            C41446Lrb A00 = C41446Lrb.A00(A02, DXG.A05, null);
            A00.A01 = (int) A02.A06;
            return A00;
        }
        return null;
    }
}
