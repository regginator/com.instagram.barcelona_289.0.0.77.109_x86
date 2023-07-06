package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.GZY */
/* loaded from: classes6.dex */
public final class GZY {
    public static int A00(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return GWH.A00(obj);
        }
        try {
            return ((Number) C91524uS.A0j(obj, obj.getClass(), "getResId")).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        }
    }

    public static int A01(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return GWH.A01(obj);
        }
        try {
            return ((Number) C91524uS.A0j(obj, obj.getClass(), "getType")).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", C25950ws.A0t(obj, C91524uS.A0u("Unable to get icon type ")), e);
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Icon A02(Context context, IconCompat iconCompat) {
        int i;
        StringBuilder A0n;
        String str;
        InputStream openInputStream;
        Bitmap decodeStream;
        Icon A00;
        String str2;
        switch (iconCompat.A02) {
            case -1:
                return (Icon) iconCompat.A06;
            case 0:
            default:
                throw C25950ws.A0k("Unknown type");
            case 1:
                A00 = Icon.createWithBitmap((Bitmap) iconCompat.A06);
                break;
            case 2:
                String str3 = iconCompat.A07;
                if (str3 != null && !TextUtils.isEmpty(str3)) {
                    str2 = iconCompat.A07;
                } else {
                    str2 = ((String) iconCompat.A06).split(":", -1)[0];
                }
                A00 = Icon.createWithResource(str2, iconCompat.A00);
                break;
            case 3:
                A00 = Icon.createWithData((byte[]) iconCompat.A06, iconCompat.A00, iconCompat.A01);
                break;
            case 4:
                A00 = Icon.createWithContentUri((String) iconCompat.A06);
                break;
            case 5:
                i = Build.VERSION.SDK_INT;
                decodeStream = (Bitmap) iconCompat.A06;
                if (i < 26) {
                    A00 = C2G6.A00(decodeStream);
                    break;
                } else {
                    A00 = Icon.createWithBitmap(IconCompat.A00(decodeStream, false));
                    break;
                }
            case 6:
                i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    A00 = C29880Fga.A00(iconCompat.A02());
                    break;
                } else if (context != null) {
                    Uri A02 = iconCompat.A02();
                    String scheme = A02.getScheme();
                    if (!"content".equals(scheme) && !"file".equals(scheme)) {
                        try {
                            openInputStream = new FileInputStream(new File((String) iconCompat.A06));
                        } catch (FileNotFoundException e) {
                            e = e;
                            A0n = C25960wt.A0n();
                            str = "Unable to load image from path: ";
                            A0n.append(str);
                            Log.w("IconCompat", C25950ws.A0t(A02, A0n), e);
                            openInputStream = null;
                            if (openInputStream != null) {
                            }
                        }
                    } else {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(A02);
                        } catch (Exception e2) {
                            e = e2;
                            A0n = C25960wt.A0n();
                            str = "Unable to load image from URI: ";
                            A0n.append(str);
                            Log.w("IconCompat", C25950ws.A0t(A02, A0n), e);
                            openInputStream = null;
                            if (openInputStream != null) {
                            }
                        }
                    }
                    if (openInputStream != null) {
                        decodeStream = BitmapFactory.decodeStream(openInputStream);
                        if (i < 26) {
                        }
                    } else {
                        throw C25930wq.A0X(C25950ws.A0t(iconCompat.A02(), C25940wr.A0m("Cannot load adaptive icon from uri: ")));
                    }
                } else {
                    throw C25950ws.A0k(C25950ws.A0t(iconCompat.A02(), C25940wr.A0m("Context is required to resolve the file uri of the icon: ")));
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.A03;
        if (colorStateList != null) {
            A00.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.A04;
        if (mode != IconCompat.A0A) {
            A00.setTintMode(mode);
        }
        return A00;
    }

    public static Uri A03(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return GWH.A02(obj);
        }
        try {
            return (Uri) C91524uS.A0j(obj, obj.getClass(), "getUri");
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        }
    }
}
