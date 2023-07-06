package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.os.StatFs;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JcO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37375JcO {
    public J7H A00;
    public final ActivityManager A01;
    public final Context A02;
    public final PackageManager A03;
    public final PowerManager A04;
    public final TelephonyManager A05;

    public static long A00(File file, int i) {
        File[] listFiles;
        long j = 0;
        if (file == null || !file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            long j2 = i;
            return (C34902Hvc.A0J(file.length(), j2) / j2) * j2;
        } else if (!file.isDirectory() || (listFiles = file.listFiles()) == null) {
            return 0L;
        } else {
            int length = listFiles.length;
            while (true) {
                length--;
                if (length < 0) {
                    return j;
                }
                j += A00(listFiles[length], i);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(42:33|(2:35|(2:37|(2:39|(2:41|(1:43)(1:231))(1:232))(1:233))(1:234))(1:235)|44|(1:230)(1:52)|53|(1:(1:58)(1:57))|59|(1:229)(1:67)|68|(1:70)|71|(1:228)(1:79)|80|(1:82)|83|(1:227)(1:86)|87|(26:90|91|92|95|(22:98|99|(2:101|(2:103|(2:105|(1:107))(1:204))(1:205))(1:206)|108|(1:203)(1:114)|115|(1:(1:120)(1:119))|121|(6:123|(1:139)(1:129)|130|(1:(1:135)(1:134))|136|(1:138))|140|141|(4:143|(1:199)(1:149)|150|(2:152|(2:(1:158)|159)(2:155|156)))(1:200)|160|161|162|(4:164|(1:195)(1:170)|171|(2:173|(2:(1:179)|180)(2:176|177)))(1:196)|181|(1:(2:(1:192)|193)(1:185))(1:194)|186|187|(1:189)|190)|209|108|(1:110)|203|115|(0)|121|(0)|140|141|(0)(0)|160|161|162|(0)(0)|181|(0)(0)|186|187|(0)|190)|226|95|(23:98|99|(0)(0)|108|(0)|203|115|(0)|121|(0)|140|141|(0)(0)|160|161|162|(0)(0)|181|(0)(0)|186|187|(0)|190)|209|108|(0)|203|115|(0)|121|(0)|140|141|(0)(0)|160|161|162|(0)(0)|181|(0)(0)|186|187|(0)|190) */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x023d, code lost:
        r3.put(r8, "SecurityException");
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02d2, code lost:
        if (r1.A02 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02d6, code lost:
        r3.put("serial_number", "SecurityException");
        r3.put("subscriber_id", "SecurityException");
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0200 A[Catch: SecurityException -> 0x023d, TryCatch #3 {SecurityException -> 0x023d, blocks: (B:141:0x01fa, B:143:0x0200, B:145:0x0206, B:147:0x020c, B:149:0x0212, B:150:0x0216, B:161:0x0235, B:158:0x0226, B:159:0x022c, B:162:0x0239), top: B:234:0x01fa }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0246 A[Catch: SecurityException -> 0x02d6, TryCatch #2 {SecurityException -> 0x02d6, blocks: (B:164:0x0240, B:166:0x0246, B:168:0x024c, B:170:0x0252, B:172:0x0258, B:173:0x025c, B:184:0x027b, B:181:0x026c, B:182:0x0272, B:185:0x027f, B:189:0x028c, B:194:0x02a2, B:191:0x0293, B:193:0x029c), top: B:232:0x0240 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C23210rl c23210rl) {
        String A00;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        NetworkInfo activeNetworkInfo;
        String str9;
        String str10;
        SubscriptionManager from;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex;
        String str11;
        SubscriptionManager from2;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex2;
        String str12;
        SubscriptionManager from3;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex3;
        SubscriptionManager from4;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex4;
        int phoneType;
        SubscriptionManager from5;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex5;
        SubscriptionManager from6;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex6;
        SubscriptionManager from7;
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex7;
        SubscriptionManager from8;
        C0rZ c0rZ = new C0rZ();
        Context context = this.A02;
        Locale locale = Locale.getDefault();
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        C72I c72i = null;
        Context applicationContext = context.getApplicationContext();
        TelephonyManager telephonyManager2 = (TelephonyManager) applicationContext.getSystemService("phone");
        if (telephonyManager != null) {
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            do {
                A00 = C3SS.A00(9, 12, 15);
                LinkedHashMap A0o = C25970wu.A0o();
                SubscriptionInfo subscriptionInfo = null;
                if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from8 = SubscriptionManager.from(applicationContext)) != null) {
                    subscriptionInfo = from8.getActiveSubscriptionInfoForSimSlotIndex(i);
                }
                int i2 = 0;
                if (subscriptionInfo == null) {
                    if (telephonyManager2 != null && i == 0) {
                        i2 = telephonyManager2.getSimState();
                    } else if (c72i == null) {
                        c72i = new C72I(applicationContext);
                    }
                }
                if (i2 != -1) {
                    A0o.put("index", Integer.valueOf(i));
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        str = "UNKNOWN";
                                    } else {
                                        str = "READY";
                                    }
                                } else {
                                    str = "NETWORK_LOCKED";
                                }
                            } else {
                                str = "PUK_REQUIRED";
                            }
                        } else {
                            str = "PIN_REQUIRED";
                        }
                    } else {
                        str = "ABSENT";
                    }
                    A0o.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, str);
                    if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from7 = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex7 = from7.getActiveSubscriptionInfoForSimSlotIndex(i)) != null && activeSubscriptionInfoForSimSlotIndex7.getCarrierName() != null) {
                        str2 = activeSubscriptionInfoForSimSlotIndex7.getCarrierName().toString();
                    } else {
                        str2 = null;
                    }
                    if (IwP.A00(str2)) {
                        if (telephonyManager2 != null && i == 0) {
                            str2 = telephonyManager2.getNetworkOperatorName();
                        } else {
                            str2 = null;
                        }
                    }
                    A0o.put("carrier", str2);
                    if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from6 = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex6 = from6.getActiveSubscriptionInfoForSimSlotIndex(i)) != null && activeSubscriptionInfoForSimSlotIndex6.getCarrierName() != null) {
                        str3 = activeSubscriptionInfoForSimSlotIndex6.getCarrierName().toString();
                    } else {
                        str3 = null;
                    }
                    if (IwP.A00(str3)) {
                        str3 = null;
                    }
                    A0o.put("sim_carrier_name", str3);
                    if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from5 = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex5 = from5.getActiveSubscriptionInfoForSimSlotIndex(i)) != null && activeSubscriptionInfoForSimSlotIndex5.getDisplayName() != null) {
                        str4 = activeSubscriptionInfoForSimSlotIndex5.getDisplayName().toString();
                    } else {
                        str4 = null;
                    }
                    if (IwP.A00(str4)) {
                        str4 = null;
                    }
                    A0o.put("sim_display_name", str4);
                    if (telephonyManager2 != null && i == 0) {
                        str5 = telephonyManager2.getNetworkCountryIso();
                    } else {
                        str5 = null;
                    }
                    A0o.put("carrier_country_iso", str5);
                    if (telephonyManager2 != null && i == 0) {
                        try {
                            switch (telephonyManager2.getNetworkType()) {
                                case 1:
                                    str6 = "GPRS";
                                    break;
                                case 2:
                                    str6 = "EDGE";
                                    break;
                                case 3:
                                    str6 = "UMTS";
                                    break;
                                case 4:
                                    str6 = "CDMA";
                                    break;
                                case 5:
                                    str6 = "EVDO_0";
                                    break;
                                case 6:
                                    str6 = "EVDO_A";
                                    break;
                                case 7:
                                    str6 = "1xRTT";
                                    break;
                                case 8:
                                    str6 = "HSDPA";
                                    break;
                                case 9:
                                    str6 = "HSUPA";
                                    break;
                                case 10:
                                    str6 = "HSPA";
                                    break;
                                case 11:
                                    str6 = "IDEN";
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    str6 = "EVDO_B";
                                    break;
                                case 13:
                                    str6 = "LTE";
                                    break;
                                case 14:
                                    str6 = "EHRPD";
                                    break;
                                case 15:
                                    str6 = "HSPAP";
                                    break;
                            }
                        } catch (SecurityException unused) {
                        }
                        A0o.put(TraceFieldType.NetworkType, str6);
                        if (telephonyManager2 != null && i == 0) {
                            try {
                                phoneType = telephonyManager2.getPhoneType();
                                if (phoneType == 0) {
                                    if (phoneType != 1) {
                                        if (phoneType != 2) {
                                            if (phoneType == 3) {
                                                str7 = "SIP";
                                            }
                                        } else {
                                            str7 = "CDMA";
                                        }
                                    } else {
                                        str7 = "GSM";
                                    }
                                } else {
                                    str7 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                                }
                            } catch (Resources.NotFoundException unused2) {
                            }
                            A0o.put("phone_type", str7);
                            if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0 && (from4 = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex4 = from4.getActiveSubscriptionInfoForSimSlotIndex(i)) != null) {
                                str8 = activeSubscriptionInfoForSimSlotIndex4.getCountryIso();
                            } else {
                                str8 = null;
                            }
                            if (IwP.A00(str8)) {
                                if (telephonyManager2 != null && i == 0) {
                                    str8 = telephonyManager2.getSimCountryIso();
                                } else {
                                    str8 = null;
                                }
                            }
                            A0o.put("country_iso", str8);
                            if (i2 == 5) {
                                if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from3 = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex3 = from3.getActiveSubscriptionInfoForSimSlotIndex(i)) != null) {
                                    str12 = C073900b.A0L(String.valueOf(activeSubscriptionInfoForSimSlotIndex3.getMcc()), String.valueOf(activeSubscriptionInfoForSimSlotIndex3.getMnc()));
                                } else {
                                    str12 = null;
                                }
                                if (IwP.A00(str12)) {
                                    if (telephonyManager2 != null && i == 0) {
                                        str12 = telephonyManager2.getSimOperator();
                                    } else {
                                        str12 = null;
                                    }
                                }
                                A0o.put("operator", str12);
                                if (i == 0) {
                                    A0o.put("sim_operator_name", telephonyManager.getSimOperatorName());
                                }
                            }
                            if (!C2GU.A00(applicationContext)) {
                                if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from2 = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex2 = from2.getActiveSubscriptionInfoForSimSlotIndex(i)) != null) {
                                    str11 = activeSubscriptionInfoForSimSlotIndex2.getNumber();
                                } else {
                                    str11 = null;
                                }
                                if (IwP.A00(str11)) {
                                    if (telephonyManager2 == null || i != 0) {
                                        if (c72i == null) {
                                            c72i = new C72I(applicationContext);
                                        }
                                        str11 = C72I.A00(c72i, "getLine1Number", i);
                                    } else {
                                        str11 = telephonyManager2.getLine1Number();
                                    }
                                }
                            } else {
                                str11 = null;
                            }
                            A0o.put(A00, str11);
                            if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                                if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0 && (from = SubscriptionManager.from(applicationContext)) != null && (activeSubscriptionInfoForSimSlotIndex = from.getActiveSubscriptionInfoForSimSlotIndex(i)) != null) {
                                    str9 = activeSubscriptionInfoForSimSlotIndex.getIccId();
                                } else {
                                    str9 = null;
                                }
                                if (IwP.A00(str9)) {
                                    if (telephonyManager2 == null || i != 0) {
                                        if (c72i == null) {
                                            c72i = new C72I(applicationContext);
                                        }
                                        str9 = C72I.A00(c72i, "getIccSerialNumber", i);
                                    } else {
                                        str9 = telephonyManager2.getSimSerialNumber();
                                    }
                                }
                            } else {
                                str9 = null;
                            }
                            A0o.put("serial_number", str9);
                            if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                                if (telephonyManager2 != null && i == 0) {
                                    str10 = telephonyManager2.getSubscriberId();
                                } else {
                                    if (c72i == null) {
                                        c72i = new C72I(applicationContext);
                                    }
                                    str10 = C72I.A00(c72i, "getSubscriberId", i);
                                }
                            } else {
                                str10 = null;
                            }
                            A0o.put("subscriber_id", str10);
                            A0o.put("device_locale", locale.toString());
                            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            if (activeNetworkInfo != null) {
                                A0o.put("network_info", activeNetworkInfo.getExtraInfo());
                            }
                            A0w.add(A0o);
                        }
                        str7 = "UNKNOWN";
                        A0o.put("phone_type", str7);
                        if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                        }
                        str8 = null;
                        if (IwP.A00(str8)) {
                        }
                        A0o.put("country_iso", str8);
                        if (i2 == 5) {
                        }
                        if (!C2GU.A00(applicationContext)) {
                        }
                        A0o.put(A00, str11);
                        if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                        }
                        A0o.put("serial_number", str9);
                        if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                        }
                        A0o.put("subscriber_id", str10);
                        A0o.put("device_locale", locale.toString());
                        activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null) {
                        }
                        A0w.add(A0o);
                    }
                    str6 = "UNKNOWN";
                    A0o.put(TraceFieldType.NetworkType, str6);
                    if (telephonyManager2 != null) {
                        phoneType = telephonyManager2.getPhoneType();
                        if (phoneType == 0) {
                        }
                        A0o.put("phone_type", str7);
                        if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                        }
                        str8 = null;
                        if (IwP.A00(str8)) {
                        }
                        A0o.put("country_iso", str8);
                        if (i2 == 5) {
                        }
                        if (!C2GU.A00(applicationContext)) {
                        }
                        A0o.put(A00, str11);
                        if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                        }
                        A0o.put("serial_number", str9);
                        if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                        }
                        A0o.put("subscriber_id", str10);
                        A0o.put("device_locale", locale.toString());
                        activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null) {
                        }
                        A0w.add(A0o);
                    }
                    str7 = "UNKNOWN";
                    A0o.put("phone_type", str7);
                    if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                    }
                    str8 = null;
                    if (IwP.A00(str8)) {
                    }
                    A0o.put("country_iso", str8);
                    if (i2 == 5) {
                    }
                    if (!C2GU.A00(applicationContext)) {
                    }
                    A0o.put(A00, str11);
                    if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                    }
                    A0o.put("serial_number", str9);
                    if (applicationContext.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                    }
                    A0o.put("subscriber_id", str10);
                    A0o.put("device_locale", locale.toString());
                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                    }
                    A0w.add(A0o);
                }
                i++;
            } while (i < 2);
            for (int i3 = 0; i3 < A0w.size(); i3++) {
                AbstractMap abstractMap = (AbstractMap) A0w.get(i3);
                if (abstractMap != null) {
                    C23180ri c23180ri = new C23180ri();
                    Object obj = abstractMap.get("index");
                    obj.getClass();
                    String A0l = C25990ww.A0l(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, abstractMap);
                    String A0l2 = C25990ww.A0l("carrier", abstractMap);
                    String A0l3 = C25990ww.A0l("sim_carrier_name", abstractMap);
                    String A0l4 = C25990ww.A0l("sim_display_name", abstractMap);
                    String A0l5 = C25990ww.A0l("carrier_country_iso", abstractMap);
                    String A0l6 = C25990ww.A0l("phone_type", abstractMap);
                    String A0l7 = C25990ww.A0l("device_locale", abstractMap);
                    c23180ri.A09((Integer) obj, "index");
                    c23180ri.A0D(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, A0l);
                    c23180ri.A0D("carrier", A0l2);
                    c23180ri.A0D("sim_carrier_name", A0l3);
                    c23180ri.A0D("sim_display_name", A0l4);
                    c23180ri.A0D("carrier_country_iso", A0l5);
                    c23180ri.A0D("phone_type", A0l6);
                    c23180ri.A0D(TraceFieldType.NetworkType, (String) abstractMap.get(TraceFieldType.NetworkType));
                    c23180ri.A0D("country_iso", (String) abstractMap.get("country_iso"));
                    c23180ri.A0D("operator", (String) abstractMap.get("operator"));
                    c23180ri.A0D("sim_operator_name", (String) abstractMap.get("sim_operator_name"));
                    c23180ri.A0D(A00, (String) abstractMap.get(A00));
                    c23180ri.A0D("serial_number", (String) abstractMap.get("serial_number"));
                    c23180ri.A0D("subscriber_id", (String) abstractMap.get("subscriber_id"));
                    c23180ri.A0D("device_locale", A0l7);
                    c0rZ.A00.add(c23180ri);
                }
            }
        }
        c23210rl.A06(c0rZ, "sim_info");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(39:1|(3:3|(1:24)(2:9|(2:14|(1:(4:16|17|18|20)(2:22|23)))(0))|13)|25|(2:26|27)|28|(29:30|31|32|(3:34|35|(2:37|(2:39|(1:41))(1:192))(1:193))(1:194)|42|(1:(6:164|165|166|168|169|(1:171)))(1:190)|45|(1:47)|48|(1:50)|51|52|53|(1:55)|57|(1:59)(2:159|(1:161)(1:162))|60|(5:62|63|64|(2:66|67)|68)|71|(2:74|72)|75|76|(6:78|(5:81|(2:84|82)|85|86|79)|87|88|(2:90|(4:96|97|98|(4:100|101|(1:105)|107)))|157)(1:158)|118|(6:132|133|(1:135)|136|(3:138|(4:140|141|142|(2:144|145)(2:146|147))|152)|153)|122|(1:126)|127|(2:129|130)(1:131))|197|42|(0)(0)|45|(0)|48|(0)|51|52|53|(0)|57|(0)(0)|60|(0)|71|(1:72)|75|76|(0)(0)|118|(1:120)|132|133|(0)|136|(0)|153|122|(2:124|126)|127|(0)(0)|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(40:1|(3:3|(1:24)(2:9|(2:14|(1:(4:16|17|18|20)(2:22|23)))(0))|13)|25|26|27|28|(29:30|31|32|(3:34|35|(2:37|(2:39|(1:41))(1:192))(1:193))(1:194)|42|(1:(6:164|165|166|168|169|(1:171)))(1:190)|45|(1:47)|48|(1:50)|51|52|53|(1:55)|57|(1:59)(2:159|(1:161)(1:162))|60|(5:62|63|64|(2:66|67)|68)|71|(2:74|72)|75|76|(6:78|(5:81|(2:84|82)|85|86|79)|87|88|(2:90|(4:96|97|98|(4:100|101|(1:105)|107)))|157)(1:158)|118|(6:132|133|(1:135)|136|(3:138|(4:140|141|142|(2:144|145)(2:146|147))|152)|153)|122|(1:126)|127|(2:129|130)(1:131))|197|42|(0)(0)|45|(0)|48|(0)|51|52|53|(0)|57|(0)(0)|60|(0)|71|(1:72)|75|76|(0)(0)|118|(1:120)|132|133|(0)|136|(0)|153|122|(2:124|126)|127|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x030d, code lost:
        if (r7 != null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0384, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0385, code lost:
        p000X.C0LJ.A0F("ACRA", "Failed to find Superuser.pak", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011c, code lost:
        if (r5 != null) goto L169;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x023a A[LOOP:1: B:99:0x0234->B:101:0x023a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b2 A[Catch: Exception -> 0x01b9, TRY_LEAVE, TryCatch #4 {Exception -> 0x01b9, blocks: (B:79:0x01ac, B:81:0x01b2), top: B:175:0x01ac }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0211  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C23210rl c23210rl, AbstractC18180if abstractC18180if) {
        int i;
        String str;
        C17020fk A02;
        int i2;
        String str2;
        Iterator A0k;
        String str3;
        Map<String, String> map;
        PowerManager powerManager;
        ActivityManager activityManager;
        int columnIndex;
        String str4;
        WindowManager A0S;
        String str5;
        String str6;
        ActivityInfo activityInfo;
        String str7;
        PackageManager packageManager = this.A03;
        if (packageManager != null) {
            ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent(AnonymousClass000.A00(19), C23320rx.A01(C0gL.A02)), 32);
            if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null && (str7 = activityInfo.name) != null) {
                if (str7.contains("ResolverActivity") || (str6 = resolveActivity.activityInfo.packageName) == null) {
                    String[] strArr = C0gL.A03;
                    int length = strArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            str6 = strArr[i3];
                            try {
                                packageManager.getPackageInfo(str6, 1);
                                break;
                            } catch (PackageManager.NameNotFoundException unused) {
                                i3++;
                            }
                        } else {
                            str6 = "unknown_third_party_store";
                            break;
                        }
                    }
                }
            } else {
                str6 = "no_app_store_found_on_device";
            }
            c23210rl.A0D("app_store_package_name", str6);
        }
        Context context = this.A02;
        String A01 = C18000iN.A01(context);
        try {
            i = context.getPackageManager().getPackageInfo(A01, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused2) {
            i = -1;
        }
        c23210rl.A0D("launcher_package_name", A01);
        c23210rl.A08(Integer.valueOf(i), "launcher_version_code");
        c23210rl.A0D("notifications_enabled", String.valueOf(Boolean.valueOf(C0gN.A01(context))));
        TelephonyManager telephonyManager = this.A05;
        if (telephonyManager != null) {
            c23210rl.A0D("carrier", telephonyManager.getNetworkOperatorName());
            c23210rl.A0D("carrier_country_iso", telephonyManager.getNetworkCountryIso());
            c23210rl.A0D("sim_country_iso", telephonyManager.getSimCountryIso());
            try {
                int phoneType = telephonyManager.getPhoneType();
                if (phoneType == 0) {
                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                } else if (phoneType != 1) {
                    if (phoneType != 2) {
                        if (phoneType == 3) {
                            str = "SIP";
                        }
                    } else {
                        str = "CDMA";
                    }
                } else {
                    str = "GSM";
                }
            } catch (Resources.NotFoundException unused3) {
            }
            c23210rl.A0D("phone_type", str);
            if (!C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE"))) {
                if (telephonyManager != null) {
                    try {
                        switch (telephonyManager.getNetworkType()) {
                            case 1:
                                str5 = "GPRS";
                                break;
                            case 2:
                                str5 = "EDGE";
                                break;
                            case 3:
                                str5 = "UMTS";
                                break;
                            case 4:
                                str5 = "CDMA";
                                break;
                            case 5:
                                str5 = "EVDO_0";
                                break;
                            case 6:
                                str5 = "EVDO_A";
                                break;
                            case 7:
                                str5 = "1xRTT";
                                break;
                            case 8:
                                str5 = "HSDPA";
                                break;
                            case 9:
                                str5 = "HSUPA";
                                break;
                            case 10:
                                str5 = "HSPA";
                                break;
                            case 11:
                                str5 = "IDEN";
                                break;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                str5 = "EVDO_B";
                                break;
                            case 13:
                                str5 = "LTE";
                                break;
                            case 14:
                                str5 = "EHRPD";
                                break;
                            case 15:
                                str5 = "HSPAP";
                                break;
                            default:
                                str5 = "UNKNOWN";
                                break;
                        }
                        c23210rl.A0D(TraceFieldType.NetworkType, str5);
                    } catch (SecurityException e) {
                        C18350ix.A06("DeviceInformationHelper-getNetworkType", "SecurityException", e);
                    }
                    if (telephonyManager.getSimState() == 5) {
                        c23210rl.A0D("sim_operator", telephonyManager.getSimOperatorName());
                    }
                }
            } else {
                C18350ix.A03("DeviceInformationHelper-getNetworkType", "missing permission");
            }
            c23210rl.A0D(AnonymousClass000.A00(58), Build.MODEL);
            c23210rl.A0D("brand", Build.BRAND);
            c23210rl.A0D(AnonymousClass000.A00(808), Build.MANUFACTURER);
            c23210rl.A0D("os_type", "Android");
            c23210rl.A0D("os_ver", Build.VERSION.RELEASE);
            c23210rl.A0D("cpu_abi", Build.CPU_ABI);
            c23210rl.A0D("cpu_abi2", Build.CPU_ABI2);
            A02 = C17020fk.A02();
            c23210rl.A08(Integer.valueOf(A02.A06()), "unreliable_core_count");
            c23210rl.A08(Integer.valueOf(A02.A07()), "reliable_core_count");
            if (A02.A00 == 0) {
                C17020fk.A04(A02);
            }
            c23210rl.A08(Integer.valueOf(A02.A00), "cpu_max_freq");
            if (this.A00 != null) {
                c23210rl.A08(Integer.valueOf(C11250Ll.A00(context)), "year_class");
            }
            DisplayMetrics A09 = C25990ww.A09(context);
            A0S = C91564uW.A0S(context);
            if (A0S != null) {
                A0S.getDefaultDisplay().getMetrics(A09);
            }
            c23210rl.A0B("density", Float.valueOf(A09.density));
            c23210rl.A08(Integer.valueOf(A09.densityDpi), "density_dpi");
            c23210rl.A08(Integer.valueOf(A09.widthPixels), "screen_width");
            c23210rl.A08(Integer.valueOf(A09.heightPixels), "screen_height");
            i2 = context.getApplicationInfo().flags;
            if ((i2 & 1) == 0) {
                str2 = "system_app";
            } else if ((i2 & 128) != 0) {
                str2 = "updated_system_app";
            } else {
                str2 = "user_installed_app";
            }
            c23210rl.A0D("app_install_type", str2);
            C0JW c0jw = new C0JW(context);
            c23210rl.A0D("distribution_channel", c0jw.A01(c0jw.A00.getPackageName()));
            if (packageManager != null) {
                try {
                    str4 = packageManager.getInstallerPackageName(context.getPackageName());
                    if (str4 == null) {
                        str4 = "";
                    }
                } catch (IllegalArgumentException unused4) {
                    str4 = "unknown";
                }
                c23210rl.A0D("installer_package_name", str4);
            }
            A0k = C25930wq.A0k(A01());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c23210rl.A0D(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            String A05 = C16800fM.A02.A05(context);
            String A0h = C25940wr.A0h(abstractC18180if);
            c23210rl.A0D(C25910wo.A00(115), A05);
            c23210rl.A0D("analytics_device_id", A0h);
            if (!new JH8(context).A02.A06) {
                c23210rl.A09("fpp_available", C25930wq.A0V());
                JH8 jh8 = new JH8(context);
                C23180ri c23180ri = new C23180ri();
                c23180ri.A0J(jh8.A05);
                Iterator A0p = C25960wt.A0p(jh8.A04);
                while (A0p.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0p);
                    C0rZ c0rZ = new C0rZ();
                    Iterator it = ((AbstractCollection) A0q2.getValue()).iterator();
                    while (it.hasNext()) {
                        c0rZ.A04(C25930wq.A0h(it));
                    }
                    c23180ri.A08(c0rZ, C25950ws.A0v(A0q2));
                }
                c23210rl.A05(c23180ri, "fpp_extras");
                String str8 = jh8.A03;
                if (str8 == null) {
                    JGK jgk = jh8.A02.A00;
                    if (jgk != null && jgk.A04 && jgk.A00 >= 8) {
                        str8 = null;
                        try {
                            Cursor A012 = C21880pA.A01(jh8.A00.getContentResolver(), C24724CzP.A01, null, null, null, null, 1273245501);
                            if (A012 != null) {
                                try {
                                    if (A012.moveToFirst() && (columnIndex = A012.getColumnIndex("attribution_json")) >= 0) {
                                        str8 = A012.getString(columnIndex);
                                    }
                                } catch (SecurityException unused5) {
                                } catch (Throwable th) {
                                    A012.close();
                                    throw th;
                                }
                                A012.close();
                            }
                        } catch (SecurityException unused6) {
                        }
                    }
                }
                c23210rl.A0D("oxygen_preload_id", str8);
            } else {
                c23210rl.A09("fpp_available", C25930wq.A0U());
            }
            str3 = Build.TAGS;
            String str9 = "yes";
            if (str3 != null || !str3.contains("test-keys")) {
                if (C91574uX.A0c("/system/app/Superuser.apk").exists()) {
                }
                map = System.getenv();
                if (map != null) {
                    for (String str10 : C25980wv.A0o("PATH", map).split(":")) {
                        try {
                        } catch (Exception e2) {
                            C0LJ.A0F("ACRA", "Failed to find su binary in the PATH", e2);
                        }
                        if (!C91574uX.A0c(C073900b.A0L(str10, "/su")).exists()) {
                        }
                    }
                }
                str9 = "no";
            }
            c23210rl.A09("jailbroken", Boolean.valueOf(str9.equals("yes")));
            if (Build.VERSION.SDK_INT >= 28 && (activityManager = this.A01) != null) {
                c23210rl.A09("is_background_restricted", Boolean.valueOf(activityManager.isBackgroundRestricted()));
            }
            c23210rl.A0D("app_standby_bucket", LQ1.A00(context));
            powerManager = this.A04;
            if (powerManager == null) {
                c23210rl.A09("is_battery_optimized", Boolean.valueOf(!powerManager.isIgnoringBatteryOptimizations(context.getPackageName())));
                c23210rl.A09("is_power_save_mode", Boolean.valueOf(powerManager.isPowerSaveMode()));
                return;
            }
            return;
        }
        str = "UNKNOWN";
        c23210rl.A0D("phone_type", str);
        if (!C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PHONE_STATE"))) {
        }
        c23210rl.A0D(AnonymousClass000.A00(58), Build.MODEL);
        c23210rl.A0D("brand", Build.BRAND);
        c23210rl.A0D(AnonymousClass000.A00(808), Build.MANUFACTURER);
        c23210rl.A0D("os_type", "Android");
        c23210rl.A0D("os_ver", Build.VERSION.RELEASE);
        c23210rl.A0D("cpu_abi", Build.CPU_ABI);
        c23210rl.A0D("cpu_abi2", Build.CPU_ABI2);
        A02 = C17020fk.A02();
        c23210rl.A08(Integer.valueOf(A02.A06()), "unreliable_core_count");
        c23210rl.A08(Integer.valueOf(A02.A07()), "reliable_core_count");
        if (A02.A00 == 0) {
        }
        c23210rl.A08(Integer.valueOf(A02.A00), "cpu_max_freq");
        if (this.A00 != null) {
        }
        DisplayMetrics A092 = C25990ww.A09(context);
        A0S = C91564uW.A0S(context);
        if (A0S != null) {
        }
        c23210rl.A0B("density", Float.valueOf(A092.density));
        c23210rl.A08(Integer.valueOf(A092.densityDpi), "density_dpi");
        c23210rl.A08(Integer.valueOf(A092.widthPixels), "screen_width");
        c23210rl.A08(Integer.valueOf(A092.heightPixels), "screen_height");
        i2 = context.getApplicationInfo().flags;
        if ((i2 & 1) == 0) {
        }
        c23210rl.A0D("app_install_type", str2);
        C0JW c0jw2 = new C0JW(context);
        c23210rl.A0D("distribution_channel", c0jw2.A01(c0jw2.A00.getPackageName()));
        if (packageManager != null) {
        }
        A0k = C25930wq.A0k(A01());
        while (A0k.hasNext()) {
        }
        String A052 = C16800fM.A02.A05(context);
        String A0h2 = C25940wr.A0h(abstractC18180if);
        c23210rl.A0D(C25910wo.A00(115), A052);
        c23210rl.A0D("analytics_device_id", A0h2);
        if (!new JH8(context).A02.A06) {
        }
        str3 = Build.TAGS;
        String str92 = "yes";
        if (str3 != null) {
        }
        if (C91574uX.A0c("/system/app/Superuser.apk").exists()) {
        }
        map = System.getenv();
        if (map != null) {
        }
        str92 = "no";
        c23210rl.A09("jailbroken", Boolean.valueOf(str92.equals("yes")));
        if (Build.VERSION.SDK_INT >= 28) {
            c23210rl.A09("is_background_restricted", Boolean.valueOf(activityManager.isBackgroundRestricted()));
        }
        c23210rl.A0D("app_standby_bucket", LQ1.A00(context));
        powerManager = this.A04;
        if (powerManager == null) {
        }
    }

    public C37375JcO(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A02 = applicationContext;
        applicationContext.getClass();
        this.A03 = applicationContext.getPackageManager();
        this.A05 = (TelephonyManager) applicationContext.getSystemService("phone");
        this.A01 = (ActivityManager) applicationContext.getSystemService("activity");
        this.A04 = C34905Hvf.A0E(applicationContext);
    }

    public final Map A01() {
        HashMap A0z = C25920wp.A0z();
        try {
            Context context = this.A02;
            File filesDir = context.getFilesDir();
            if (filesDir != null) {
                int blockSize = new StatFs(filesDir.getPath()).getBlockSize();
                C34904Hve.A12("internal_total_space_in_mb", A0z, filesDir.getTotalSpace() / 1048576);
                C34904Hve.A12("internal_usable_space_in_mb", A0z, filesDir.getUsableSpace() / 1048576);
                C34904Hve.A12("internal_used_in_mb", A0z, A00(filesDir, blockSize) / 1048576);
                C34904Hve.A12("internal_cache_used_in_mb", A0z, A00(context.getCacheDir(), blockSize) / 1048576);
                C34904Hve.A12("app_used_in_mb", A0z, A00(C91574uX.A0c(context.getApplicationInfo().publicSourceDir), blockSize) / 1048576);
            }
            File externalCacheDir = context.getExternalCacheDir();
            if (externalCacheDir != null) {
                int blockSize2 = new StatFs(externalCacheDir.getPath()).getBlockSize();
                C34904Hve.A12("external_total_space_in_mb", A0z, externalCacheDir.getTotalSpace() / 1048576);
                C34904Hve.A12("external_usable_space_in_mb", A0z, externalCacheDir.getUsableSpace() / 1048576);
                C34904Hve.A12("external_file_used_in_mb", A0z, A00(externalCacheDir, blockSize2) / 1048576);
                return A0z;
            }
        } catch (IllegalArgumentException e) {
            C18350ix.A06("DeviceInformationHelper", "Unable to get storage info", e);
        }
        return A0z;
    }
}
