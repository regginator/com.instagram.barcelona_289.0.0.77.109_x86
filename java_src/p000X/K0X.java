package p000X;

import android.net.Uri;
import java.io.File;
/* renamed from: X.K0X */
/* loaded from: classes7.dex */
public final class K0X implements InterfaceC39944KuR {
    public static final K0X A00 = new K0X();

    @Override // p000X.InterfaceC39944KuR
    public final /* bridge */ /* synthetic */ Object AEY(File file) {
        if (file == null) {
            return null;
        }
        return Uri.fromFile(file);
    }
}
