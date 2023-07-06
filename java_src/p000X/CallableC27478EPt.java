package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
/* renamed from: X.EPt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27478EPt implements Callable {
    public final /* synthetic */ C117956nQ A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public CallableC27478EPt(C117956nQ c117956nQ, String str, String str2, String str3) {
        this.A00 = c117956nQ;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        EnumC23784CjS enumC23784CjS;
        C117956nQ c117956nQ = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        if (C91574uX.A0c(str).exists()) {
            int A04 = C22186Bs4.A04(new C37788JmK(str).A0R("Orientation", 1));
            Matrix A0M = C91554uV.A0M();
            A0M.postRotate(A04);
            Bitmap decodeFile = BitmapFactory.decodeFile(str);
            if (decodeFile != null) {
                int width = decodeFile.getWidth();
                int height = decodeFile.getHeight();
                C21670op.A00(decodeFile);
                Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, width, height, A0M, true);
                int width2 = createBitmap.getWidth();
                File A05 = C17680hr.A05(c117956nQ.A00);
                if (A05.exists()) {
                    C25681Dc2.A0L(createBitmap, A05);
                    decodeFile.recycle();
                    createBitmap.recycle();
                    String A0i = C22185Bs3.A0i();
                    String A0t = C22189Bs7.A0t(A05);
                    UserSession userSession = c117956nQ.A02;
                    File A0c = C91574uX.A0c(A0t);
                    DOV.A01(A0c);
                    try {
                        String A00 = C107866Rk.A00(A0t, A0i, 0);
                        LinkedHashMap A0o = C25970wu.A0o();
                        LinkedHashMap A0o2 = C25970wu.A0o();
                        EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
                        A0o2.put("image_compression", C25677Dbv.A01(enumC23771CjE, null, null, URLConnection.getFileNameMap().getContentTypeFor(A0t), 0, 0, C25585Da5.A00(width2)));
                        A0o2.put("upload_id", A0i);
                        A0o2.put("media_type", String.valueOf(enumC23771CjE.A00));
                        if (str3 != null) {
                            A0o.put("authorization", C073900b.A0L("OAuth ", str3));
                        } else {
                            A0o.put("X-Auth-Type", "instagram");
                        }
                        String A0l = C22187Bs5.A0l();
                        C0OR.A06(A0l);
                        A0o.put("X_FB_PHOTO_WATERFALL_ID", A0l);
                        EnumC23784CjS[] values = EnumC23784CjS.values();
                        int length = values.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                enumC23784CjS = values[i];
                                if (enumC23784CjS.A01.equals(str2)) {
                                    break;
                                }
                                i++;
                            } else {
                                enumC23784CjS = EnumC23784CjS.A03;
                                break;
                            }
                        }
                        C22187Bs5.A0y();
                        long A002 = DTT.A00();
                        C41231Llp c41231Llp = new C41231Llp(2);
                        C40718La4 c40718La4 = new C40718La4(c41231Llp);
                        C25265DLd c25265DLd = new C25265DLd("SHA256", 1024, A002, false);
                        C41279Lml c41279Lml = new C41279Lml(c25265DLd, enumC23784CjS, c41231Llp, new DTT(c25265DLd), null, c40718La4, "rupload.facebook.com", A0o, true, false, false, true);
                        C41347Los A0M2 = C22189Bs7.A0M(userSession);
                        String str4 = A0M2.A02(A0M2.A01(c41279Lml, new C37748Jkx(A0c, "image/jpeg", A00), null)).A03;
                        C0OR.A05(str4);
                        return str4;
                    } catch (LNG e) {
                        C0LJ.A0F("EverstoreUploadImageHelper", "fbuploader upload error", e);
                        throw new IOException(e.getMessage(), e.getCause());
                    }
                }
                throw new FileNotFoundException("Unable to create temp file");
            }
            throw C91564uW.A0h("Unable to decode image");
        }
        throw new FileNotFoundException();
    }
}
