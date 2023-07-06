package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.0vY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25250vY {
    public final C08N A00;
    public final C24710uT A01;
    public final File A02;

    public C25250vY(Context context, C24710uT c24710uT, C0h7 c0h7, String str, String str2) {
        this.A00 = new C08N(new AnonymousClass086(c0h7), C073900b.A0V("725056107548211", "|", "0e20c3123a90c76c02c901b7415ff67f"), str2);
        File A00 = C22500qQ.A00(context, 343672752);
        A00.mkdirs();
        File file = new File(A00, str);
        new File(context.getFilesDir(), C073900b.A0L("mqtt_analytics.", str)).renameTo(file);
        this.A02 = file;
        this.A01 = c24710uT;
    }
}
