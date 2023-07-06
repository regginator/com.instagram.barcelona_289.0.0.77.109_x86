package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DFd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25142DFd {
    public final void A00(Context context, Bitmap bitmap, InterfaceC28179Ejr interfaceC28179Ejr, UserSession userSession) {
        C25940wr.A1S(userSession, 1, interfaceC28179Ejr);
        File A05 = C17680hr.A05(context);
        if (C25681Dc2.A0L(bitmap, A05)) {
            String path = A05.getPath();
            if (path != null) {
                int A01 = AbstractC25517DWt.A01(context);
                int A00 = AbstractC25517DWt.A00(context);
                C26966E3l c26966E3l = new C26966E3l(interfaceC28179Ejr, path);
                int A002 = C25637Db4.A00(path);
                Bitmap decodeFile = BitmapFactory.decodeFile(path);
                decodeFile.getClass();
                DQ5.A00(context, C25681Dc2.A07(decodeFile, A01, A00, A002, false), c26966E3l, userSession, 0.5625f, A01);
                return;
            }
            return;
        }
        C18350ix.A03("PostLiveUploadFactory", "Failed to save thumbnail bitmap");
    }
}
