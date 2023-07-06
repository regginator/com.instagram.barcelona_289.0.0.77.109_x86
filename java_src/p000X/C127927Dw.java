package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgNetworkingModule;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Locale;
/* renamed from: X.7Dw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127927Dw {
    public static Locale A00;
    public static final C075800w A01 = new C075800w();

    public static String A03(Context context, String str) {
        Resources resources;
        String str2;
        String A0r;
        C075800w c075800w = A01;
        synchronized (c075800w) {
            Locale locale = C91524uS.A0J(context).getLocales().get(0);
            if (!locale.equals(A00)) {
                c075800w.clear();
                A00 = locale;
            }
            String str3 = (String) c075800w.get(str);
            if (str3 == null) {
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                str3 = null;
                if (resources != null) {
                    int identifier = resources.getIdentifier(str, IgNetworkingModule.REQUEST_BODY_KEY_STRING, "com.google.android.gms");
                    if (identifier == 0) {
                        str2 = "GoogleApiAvailability";
                        A0r = C91524uS.A0r(str, "Missing resource: ");
                    } else {
                        String string = resources.getString(identifier);
                        if (TextUtils.isEmpty(string)) {
                            str2 = "GoogleApiAvailability";
                            A0r = C91524uS.A0r(str, "Got empty resource: ");
                        } else {
                            c075800w.put(str, string);
                            return string;
                        }
                    }
                    Log.w(str2, A0r);
                }
            }
            return str3;
        }
    }

    public static String A00(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = C79J.A00(context).A00;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String A01(Context context, int i) {
        int i2;
        String str;
        Resources resources = context.getResources();
        String A002 = A00(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i == 20) {
                                    str = "common_google_play_services_restricted_profile_text";
                                } else {
                                    switch (i) {
                                        case 16:
                                            str = "common_google_play_services_api_unavailable_text";
                                            break;
                                        case LangUtils.HASH_SEED /* 17 */:
                                            str = "common_google_play_services_sign_in_failed_text";
                                            break;
                                        case 18:
                                            i2 = 2131824223;
                                            break;
                                        default:
                                            i2 = 2131824218;
                                            break;
                                    }
                                }
                            } else {
                                i2 = 2131824219;
                            }
                        } else {
                            str = "common_google_play_services_network_error_text";
                        }
                    } else {
                        str = "common_google_play_services_invalid_account_text";
                    }
                    Resources resources2 = context.getResources();
                    String A03 = A03(context, str);
                    if (A03 == null) {
                        A03 = resources2.getString(2131824218);
                    }
                    return String.format(resources2.getConfiguration().locale, A03, A002);
                }
                i2 = 2131824211;
            } else if (C6YP.A00(context)) {
                return resources.getString(2131824224);
            } else {
                i2 = 2131824221;
            }
        } else {
            i2 = 2131824214;
        }
        return C25940wr.A0d(resources, A002, i2);
    }

    public static String A02(Context context, int i) {
        String str;
        int i2;
        String str2;
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                i2 = 2131824215;
                return resources.getString(i2);
            case 2:
                i2 = 2131824222;
                return resources.getString(i2);
            case 3:
                i2 = 2131824212;
                return resources.getString(i2);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                str = "common_google_play_services_invalid_account_title";
                return A03(context, str);
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                str = "common_google_play_services_network_error_title";
                return A03(context, str);
            case 8:
                str2 = "Internal error occurred. Please see logs for detailed information";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 9:
                str2 = "Google Play services is invalid. Cannot recover.";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 10:
                str2 = "Developer error occurred. Please see logs for detailed information";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 11:
                str2 = "The application is not licensed to the user.";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                str2 = C91514uR.A0u("Unexpected error code ", C91524uS.A0t(33), i);
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 16:
                str2 = "One of the API components you attempted to connect to is not available.";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case LangUtils.HASH_SEED /* 17 */:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                str = "common_google_play_services_sign_in_failed_title";
                return A03(context, str);
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                str = "common_google_play_services_restricted_profile_title";
                return A03(context, str);
        }
    }
}
