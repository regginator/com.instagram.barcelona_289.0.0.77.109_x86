package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.JmA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37785JmA {
    public static final int A00 = Runtime.getRuntime().availableProcessors();

    public static int A02(Bundle bundle, String str) {
        String concat;
        if (bundle == null) {
            concat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("RESPONSE_CODE");
            if (obj == null) {
                A0D(str, "getResponseCodeFromBundle() got null response code, assuming OK");
                return 0;
            } else if (obj instanceof Integer) {
                return C25920wp.A04(obj);
            } else {
                concat = "Unexpected type for bundle response code: ".concat(String.valueOf(C26000wx.A0h(obj)));
            }
        }
        A0E(str, concat);
        return 6;
    }

    public static Purchase A09(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                return new Purchase(str, str2);
            } catch (JSONException e) {
                A0E("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
                return null;
            }
        }
        A0D("BillingHelper", "Received a null purchase data.");
        return null;
    }

    public static List A0C(Bundle bundle) {
        if (bundle != null) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
            ArrayList A0w = C25920wp.A0w();
            if (stringArrayList != null && stringArrayList2 != null) {
                A0D("BillingHelper", C073900b.A0S("Found purchase list of ", " items", stringArrayList.size()));
                for (int i = 0; i < stringArrayList.size() && i < stringArrayList2.size(); i++) {
                    Purchase A09 = A09(stringArrayList.get(i), stringArrayList2.get(i));
                    if (A09 != null) {
                        A0w.add(A09);
                    }
                }
            } else {
                Purchase A092 = A09(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
                if (A092 == null) {
                    A0D("BillingHelper", "Couldn't find single purchase data as well.");
                    return null;
                }
                A0w.add(A092);
            }
            return A0w;
        }
        return null;
    }

    public static void A0D(String str, String str2) {
        if (Log.isLoggable(str, 2) && !str2.isEmpty()) {
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int min = Math.min(str2.length(), Math.min((int) CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS, i));
                str2.substring(0, min);
                str2 = str2.substring(min);
                i -= min;
            }
        }
    }

    public static void A0F(String str, String str2, Throwable th) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2, th);
        }
    }

    public static int A00(Intent intent) {
        if (intent == null) {
            A0E("ProxyBillingActivity", "Got null intent!");
            return 0;
        }
        return A01(intent.getExtras());
    }

    public static int A01(Bundle bundle) {
        if (bundle == null) {
            A0E("ProxyBillingActivity", "Unexpected null bundle received!");
            return 0;
        }
        return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
    }

    public static C37243JZo A08(Intent intent, String str) {
        C37183JWy c37183JWy;
        String A0B;
        if (intent == null) {
            A0E("BillingHelper", "Got null intent!");
            c37183JWy = new C37183JWy(null);
            c37183JWy.A00 = 6;
            A0B = "An internal error occurred.";
        } else {
            c37183JWy = new C37183JWy(null);
            c37183JWy.A00 = A02(intent.getExtras(), str);
            A0B = A0B(intent.getExtras(), str);
        }
        c37183JWy.A01 = A0B;
        C37243JZo c37243JZo = new C37243JZo();
        c37243JZo.A00 = c37183JWy.A00;
        c37243JZo.A01 = A0B;
        return c37243JZo;
    }

    public static String A0B(Bundle bundle, String str) {
        String concat;
        if (bundle == null) {
            concat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("DEBUG_MESSAGE");
            if (obj == null) {
                A0D(str, "getDebugMessageFromBundle() got null response code, assuming OK");
                return "";
            } else if (obj instanceof String) {
                return (String) obj;
            } else {
                concat = "Unexpected type for debug message: ".concat(String.valueOf(C26000wx.A0h(obj)));
            }
        }
        A0E(str, concat);
        return "";
    }

    public static Bundle A03(JYT jyt, String str, boolean z, boolean z2) {
        Bundle A07 = C25930wq.A07();
        A07.putString("playBillingLibraryVersion", str);
        int i = jyt.A00.A00;
        if (i != 0) {
            A07.putInt("prorationMode", i);
        }
        if (!TextUtils.isEmpty(jyt.A02)) {
            A07.putString("accountId", jyt.A02);
        }
        if (!TextUtils.isEmpty(jyt.A03)) {
            A07.putString("obfuscatedProfileId", jyt.A03);
        }
        if (!TextUtils.isEmpty(null)) {
            A07.putStringArrayList("skusToReplace", C25950ws.A0w(C25970wu.A0p(null)));
        }
        if (!TextUtils.isEmpty(jyt.A00.A01)) {
            A07.putString("oldSkuPurchaseToken", jyt.A00.A01);
        }
        if (!TextUtils.isEmpty(null)) {
            A07.putString("oldSkuPurchaseId", null);
        }
        if (!TextUtils.isEmpty(null)) {
            A07.putString("originalExternalTransactionId", null);
        }
        if (!TextUtils.isEmpty(null)) {
            A07.putString("paymentsPurchaseParams", null);
        }
        if (z && z2) {
            A07.putBoolean("enablePendingPurchases", true);
        }
        return A07;
    }

    public static Bundle A04(String str) {
        Bundle A07 = C25930wq.A07();
        A07.putString("playBillingLibraryVersion", str);
        return A07;
    }

    public static Bundle A05(String str, ArrayList arrayList, int i, boolean z) {
        Bundle A07 = C25930wq.A07();
        if (i >= 9) {
            A07.putString("playBillingLibraryVersion", str);
            if (z) {
                A07.putBoolean("enablePendingPurchases", true);
            }
            if (i >= 14) {
                ArrayList<String> A0w = C25920wp.A0w();
                ArrayList<String> A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                int size = arrayList.size();
                boolean z2 = false;
                boolean z3 = false;
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.get(i2);
                    A0w.add(null);
                    z2 |= C25960wt.A1W(null);
                    A0w2.add(null);
                    z3 |= C25960wt.A1W(null);
                    C25960wt.A1S(A0w3, 0);
                }
                if (z2) {
                    A07.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A0w);
                }
                if (z3) {
                    A07.putStringArrayList("SKU_OFFER_ID_LIST", A0w2);
                }
            }
        }
        return A07;
    }

    public static Bundle A06(String str, boolean z) {
        Bundle A07 = C25930wq.A07();
        if (z) {
            A07.putString("playBillingLibraryVersion", str);
        }
        return A07;
    }

    public static Bundle A07(String str, boolean z, boolean z2) {
        Bundle A07 = C25930wq.A07();
        A07.putString("playBillingLibraryVersion", str);
        if (z && z2) {
            A07.putBoolean("enablePendingPurchases", true);
        }
        return A07;
    }

    public static String A0A(int i) {
        return EnumC35986Ips.A00(i).toString();
    }

    public static void A0E(String str, String str2) {
        C34902Hvc.A1F(str, str2);
    }
}
