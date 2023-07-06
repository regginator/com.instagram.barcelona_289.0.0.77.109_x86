package p000X;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Patterns;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.3ih  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70563ih {
    public static final C70563ih A00 = new C70563ih();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r1.length() != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        return new p000X.AnonymousClass235(r1, r8.A00);
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.235] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass235 A00(Context context, AbstractC18180if abstractC18180if, C28Z c28z, C2AB c2ab) {
        String A02;
        boolean A1Z = C25920wp.A1Z(context, abstractC18180if);
        int A022 = C25970wu.A02(2, c28z, c2ab);
        int ordinal = c28z.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 2) {
                    if (ordinal == A022) {
                        A02 = A03(context);
                        if (A02 != null) {
                        }
                    }
                    return null;
                }
                A02 = C40442Fv.A01;
            } else {
                C44C.A00().A03(abstractC18180if, "ig_android_growth_fx_access_fb_ig_prefill_phone");
                return null;
            }
        } else {
            C59332wy.A00(context, abstractC18180if, c2ab);
            A02 = A02(context);
        }
    }

    public static final String A01(Activity activity, AbstractC18180if abstractC18180if, C2AB c2ab, Integer num) {
        C25920wp.A1R(activity, abstractC18180if);
        C0OR.A0B(c2ab, 3);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        HashMap A0z = C25920wp.A0z();
        PhoneNumberUtil A01 = PhoneNumberUtil.A01(activity);
        Object systemService = activity.getSystemService("phone");
        C0OR.A0C(systemService, AnonymousClass000.A00(145));
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        String country = Locale.getDefault().getCountry();
        C70563ih c70563ih = A00;
        String simCountryIso = telephonyManager.getSimCountryIso();
        C0OR.A06(A01);
        c70563ih.A06(A01, abstractC18180if, simCountryIso, "sim", A0z);
        c70563ih.A06(A01, abstractC18180if, telephonyManager.getNetworkCountryIso(), "network", A0z);
        c70563ih.A06(A01, abstractC18180if, country, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, A0z);
        for (C3WA c3wa : A04(activity, abstractC18180if, c2ab, num)) {
            String str = c3wa.A01;
            C0OR.A06(country);
            String str2 = c3wa.A00;
            try {
                String valueOf = String.valueOf(A01.A0A(str, country).A00);
                C3WY c3wy = (C3WY) A0z.get(valueOf);
                if (c3wy != null) {
                    List list = c3wy.A01;
                    if (list != null) {
                        list.add(str2);
                    }
                } else {
                    A0z.put(valueOf, new C3WY(valueOf, str2));
                }
            } catch (C2FQ unused) {
                C23210rl A012 = C23210rl.A01("failed_country_code", null);
                A012.A0D("uuid", C25950ws.A0o());
                C25930wq.A1K(A012, abstractC18180if);
            }
        }
        ArrayList<C3WY> A0w = C25950ws.A0w(A0z.values());
        KJQ A03 = C19107AbI.A00.A03(byteArrayOutputStream);
        A03.A0J();
        for (C3WY c3wy2 : A0w) {
            A03.A0K();
            String str3 = c3wy2.A00;
            if (str3 != null) {
                A03.A0e("country_code", str3);
            }
            List list2 = c3wy2.A01;
            if (list2 != null) {
                Iterator A0n = C25940wr.A0n(A03, "source", list2);
                while (A0n.hasNext()) {
                    String A0h = C25930wq.A0h(A0n);
                    if (A0h != null) {
                        A03.A0Z(A0h);
                    }
                }
                A03.A0G();
            }
            A03.A0H();
        }
        A03.A0G();
        A03.close();
        byteArrayOutputStream.close();
        String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
        C0OR.A06(byteArrayOutputStream2);
        return byteArrayOutputStream2;
    }

    public static final String A02(Context context) {
        C0OR.A0B(context, 0);
        if (C7G5.A04(context)) {
            Object systemService = context.getSystemService("phone");
            C0OR.A0C(systemService, AnonymousClass000.A00(145));
            try {
                return ((TelephonyManager) systemService).getLine1Number();
            } catch (SecurityException unused) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0127, code lost:
        if (r0 == false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(Context context) {
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (!C25940wr.A1W(context.checkSelfPermission("android.permission.READ_CONTACTS")) || !C25940wr.A1W(context.checkSelfPermission("android.permission.READ_PROFILE"))) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Uri uri = ContactsContract.Profile.CONTENT_URI;
        ContentProviderClient A002 = C17010fj.A00(context, Uri.withAppendedPath(uri, "data"));
        if (A002 != null) {
            Cursor cursor = null;
            try {
                cursor = A002.query(Uri.withAppendedPath(uri, "data"), new String[]{"mimetype", "data3", "data2", "data1", "data1"}, "mimetype = ? OR mimetype in (?, ?)", new String[]{"vnd.android.cursor.item/name", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"}, "is_primary DESC");
                if (cursor != null) {
                    int columnIndex = cursor.getColumnIndex("mimetype");
                    int columnIndex2 = cursor.getColumnIndex("data2");
                    int columnIndex3 = cursor.getColumnIndex("data3");
                    int columnIndex4 = cursor.getColumnIndex("data1");
                    int columnIndex5 = cursor.getColumnIndex("data1");
                    while (cursor.moveToNext()) {
                        String string = cursor.getString(columnIndex);
                        if ("vnd.android.cursor.item/name".equals(string)) {
                            str = cursor.getString(columnIndex2);
                            if (str != null && !str.trim().isEmpty()) {
                                z3 = C26000wx.A1X(str, Patterns.PHONE);
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                str2 = null;
                            } else {
                                if (str != null && !str.trim().isEmpty()) {
                                    z4 = C26000wx.A1X(str, Patterns.EMAIL_ADDRESS);
                                } else {
                                    z4 = false;
                                }
                                str2 = str;
                                str = null;
                                if (!z4) {
                                    str2 = null;
                                }
                            }
                            String string2 = cursor.getString(columnIndex3);
                            if (string2 != null && !string2.trim().isEmpty()) {
                                z5 = C26000wx.A1X(string2, Patterns.PHONE);
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                str = string2;
                            } else {
                                if (string2 != null && !string2.trim().isEmpty()) {
                                    z6 = C26000wx.A1X(string2, Patterns.EMAIL_ADDRESS);
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    str2 = string2;
                                }
                            }
                        } else if ("vnd.android.cursor.item/phone_v2".equals(string)) {
                            str = cursor.getString(columnIndex4);
                            if (str != null && !str.trim().isEmpty()) {
                                z2 = C26000wx.A1X(str, Patterns.PHONE);
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                str = null;
                            }
                            str2 = null;
                        } else {
                            if ("vnd.android.cursor.item/email_v2".equals(string)) {
                                str2 = cursor.getString(columnIndex5);
                                if (str2 != null && !str2.trim().isEmpty()) {
                                    z = C26000wx.A1X(str2, Patterns.EMAIL_ADDRESS);
                                } else {
                                    z = false;
                                }
                                str = null;
                            }
                            str = null;
                            str2 = null;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            A0w.add(str);
                        } else if (!TextUtils.isEmpty(str2)) {
                            A0w2.add(str2);
                        }
                    }
                    A002.release();
                    if (!cursor.isClosed()) {
                        cursor.close();
                    }
                } else {
                    A002.release();
                }
            } catch (RemoteException unused) {
                A002.release();
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
            } catch (Throwable th) {
                A002.release();
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                throw th;
            }
        }
        if (A0w.isEmpty()) {
            return null;
        }
        return C25940wr.A0j(A0w, 0);
    }

    private final void A06(PhoneNumberUtil phoneNumberUtil, AbstractC18180if abstractC18180if, String str, String str2, Map map) {
        if (str != null) {
            try {
                int A06 = phoneNumberUtil.A06(str);
                if (A06 > 0) {
                    String valueOf = String.valueOf(A06);
                    C3WY c3wy = (C3WY) map.get(valueOf);
                    if (c3wy != null) {
                        C0OR.A0B(str2, 0);
                        List list = c3wy.A01;
                        if (list != null) {
                            list.add(str2);
                            return;
                        }
                        return;
                    }
                    map.put(valueOf, new C3WY(valueOf, str2));
                }
            } catch (IllegalArgumentException unused) {
                C23210rl A01 = C23210rl.A01("failed_country_code", null);
                A01.A0D("failed_country", str);
                A01.A0D("uuid", C25950ws.A0o());
                C25930wq.A1K(A01, abstractC18180if);
            }
        }
    }

    public static final List A04(Context context, AbstractC18180if abstractC18180if, C2AB c2ab, Integer num) {
        EnumSet of;
        C25920wp.A1Q(num, context);
        C25920wp.A1T(abstractC18180if, c2ab);
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
            of = EnumSet.of(C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE);
        } else {
            of = EnumSet.of(C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE, C28Z.PHONE_NUMBER_SOURCE_FB_FIRST_PARTY, C28Z.PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID);
        }
        EnumSet complementOf = EnumSet.complementOf(of);
        C0OR.A06(complementOf);
        return A05(context, abstractC18180if, c2ab, complementOf);
    }

    public static final List A05(Context context, AbstractC18180if abstractC18180if, C2AB c2ab, EnumSet enumSet) {
        C25920wp.A1Q(context, abstractC18180if);
        C0OR.A0B(c2ab, 2);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = enumSet.iterator();
        while (it.hasNext()) {
            C28Z c28z = (C28Z) it.next();
            C0OR.A04(c28z);
            AnonymousClass235 A002 = A00(context, abstractC18180if, c28z, c2ab);
            if (A002 != null) {
                A0w.add(A002);
            }
        }
        Collections.sort(A0w, C4ST.A00);
        return A0w;
    }
}
