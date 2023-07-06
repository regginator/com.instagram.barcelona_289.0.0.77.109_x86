package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import org.json.JSONObject;
/* renamed from: X.0Cd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10110Cd {
    public static boolean A00;

    /* JADX WARN: Type inference failed for: r0v45, types: [X.0CI] */
    public static String A00(final Context context, String str, final boolean z) {
        Field field;
        Object obj;
        SharedPreferences sharedPreferences = context.getSharedPreferences("services_system_config", 0);
        String str2 = Build.FINGERPRINT;
        String str3 = null;
        if (!str2.equals(sharedPreferences.getString("system_fingerprint", null))) {
            sharedPreferences.edit().clear().putString("system_fingerprint", str2).apply();
        } else if (1 != sharedPreferences.getInt("services_system_config_version", -1)) {
            sharedPreferences.edit().clear().putInt("services_system_config_version", 1).apply();
        } else {
            str3 = sharedPreferences.getString(str, null);
        }
        if (str3 == null || "{}".equals(str3)) {
            if (!str.equals("lmk_minfree_setting")) {
                if (str.equals("anr_timeout_setting")) {
                    str3 = new AbstractC10090Cb(context, z) { // from class: X.0CI
                        public static final boolean A00;

                        static {
                            boolean z2 = false;
                            if (Build.VERSION.SDK_INT >= 31) {
                                z2 = true;
                            }
                            A00 = z2;
                        }

                        public final String A01() {
                            JSONObject jSONObject = new JSONObject();
                            if (!A00) {
                                try {
                                    ClassLoader classLoader = this.A01;
                                    if (classLoader != null) {
                                        A00(classLoader, "com.android.server.am.ActivityManagerService", jSONObject);
                                        A00(classLoader, "com.android.server.am.ActiveServices", jSONObject);
                                        int i = Build.VERSION.SDK_INT;
                                        if (i >= 29) {
                                            A00(classLoader, "com.android.server.wm.ActivityTaskManagerService", jSONObject);
                                        }
                                        if (i >= 30 && C0IY.A00) {
                                            Field declaredField = Class.forName("android.os.InputConstants").getDeclaredField("DEFAULT_DISPATCHING_TIMEOUT_MILLIS");
                                            declaredField.setAccessible(true);
                                            jSONObject.put("KEY_DISPATCHING_TIMEOUT_MS", declaredField.getInt(null));
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                            return jSONObject.toString();
                        }

                        public static void A00(ClassLoader classLoader, String str4, JSONObject jSONObject) {
                            Field[] declaredFields;
                            for (Field field2 : classLoader.loadClass(str4).getDeclaredFields()) {
                                String name = field2.getName();
                                if (name.endsWith("_TIMEOUT") || name.endsWith("_TIMEOUT_MS")) {
                                    field2.setAccessible(true);
                                    if (field2.getType() == Integer.TYPE) {
                                        jSONObject.put(name, field2.getInt(null));
                                    } else if (field2.getType() == Long.TYPE) {
                                        jSONObject.put(name, field2.getLong(null));
                                    }
                                }
                            }
                        }
                    }.A01();
                }
            } else {
                C0CC c0cc = new C0CC(context, z);
                try {
                    ClassLoader classLoader = ((AbstractC10090Cb) c0cc).A01;
                    if (classLoader != null) {
                        Class<?> loadClass = classLoader.loadClass("com.android.server.am.ProcessList");
                        try {
                            Constructor<?> declaredConstructor = loadClass.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            obj = declaredConstructor.newInstance(new Object[0]);
                        } catch (Throwable unused) {
                            obj = null;
                        }
                        c0cc.A00 = obj;
                        if (obj == null) {
                            Context context2 = c0cc.A05;
                            try {
                                Constructor<?> declaredConstructor2 = loadClass.getDeclaredConstructor(Context.class);
                                declaredConstructor2.setAccessible(true);
                                obj = declaredConstructor2.newInstance(context2);
                            } catch (Throwable unused2) {
                                obj = null;
                            }
                            c0cc.A00 = obj;
                        }
                        if (obj != null) {
                            Field declaredField = loadClass.getDeclaredField("mOomAdj");
                            c0cc.A01 = declaredField;
                            declaredField.setAccessible(true);
                            Field declaredField2 = loadClass.getDeclaredField("mOomMinFree");
                            c0cc.A02 = declaredField2;
                            declaredField2.setAccessible(true);
                            Field declaredField3 = loadClass.getDeclaredField("mOomMinFreeLow");
                            c0cc.A04 = declaredField3;
                            declaredField3.setAccessible(true);
                            Field declaredField4 = loadClass.getDeclaredField("mOomMinFreeHigh");
                            c0cc.A03 = declaredField4;
                            declaredField4.setAccessible(true);
                        }
                    }
                } catch (Throwable unused3) {
                }
                JSONObject jSONObject = new JSONObject();
                if (c0cc.A00 != null && (field = c0cc.A01) != null && c0cc.A02 != null) {
                    try {
                        jSONObject.put("mOomAdj", C0CC.A00(c0cc, field));
                        Field field2 = c0cc.A02;
                        if (field2 != null) {
                            jSONObject.put("mOomMinFree", C0CC.A00(c0cc, field2));
                        }
                        Field field3 = c0cc.A04;
                        if (field3 != null) {
                            jSONObject.put("mOomMinFreeLow", C0CC.A00(c0cc, field3));
                        }
                        Field field4 = c0cc.A03;
                        if (field4 != null) {
                            jSONObject.put("mOomMinFreeHigh", C0CC.A00(c0cc, field4));
                        }
                    } catch (Throwable unused4) {
                    }
                }
                str3 = jSONObject.toString();
            }
            if (str3 != null) {
                context.getSharedPreferences("services_system_config", 0).edit().putString(str, str3).apply();
            }
        }
        return str3;
    }
}
