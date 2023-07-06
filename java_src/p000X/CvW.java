package p000X;

import android.content.Context;
import android.media.MediaScannerConnection;
import java.util.LinkedList;
/* renamed from: X.CvW */
/* loaded from: classes5.dex */
public final class CvW {
    public static void A00(Context context, String str, String str2) {
        LinkedList A0u = Bs9.A0u();
        A0u.add(str);
        C25725Dd8 c25725Dd8 = new C25725Dd8(str2, A0u);
        MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(context, c25725Dd8);
        c25725Dd8.A00 = mediaScannerConnection;
        mediaScannerConnection.connect();
    }
}
