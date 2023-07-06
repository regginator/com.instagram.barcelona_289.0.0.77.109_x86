package com.facebook.msys.mci;

import android.content.SharedPreferences;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.react.modules.base.IgNetworkingModule;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C124996zW;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C6AG;
import p000X.C6EZ;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class AuthDataStorage {
    public static volatile boolean sInitialized;
    public static volatile C6EZ sObjectSerializer;
    public static volatile SharedPreferences sSharedPreferences;

    public static native void nativeInitialize();

    public static Object getFromRawKey(String str) {
        if (sInitialized) {
            String string = sSharedPreferences.getString(str, null);
            try {
                if (string == null) {
                    return null;
                }
                try {
                    JSONObject A0M = C26010wy.A0M(string);
                    String string2 = A0M.getString("type");
                    if (string2.equals("null")) {
                        return null;
                    }
                    if (string2.equals("double")) {
                        String string3 = A0M.getString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        try {
                            return Double.valueOf(Double.parseDouble(string3));
                        } catch (NumberFormatException unused) {
                            throw new JSONException(C073900b.A0L("Could not parse double ", string3));
                        }
                    } else if (string2.equals("float")) {
                        String string4 = A0M.getString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        try {
                            return Float.valueOf(Float.parseFloat(string4));
                        } catch (NumberFormatException unused2) {
                            throw new JSONException(C073900b.A0L("Could not parse float ", string4));
                        }
                    } else if (string2.equals("int")) {
                        String string5 = A0M.getString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        try {
                            return C91534uT.A0j(string5);
                        } catch (NumberFormatException unused3) {
                            throw new JSONException(C073900b.A0L("Could not parse int ", string5));
                        }
                    } else if (string2.equals("long")) {
                        String string6 = A0M.getString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        try {
                            return C25920wp.A0e(string6);
                        } catch (NumberFormatException unused4) {
                            throw new JSONException(C073900b.A0L("Could not parse long ", string6));
                        }
                    } else if (string2.equals(IgNetworkingModule.REQUEST_BODY_KEY_STRING)) {
                        return A0M.getString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                    } else {
                        throw new JSONException(C073900b.A0L("Unsupported type of object: ", string2));
                    }
                } catch (JSONException e) {
                    throw new C6AG(e);
                }
            } catch (C6AG e2) {
                android.util.Log.e("AuthDataStorage", C073900b.A0L("Error deserializing object for key ", str), e2);
                return null;
            }
        }
        throw C91524uS.A0l("Settings have not been initialized yet. Call initialize() first");
    }

    public static void resetFromFacebookUserId(String str) {
        if (sInitialized) {
            Map<String, ?> all = sSharedPreferences.getAll();
            SharedPreferences.Editor edit = sSharedPreferences.edit();
            Iterator A0k = C25930wq.A0k(all);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (C25950ws.A0v(A0q).startsWith(str)) {
                    edit.remove(C25950ws.A0v(A0q));
                }
            }
            edit.commit();
            return;
        }
        throw C91524uS.A0l("Settings have not been initialized yet. Call initialize() first");
    }

    public static void setWithRawKey(String str, Object obj) {
        if (sInitialized) {
            try {
                SharedPreferences.Editor edit = sSharedPreferences.edit();
                JSONObject A0s = C25990ww.A0s();
                try {
                    if (obj == null) {
                        A0s.put("type", "null");
                    } else if (obj instanceof Double) {
                        A0s.put("type", "double");
                        C91564uW.A1T(obj, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0s);
                    } else if (obj instanceof Float) {
                        A0s.put("type", "float");
                        C91564uW.A1T(obj, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0s);
                    } else if (obj instanceof Integer) {
                        A0s.put("type", "int");
                        C91564uW.A1T(obj, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0s);
                    } else if (obj instanceof Long) {
                        A0s.put("type", "long");
                        C91564uW.A1T(obj, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0s);
                    } else if (obj instanceof String) {
                        A0s.put("type", IgNetworkingModule.REQUEST_BODY_KEY_STRING);
                        C91564uW.A1T(obj, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, A0s);
                    } else {
                        throw new C6AG(C073900b.A0L("Unsupported type of object: ", C26000wx.A0h(obj)));
                    }
                    edit.putString(str, A0s.toString()).commit();
                    return;
                } catch (JSONException e) {
                    throw new C6AG(e);
                }
            } catch (C6AG e2) {
                android.util.Log.e("AuthDataStorage", C073900b.A0L("Error serializing object for key ", str), e2);
                return;
            }
        }
        throw C91524uS.A0l("Settings have not been initialized yet. Call initialize() first");
    }

    static {
        C124996zW.A00();
    }

    public static boolean isMCPEnabledForAuthDataStorage() {
        return false;
    }
}
