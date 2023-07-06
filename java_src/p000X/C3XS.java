package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.net.URLEncoder;
/* renamed from: X.3XS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XS {
    public static Uri A00(Context context, Uri uri) {
        if (C2PI.A00(context) && uri.getQueryParameter("theme") == null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.appendQueryParameter("theme", "dark");
            return buildUpon.build();
        }
        return uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Context context, String str) {
        String str2;
        String str3;
        String encode;
        String str4;
        String encode2;
        String str5;
        String encode3;
        String str6;
        String encode4;
        String str7;
        String encode5;
        String str8;
        String encode6;
        String str9;
        String encode7;
        String A02 = C18230ik.A02(context);
        String[] split = str.split("#", 2);
        StringBuilder A0m = C25940wr.A0m(split[0]);
        if (split.length == 2) {
            str2 = split[1];
        } else {
            str2 = null;
        }
        if (!str.contains("?")) {
            str3 = "?android=1";
        } else {
            str3 = "&android=1";
        }
        A0m.append(str3);
        if (A02 != null) {
            try {
                encode = URLEncoder.encode(A02, "utf-8");
            } catch (Exception unused) {
            }
            A0m.append(C073900b.A0L("&instagram_android_version=", encode));
            str4 = Build.VERSION.RELEASE;
            if (str4 != null) {
                try {
                    encode2 = URLEncoder.encode(str4, "utf-8");
                } catch (Exception unused2) {
                }
                A0m.append(C073900b.A0L("&android_version=", encode2));
                str5 = Build.VERSION.SDK;
                if (str5 != null) {
                    try {
                        encode3 = URLEncoder.encode(str5, "utf-8");
                    } catch (Exception unused3) {
                    }
                    A0m.append(C073900b.A0L("&android_sdk=", encode3));
                    str6 = Build.MODEL;
                    if (str6 != null) {
                        try {
                            encode4 = URLEncoder.encode(str6, "utf-8");
                        } catch (Exception unused4) {
                        }
                        A0m.append(C073900b.A0L("&android_device_model=", encode4));
                        str7 = Build.MANUFACTURER;
                        if (str7 != null) {
                            try {
                                encode5 = URLEncoder.encode(str7, "utf-8");
                            } catch (Exception unused5) {
                            }
                            A0m.append(C073900b.A0L("&android_device_manuf=", encode5));
                            str8 = Build.BRAND;
                            if (str8 != null) {
                                try {
                                    encode6 = URLEncoder.encode(str8, "utf-8");
                                } catch (Exception unused6) {
                                }
                                A0m.append(C073900b.A0L("&android_device_brand=", encode6));
                                str9 = Build.DEVICE;
                                if (str9 != null) {
                                    try {
                                        encode7 = URLEncoder.encode(str9, "utf-8");
                                    } catch (Exception unused7) {
                                    }
                                    A0m.append(C073900b.A0L("&android_device_name=", encode7));
                                    if (str2 != null) {
                                        A0m.append("#");
                                        A0m.append(str2);
                                    }
                                    return A0m.toString();
                                }
                                encode7 = null;
                                A0m.append(C073900b.A0L("&android_device_name=", encode7));
                                if (str2 != null) {
                                }
                                return A0m.toString();
                            }
                            encode6 = null;
                            A0m.append(C073900b.A0L("&android_device_brand=", encode6));
                            str9 = Build.DEVICE;
                            if (str9 != null) {
                            }
                            encode7 = null;
                            A0m.append(C073900b.A0L("&android_device_name=", encode7));
                            if (str2 != null) {
                            }
                            return A0m.toString();
                        }
                        encode5 = null;
                        A0m.append(C073900b.A0L("&android_device_manuf=", encode5));
                        str8 = Build.BRAND;
                        if (str8 != null) {
                        }
                        encode6 = null;
                        A0m.append(C073900b.A0L("&android_device_brand=", encode6));
                        str9 = Build.DEVICE;
                        if (str9 != null) {
                        }
                        encode7 = null;
                        A0m.append(C073900b.A0L("&android_device_name=", encode7));
                        if (str2 != null) {
                        }
                        return A0m.toString();
                    }
                    encode4 = null;
                    A0m.append(C073900b.A0L("&android_device_model=", encode4));
                    str7 = Build.MANUFACTURER;
                    if (str7 != null) {
                    }
                    encode5 = null;
                    A0m.append(C073900b.A0L("&android_device_manuf=", encode5));
                    str8 = Build.BRAND;
                    if (str8 != null) {
                    }
                    encode6 = null;
                    A0m.append(C073900b.A0L("&android_device_brand=", encode6));
                    str9 = Build.DEVICE;
                    if (str9 != null) {
                    }
                    encode7 = null;
                    A0m.append(C073900b.A0L("&android_device_name=", encode7));
                    if (str2 != null) {
                    }
                    return A0m.toString();
                }
                encode3 = null;
                A0m.append(C073900b.A0L("&android_sdk=", encode3));
                str6 = Build.MODEL;
                if (str6 != null) {
                }
                encode4 = null;
                A0m.append(C073900b.A0L("&android_device_model=", encode4));
                str7 = Build.MANUFACTURER;
                if (str7 != null) {
                }
                encode5 = null;
                A0m.append(C073900b.A0L("&android_device_manuf=", encode5));
                str8 = Build.BRAND;
                if (str8 != null) {
                }
                encode6 = null;
                A0m.append(C073900b.A0L("&android_device_brand=", encode6));
                str9 = Build.DEVICE;
                if (str9 != null) {
                }
                encode7 = null;
                A0m.append(C073900b.A0L("&android_device_name=", encode7));
                if (str2 != null) {
                }
                return A0m.toString();
            }
            encode2 = null;
            A0m.append(C073900b.A0L("&android_version=", encode2));
            str5 = Build.VERSION.SDK;
            if (str5 != null) {
            }
            encode3 = null;
            A0m.append(C073900b.A0L("&android_sdk=", encode3));
            str6 = Build.MODEL;
            if (str6 != null) {
            }
            encode4 = null;
            A0m.append(C073900b.A0L("&android_device_model=", encode4));
            str7 = Build.MANUFACTURER;
            if (str7 != null) {
            }
            encode5 = null;
            A0m.append(C073900b.A0L("&android_device_manuf=", encode5));
            str8 = Build.BRAND;
            if (str8 != null) {
            }
            encode6 = null;
            A0m.append(C073900b.A0L("&android_device_brand=", encode6));
            str9 = Build.DEVICE;
            if (str9 != null) {
            }
            encode7 = null;
            A0m.append(C073900b.A0L("&android_device_name=", encode7));
            if (str2 != null) {
            }
            return A0m.toString();
        }
        encode = null;
        A0m.append(C073900b.A0L("&instagram_android_version=", encode));
        str4 = Build.VERSION.RELEASE;
        if (str4 != null) {
        }
        encode2 = null;
        A0m.append(C073900b.A0L("&android_version=", encode2));
        str5 = Build.VERSION.SDK;
        if (str5 != null) {
        }
        encode3 = null;
        A0m.append(C073900b.A0L("&android_sdk=", encode3));
        str6 = Build.MODEL;
        if (str6 != null) {
        }
        encode4 = null;
        A0m.append(C073900b.A0L("&android_device_model=", encode4));
        str7 = Build.MANUFACTURER;
        if (str7 != null) {
        }
        encode5 = null;
        A0m.append(C073900b.A0L("&android_device_manuf=", encode5));
        str8 = Build.BRAND;
        if (str8 != null) {
        }
        encode6 = null;
        A0m.append(C073900b.A0L("&android_device_brand=", encode6));
        str9 = Build.DEVICE;
        if (str9 != null) {
        }
        encode7 = null;
        A0m.append(C073900b.A0L("&android_device_name=", encode7));
        if (str2 != null) {
        }
        return A0m.toString();
    }

    public static String A02(Context context, String str) {
        if (!C2PI.A00(context)) {
            return str;
        }
        return A00(context, C23320rx.A01(str)).toString();
    }
}
