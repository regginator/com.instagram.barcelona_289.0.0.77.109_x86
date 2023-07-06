package p000X;

import android.net.Uri;
import java.io.File;
/* renamed from: X.K0Y */
/* loaded from: classes7.dex */
public final class K0Y implements InterfaceC39944KuR {
    public static final K0Y A00 = new K0Y();

    @Override // p000X.InterfaceC39944KuR
    public final /* bridge */ /* synthetic */ Object AEY(File file) {
        if (file == null) {
            return null;
        }
        return Uri.fromFile(file).getPath();
    }
}
