package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
/* renamed from: X.CMJ */
/* loaded from: classes5.dex */
public final class CMJ extends CML {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Bitmap A03;
    public final /* synthetic */ D24 A04;
    public final /* synthetic */ DialogC26080xC A05;

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C0OR.A0B(exc, 0);
        C18350ix.A03("ClipsRemixScreenshotUtil", C26000wx.A0i("Error during screenshot callback. ", exc));
        this.A05.dismiss();
        this.A04.A00.CIp(null);
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 595;
    }

    public CMJ(Context context, Bitmap bitmap, D24 d24, UserSession userSession, DialogC26080xC dialogC26080xC, int i) {
        this.A00 = context;
        this.A03 = bitmap;
        this.A02 = i;
        this.A01 = userSession;
        this.A05 = dialogC26080xC;
        this.A04 = d24;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        this.A05.dismiss();
        this.A04.A00.CIp((String) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        FileOutputStream fileOutputStream;
        Bitmap bitmap = this.A03;
        int i = this.A02;
        OutputStream outputStream = null;
        try {
            try {
                File A01 = C25676Dbu.A01();
                fileOutputStream = Bs9.A0Y(A01);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream);
                    fileOutputStream.close();
                    return A01.getCanonicalPath();
                } catch (Exception e) {
                    e = e;
                    C150698fH.A1X("Error while saving screenshot. ", e.getMessage(), "ClipsRemixScreenshotUtil");
                    if (fileOutputStream == null) {
                        return null;
                    }
                    fileOutputStream.close();
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    outputStream.close();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
            }
            throw th;
        }
    }

    @Override // p000X.CML, p000X.DVN
    public final void onStart() {
        super.onStart();
        C21870p9.A00(this.A05);
    }
}
