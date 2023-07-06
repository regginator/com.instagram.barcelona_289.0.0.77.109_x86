package p000X;

import android.os.Build;
/* renamed from: X.6DN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DN {
    public static String A00(String str) {
        if (str != null && !str.isEmpty()) {
            switch (str.hashCode()) {
                case -1367751899:
                    if (str.equals("camera")) {
                        return "android.permission.CAMERA";
                    }
                    break;
                case -196315310:
                    if (str.equals("gallery")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return "android.permission.READ_MEDIA_IMAGES";
                        }
                        return AnonymousClass000.A00(51);
                    }
                    break;
                case -94789412:
                    if (str.equals("read_contacts")) {
                        return AnonymousClass000.A00(29);
                    }
                    break;
            }
        }
        return null;
    }
}
