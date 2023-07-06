package p000X;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.RenderBridge;
import java.io.File;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.Dai  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25619Dai {
    public final Context A00;
    public final InterfaceC28061Ehx A01;
    public final UserSession A02;
    public final List A03 = Bs9.A0u();

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C37388Jch c37388Jch, DHQ dhq, D7D d7d, C25619Dai c25619Dai, DBW dbw, int i, int i2, int i3) {
        int A00;
        Bitmap bitmap;
        String str;
        DY5 A002;
        boolean A03;
        UserSession userSession = c25619Dai.A02;
        if (i > 1080) {
            A00 = C150628fA.A04(C0TD.A05, userSession, 36595389104719872L);
        } else {
            A00 = C25585Da5.A00(i);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36312874745857234L)) {
            long A01 = (long) C37266JaD.A00().A01();
            long A032 = C70763jC.A03(c0td, userSession, 36594349722764754L);
            if (A01 > 0 && A01 >= A032) {
                A00 += C150628fA.A04(c0td, userSession, 36594349722830291L);
            }
        }
        int min = Math.min(100, A00);
        c37388Jch.A01();
        int i4 = i3;
        if (!d7d.A01) {
            UserSession userSession2 = d7d.A00;
            if (JUa.A01(userSession2) && C70763jC.A0E(c0td, userSession2, 36324080315998471L)) {
                C0TD c0td2 = C0TD.A06;
                if (C70763jC.A0E(c0td2, userSession, 36324080315736323L)) {
                    min += C70763jC.A01(c0td2, userSession, 36605555292377534L);
                } else {
                    min = C70763jC.A01(c0td2, userSession, 36605555292311997L);
                }
                if (min < 0) {
                    min = 0;
                } else if (min > 100) {
                    min = 100;
                }
                try {
                    if (RenderBridge.isCacheKeyValid(i4) && (!RenderBridge.freeCachedImage(i4) || RenderBridge.isCacheKeyValid(i4))) {
                        C18350ix.A04("SavePhotoUtil", "Cached image could not be freed", 1);
                    }
                    ByteBuffer A003 = C25505DWf.A00(i, i2);
                    C25505DWf.A01(i, A003, i2);
                    bitmap = C91554uV.A0J(i, i2);
                    bitmap.copyPixelsFromBuffer(A003);
                } catch (OutOfMemoryError unused) {
                    bitmap = null;
                }
                str = "image/heic";
                i4 = -1;
                A002 = new DY5(bitmap, dbw, str, min, i4);
                A03 = A002.A03(userSession);
                c37388Jch.A02();
                if (A03) {
                    C17680hr.A04(dbw.A02);
                    return min;
                }
                StringBuilder A0m = C25940wr.A0m("Failure writing ");
                A0m.append(dbw.A01);
                throw C91564uW.A0h(C25930wq.A0f(" image to file", A0m));
            }
        }
        if (dhq.A00()) {
            min += C70763jC.A01(c0td, userSession, 36596583105628475L);
            if (min < 0) {
                min = 0;
            } else if (min > 100) {
                min = 100;
            }
            A002 = DY5.A00(dbw, i4, i, i2, min);
            A03 = A002.A03(userSession);
            c37388Jch.A02();
            if (A03) {
            }
        } else {
            bitmap = null;
            str = "image/jpeg";
            A002 = new DY5(bitmap, dbw, str, min, i4);
            A03 = A002.A03(userSession);
            c37388Jch.A02();
            if (A03) {
            }
        }
    }

    public static int A01(DHQ dhq, C25619Dai c25619Dai, DBW dbw, int i, int i2, int i3) {
        long j;
        DY5 dy5;
        UserSession userSession = c25619Dai.A02;
        C0TD c0td = C0TD.A05;
        int A04 = C150628fA.A04(c0td, userSession, 36592889433752245L);
        UserSession userSession2 = dhq.A00;
        boolean z = dhq.A01;
        C0OR.A0B(userSession2, 0);
        if (z) {
            j = 36315516150745687L;
        } else {
            j = 36314979279833334L;
        }
        if (C70763jC.A0E(c0td, userSession2, j)) {
            dy5 = DY5.A00(dbw, i3, i, i2, A04);
        } else {
            dy5 = new DY5(null, dbw, "image/jpeg", A04, i3);
        }
        c25619Dai.A03.add(dy5);
        return A04;
    }

    public static final Double A02(DBW dbw, int i, int i2) {
        if (dbw.A01 == EnumC23621Cgl.UPLOAD) {
            if (C24048Co6.A00() < 40) {
                C18350ix.A03("image_msssim_skip", "high memory pressure, will not calculate ms-ssim");
            } else {
                return Double.valueOf(C25306DNi.A00(AnonymousClass006.A01, dbw.A02, i, i2));
            }
        }
        return null;
    }

    public static final Double A03(DBW dbw, int i, int i2) {
        if (dbw.A01 == EnumC23621Cgl.UPLOAD) {
            if (C24048Co6.A00() < 40) {
                C18350ix.A03("image_ssim_skip", "high memory pressure, will not calculate ssim");
            } else {
                return Double.valueOf(C25306DNi.A00(AnonymousClass006.A00, dbw.A02, i, i2));
            }
        }
        return null;
    }

    public static void A04(C25619Dai c25619Dai, DY5 dy5) {
        String str;
        String str2 = dy5.A02.A02;
        File A0c = C91574uX.A0c(str2);
        String name = A0c.getName();
        ContentValues A08 = C22187Bs5.A08(name, name.lastIndexOf(46));
        String contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(name);
        if (contentTypeFor == null) {
            contentTypeFor = "unknown";
        }
        A08.put("mime_type", contentTypeFor);
        A08.put("_size", Long.valueOf(A0c.length()));
        C37388Jch c37388Jch = new C37388Jch();
        c37388Jch.A01();
        UserSession userSession = c25619Dai.A02;
        dy5.A03(userSession);
        c37388Jch.A02();
        if (C70763jC.A0E(C0TD.A05, userSession, 36314979279898871L)) {
            DOW.A00(c37388Jch, userSession, str2);
        }
        Context context = c25619Dai.A00;
        ContentResolver contentResolver = context.getContentResolver();
        if (Build.VERSION.SDK_INT <= 29) {
            A08.put("_data", str2);
            try {
                contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, A08);
                return;
            } catch (Exception e) {
                e = e;
                str = "Save photo to MediaStore failed (legacy)";
            }
        } else {
            A08.put("relative_path", C17050fn.A03(context));
            try {
                Uri insert = contentResolver.insert(MediaStore.Images.Media.getContentUri("external"), A08);
                if (insert != null) {
                    contentResolver.update(insert, A08, null, null);
                    return;
                } else {
                    C18350ix.A03("ImageRendererSaveHelper", "Save photo failed (11+): could not get file URI");
                    return;
                }
            } catch (Exception e2) {
                e = e2;
                str = "Save photo failed (11+)";
            }
        }
        C18350ix.A06("ImageRendererSaveHelper", str, e);
    }

    public C25619Dai(Context context, InterfaceC28061Ehx interfaceC28061Ehx, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC28061Ehx;
    }
}
