package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.videolite.transcoder.base.IDxPListenerShape25S0200000_4_I2;
import com.google.common.p028io.Closeables;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
/* renamed from: X.EQ0 */
/* loaded from: classes5.dex */
public final class EQ0 implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ C25077DCn A05;
    public final /* synthetic */ boolean A06;

    public EQ0(Context context, UserSession userSession, C25077DCn c25077DCn, int i, int i2, long j, boolean z) {
        this.A05 = c25077DCn;
        this.A03 = context;
        this.A06 = z;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r5 != null) goto L9;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        Context context;
        File A02;
        C38224Jyn A01;
        SimpleImageUrl A0Q;
        File A0c;
        int i;
        C25077DCn c25077DCn = this.A05;
        String str = c25077DCn.A00;
        if (str != null) {
            boolean z = c25077DCn.A03;
            if (z) {
                context = this.A03;
                A02 = C91574uX.A0c(C25676Dbu.A09(context, "mp4", System.nanoTime(), this.A06, true));
                if (c25077DCn.A02) {
                    A0c = C91574uX.A0c(str);
                } else {
                    A0c = C25635Db0.A05(A02, str, this.A02);
                }
            } else {
                boolean z2 = this.A06;
                context = this.A03;
                if (z2) {
                    A02 = C17050fn.A01(context, ".jpg");
                } else {
                    A02 = C17050fn.A02(".jpg");
                }
                if (A02 != null) {
                    if (c25077DCn.A02) {
                        A0c = C91574uX.A0c(str);
                        if (!A0c.equals(A02)) {
                            FileInputStream fileInputStream = new FileInputStream(A0c);
                            C17680hr.A09(A02, fileInputStream);
                            Closeables.A01(fileInputStream);
                        }
                        if (z && c25077DCn.A04) {
                            File parentFile = A0c.getParentFile();
                            C0gp c0gp = new C0gp(72, 4, true, false);
                            C26167Dmo c26167Dmo = new C26167Dmo(this, parentFile);
                            C0OR.A0B(context, 0);
                            C0OE A1C = C91574uX.A1C();
                            C0OE A1C2 = C91574uX.A1C();
                            IDxPListenerShape25S0200000_4_I2 iDxPListenerShape25S0200000_4_I2 = new IDxPListenerShape25S0200000_4_I2(1, A1C2, A1C);
                            C25435DSs c25435DSs = new C25435DSs();
                            c25435DSs.A0D = A02;
                            c25435DSs.A0G = true;
                            c25435DSs.A07 = iDxPListenerShape25S0200000_4_I2;
                            c25435DSs.A0B = new CCD();
                            DFM dfm = new DFM(c25435DSs);
                            C25220DIs c25220DIs = new C25220DIs();
                            c25220DIs.A0B = dfm;
                            c25220DIs.A00 = context;
                            c25220DIs.A06 = c26167Dmo;
                            c25220DIs.A0D = c0gp;
                            IPV ipv = C24649Cy9.A00;
                            c25220DIs.A09 = new C41888MDm(ipv);
                            c25220DIs.A07 = new C26180Dn2();
                            c25220DIs.A08 = new C26187DnC(ipv);
                            try {
                                C25645DbF.A00(c25220DIs.A00()).DBY();
                                Object obj = A1C2.A00;
                                if (obj == null) {
                                    File file = (File) A1C.A00;
                                    if (file != null) {
                                        file.renameTo(A02);
                                    }
                                } else {
                                    throw new IOException("Failure when muting video", (Throwable) obj);
                                }
                            } catch (InterruptedException e) {
                                throw new IOException("Failure when muting video", e);
                            } catch (ExecutionException e2) {
                                throw new IOException("Failure when muting video", e2);
                            }
                        }
                        return A02;
                    }
                    int i2 = this.A01;
                    if (i2 != 0 && (i = this.A00) != 0) {
                        A01 = C38224Jyn.A01();
                        A0Q = new SimpleImageUrl(str, i2, i);
                    } else {
                        A01 = C38224Jyn.A01();
                        A0Q = C26000wx.A0Q(str);
                    }
                    Bitmap A00 = C38224Jyn.A00(A01, A0Q, null, false);
                    if (A00 != null) {
                        A02.getParentFile().getClass();
                        A0c = C91574uX.A0c(C25614Dad.A03(A00, this.A04, A02.getParentFile().getAbsolutePath(), A02.getName(), 0, false).A03());
                    }
                    throw C91564uW.A0h(C073900b.A0L("Unable to access file via cache or download. Product: ", c25077DCn.A01));
                }
                throw C91564uW.A0h("Unable to generate photo file");
            }
        } else {
            throw C91564uW.A0h(C073900b.A0m("No source path specified: isLocalfile: ", ", isVideo: ", c25077DCn.A02, c25077DCn.A03));
        }
    }
}
