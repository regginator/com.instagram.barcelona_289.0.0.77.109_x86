package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.util.gallery.ImageManager$ImageListParam;
import fxcache.model.FxCalAccount;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Dl5 */
/* loaded from: classes5.dex */
public final class Dl5 implements CallerContextable {
    public static final String __redex_internal_original_name = "AvatarBitmapUtil";

    /* JADX WARN: Can't wrap try/catch for region: R(11:56|(2:16e|(2:63|64))|68|69|(1:71)|72|(1:74)|75|76|64|54) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0127, code lost:
        if ("mounted_ro".equals(r5) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0182, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0183, code lost:
        p000X.C0LJ.A0E("ImageList", "Caught exception while deactivating cursor.", r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A00(Context context, Uri uri, UserSession userSession, int i) {
        String str;
        EnumC23662ChS enumC23662ChS;
        int i2;
        ImageManager$ImageListParam imageManager$ImageListParam;
        InterfaceC27847EeT c27147ECo;
        boolean z;
        int count;
        String str2;
        if (i == 0) {
            FxCalAccount A01 = C43802Sy.A00(userSession).A01(CallerContext.A00(Dl5.class), "ig_android_growth_fx_access_fb_ig_avatar");
            if (A01 == null || (str2 = A01.A06) == null) {
                return null;
            }
            C31718GVj c31718GVj = new C31718GVj(new C32577GsB(userSession));
            c31718GVj.A01(AnonymousClass006.A0N);
            c31718GVj.A02 = str2;
            C31725GVs A00 = c31718GVj.A00();
            GUI gui = new GUI();
            Integer num = AnonymousClass006.A0C;
            gui.A07 = num;
            gui.A05 = num;
            gui.A09 = "Avatar";
            InterfaceC28339Ema A002 = JZR.A00().A01(new JPY(A00, gui.A01())).A00();
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(A002.AUt());
                A002.close();
                return decodeStream;
            } catch (Throwable th) {
                if (A002 != null) {
                    try {
                        A002.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        } else if (i == 1) {
            ContentResolver contentResolver = context.getContentResolver();
            if (uri != null) {
                str = uri.toString();
            } else {
                str = "";
            }
            String str3 = null;
            if (str.startsWith("content://drm")) {
                enumC23662ChS = EnumC23662ChS.ALL;
                i2 = 2;
            } else if (str.startsWith("content://media/external/video")) {
                enumC23662ChS = EnumC23662ChS.EXTERNAL;
                i2 = 4;
            } else if (!str.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) && !str.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString())) {
                imageManager$ImageListParam = new ImageManager$ImageListParam();
                imageManager$ImageListParam.A02 = uri;
                EnumC23662ChS enumC23662ChS2 = imageManager$ImageListParam.A03;
                int i3 = imageManager$ImageListParam.A00;
                int i4 = imageManager$ImageListParam.A01;
                String str4 = imageManager$ImageListParam.A04;
                Uri uri2 = imageManager$ImageListParam.A02;
                if (imageManager$ImageListParam.A05 && contentResolver != null) {
                    if (uri2 != null) {
                        c27147ECo = new C27149ECq(contentResolver, uri2);
                    } else {
                        String externalStorageState = Environment.getExternalStorageState();
                        if (!C25910wo.A00(HttpStatus.SC_METHOD_NOT_ALLOWED).equals(externalStorageState)) {
                            z = false;
                        }
                        z = true;
                        ArrayList A0w = C25920wp.A0w();
                        if (z && enumC23662ChS2 != EnumC23662ChS.INTERNAL && (i3 & 1) != 0) {
                            A0w.add(new C27150ECr(contentResolver, C25637Db4.A00, str4, i4));
                        }
                        if ((enumC23662ChS2 == EnumC23662ChS.INTERNAL || enumC23662ChS2 == EnumC23662ChS.ALL) && (i3 & 1) != 0) {
                            A0w.add(new C27150ECr(contentResolver, MediaStore.Images.Media.INTERNAL_CONTENT_URI, str4, i4));
                        }
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            C27150ECr c27150ECr = (C27150ECr) it.next();
                            Cursor A003 = C27150ECr.A00(c27150ECr);
                            if (A003 != null) {
                                synchronized (c27150ECr) {
                                    count = A003.getCount();
                                }
                                if (count != 0) {
                                }
                            }
                            Cursor A004 = C27150ECr.A00(c27150ECr);
                            if (A004 != null) {
                                A004.deactivate();
                                c27150ECr.A02 = true;
                            }
                            c27150ECr.A00 = null;
                            Cursor A005 = C27150ECr.A00(c27150ECr);
                            if (A005 != null) {
                                A005.close();
                            }
                            c27150ECr.A01 = null;
                            it.remove();
                        }
                        if (A0w.size() == 1) {
                            c27147ECo = (InterfaceC27847EeT) A0w.get(0);
                        } else {
                            c27147ECo = new C27148ECp((InterfaceC27847EeT[]) A0w.toArray(new InterfaceC27847EeT[A0w.size()]));
                        }
                    }
                } else {
                    c27147ECo = new C27147ECo();
                }
                System.gc();
                Bitmap ANd = c27147ECo.AoW(uri).ANd(((int) (Runtime.getRuntime().maxMemory() * 0.37d)) >> 2, 0, false);
                ANd.getWidth();
                ANd.getHeight();
                int min = Math.min(ANd.getWidth(), ANd.getHeight());
                Matrix A0M = C91554uV.A0M();
                ANd.getWidth();
                Rect rect = new Rect(0, 0, min, min);
                int max = Math.max(0, rect.width());
                float f = max;
                RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
                A0M.mapRect(rectF);
                rectF.width();
                rectF.height();
                System.gc();
                Bitmap createBitmap = Bitmap.createBitmap(max, max, Bitmap.Config.ARGB_8888);
                C91554uV.A0K(createBitmap).drawBitmap(ANd, rect, new Rect(0, 0, max, max), (Paint) null);
                ANd.recycle();
                return createBitmap;
            } else {
                str3 = uri.getQueryParameter("bucketId");
                enumC23662ChS = EnumC23662ChS.ALL;
                i2 = 1;
            }
            imageManager$ImageListParam = new ImageManager$ImageListParam();
            imageManager$ImageListParam.A03 = enumC23662ChS;
            imageManager$ImageListParam.A00 = i2;
            imageManager$ImageListParam.A01 = 1;
            imageManager$ImageListParam.A04 = str3;
            EnumC23662ChS enumC23662ChS22 = imageManager$ImageListParam.A03;
            int i32 = imageManager$ImageListParam.A00;
            int i42 = imageManager$ImageListParam.A01;
            String str42 = imageManager$ImageListParam.A04;
            Uri uri22 = imageManager$ImageListParam.A02;
            if (imageManager$ImageListParam.A05) {
            }
            c27147ECo = new C27147ECo();
            System.gc();
            Bitmap ANd2 = c27147ECo.AoW(uri).ANd(((int) (Runtime.getRuntime().maxMemory() * 0.37d)) >> 2, 0, false);
            ANd2.getWidth();
            ANd2.getHeight();
            int min2 = Math.min(ANd2.getWidth(), ANd2.getHeight());
            Matrix A0M2 = C91554uV.A0M();
            ANd2.getWidth();
            Rect rect2 = new Rect(0, 0, min2, min2);
            int max2 = Math.max(0, rect2.width());
            float f2 = max2;
            RectF rectF2 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f2);
            A0M2.mapRect(rectF2);
            rectF2.width();
            rectF2.height();
            System.gc();
            Bitmap createBitmap2 = Bitmap.createBitmap(max2, max2, Bitmap.Config.ARGB_8888);
            C91554uV.A0K(createBitmap2).drawBitmap(ANd2, rect2, new Rect(0, 0, max2, max2), (Paint) null);
            ANd2.recycle();
            return createBitmap2;
        } else {
            throw C91544uU.A0v("Avatar source type not found");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r3.getHeight() >= 150) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A01(Bitmap bitmap, int i, boolean z) {
        Bitmap A03 = C25681Dc2.A03(bitmap);
        Bitmap bitmap2 = bitmap != A03 ? A03 : null;
        int i2 = 1080;
        if (bitmap.getWidth() <= 1080 && bitmap.getHeight() <= 1080) {
            i2 = 150;
            if (bitmap.getWidth() >= 150) {
            }
        }
        C21670op.A00(bitmap);
        bitmap2 = Bitmap.createScaledBitmap(bitmap, i2, i2, true);
        if (bitmap2 != null) {
            if (z && i != 0) {
                bitmap.recycle();
            }
            return bitmap2;
        }
        return bitmap;
    }
}
