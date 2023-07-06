package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.0vi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25350vi {
    public final C24710uT A00;
    public final File A01;

    public C25350vi(Context context, C24710uT c24710uT, String str) {
        File A00 = C22500qQ.A00(context, 343672752);
        A00.mkdirs();
        File file = new File(A00, str);
        new File(context.getFilesDir(), C073900b.A0L("mqtt_analytics.", str)).renameTo(file);
        this.A01 = file;
        this.A00 = c24710uT;
    }
}
