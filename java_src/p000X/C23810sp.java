package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0sp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23810sp {
    public static final String A00 = String.format("Null metadata in caller identity, API=%d", Integer.valueOf(Build.VERSION.SDK_INT));

    public static C23910t0 A00(Context context, Intent intent) {
        return A01(context, intent, null, 60000);
    }

    public static void A03(Context context, Intent intent, String str) {
        try {
            intent.setExtrasClassLoader(context.getClassLoader());
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            extras.setClassLoader(context.getClassLoader());
            String str2 = null;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    str2 = packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
                }
            } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
            }
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            JSONObject jSONObject = new JSONObject();
            String str3 = null;
            try {
                jSONObject.put("t", Long.toString(currentTimeMillis));
                jSONObject.put("r", Long.toString(elapsedRealtime));
                if (str != null) {
                    jSONObject.put("d", str);
                }
                if (str2 != null) {
                    jSONObject.put("v", str2);
                }
                str3 = Base64.encodeToString(jSONObject.toString().getBytes("UTF-8"), 11);
            } catch (UnsupportedEncodingException | JSONException unused2) {
            }
            C24050tJ c24050tJ = new C24050tJ();
            c24050tJ.A0A = str3;
            c24050tJ.A03 = new ComponentName(context, "com.facebook.invalid_class.f4c3b00c");
            extras.putParcelable("_ci_", c24050tJ.A01(context, 0, 1140850688));
            intent.putExtras(extras);
        } catch (Exception e) {
            throw new C23640sY(e);
        }
    }

    public static C23910t0 A01(Context context, Intent intent, InterfaceC24060tK interfaceC24060tK, int i) {
        String str;
        String str2;
        String str3;
        if (intent != null && intent.hasExtra("_ci_")) {
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            if (pendingIntent != null) {
                String creatorPackage = pendingIntent.getCreatorPackage();
                int creatorUid = pendingIntent.getCreatorUid();
                if (creatorPackage == null) {
                    return null;
                }
                try {
                    C23370s3 A04 = C23860sv.A04(C23860sv.A02(C23860sv.A01(context, creatorPackage)));
                    try {
                        String str4 = (String) PendingIntent.class.getMethod("getTag", String.class).invoke(pendingIntent, "");
                        if (str4 != null) {
                            try {
                                JSONObject jSONObject = new JSONObject(new String(Base64.decode(str4, 11), "UTF-8"));
                                if (jSONObject.has("d")) {
                                    str2 = jSONObject.getString("d");
                                } else {
                                    str2 = null;
                                }
                                try {
                                    if (jSONObject.has("v")) {
                                        str3 = jSONObject.getString("v");
                                    } else {
                                        str3 = null;
                                    }
                                    try {
                                        long j = i;
                                        if (System.currentTimeMillis() - Long.parseLong(jSONObject.getString("t")) >= j) {
                                            if (jSONObject.has("r")) {
                                                if (SystemClock.elapsedRealtime() - Long.parseLong(jSONObject.getString("r")) < j) {
                                                }
                                            }
                                            A04(interfaceC24060tK, "Caller identity has expired.", null);
                                            return null;
                                        }
                                        return new C23910t0(A04, str3, str2, Collections.singletonList(creatorPackage), creatorUid);
                                    } catch (UnsupportedEncodingException e) {
                                        e = e;
                                        A04(interfaceC24060tK, "Error parsing metadata from caller identity.", e);
                                        return null;
                                    } catch (IllegalArgumentException e2) {
                                        e = e2;
                                        A04(interfaceC24060tK, "Error parsing metadata from caller identity.", e);
                                        return null;
                                    } catch (JSONException e3) {
                                        e = e3;
                                        A04(interfaceC24060tK, "Error parsing metadata from caller identity.", e);
                                        return null;
                                    }
                                } catch (UnsupportedEncodingException e4) {
                                    e = e4;
                                } catch (IllegalArgumentException e5) {
                                    e = e5;
                                } catch (JSONException e6) {
                                    e = e6;
                                }
                            } catch (UnsupportedEncodingException e7) {
                                e = e7;
                            } catch (IllegalArgumentException e8) {
                                e = e8;
                            } catch (JSONException e9) {
                                e = e9;
                            }
                        }
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                        A04(interfaceC24060tK, "Error extracting metadata from caller identity.", e10);
                    }
                    str = A00;
                } catch (SecurityException e11) {
                    A04(interfaceC24060tK, "Failed to get signature.", e11);
                    return null;
                }
            } else {
                str = "Null caller identity intent extra.";
            }
        } else {
            str = "Missing caller identity intent extra.";
        }
        A04(interfaceC24060tK, str, null);
        return null;
    }

    public static void A04(InterfaceC24060tK interfaceC24060tK, String str, Throwable th) {
        if (interfaceC24060tK != null) {
            interfaceC24060tK.CdN("CallerInfoHelper", str, th);
        }
    }

    public static void A02(Context context, Intent intent, InterfaceC24060tK interfaceC24060tK, String str) {
        try {
            A03(context, intent, str);
        } catch (C23640sY e) {
            interfaceC24060tK.CdN("CallerInfoHelper", "Error attaching caller info to Intent.", e);
        }
    }
}
