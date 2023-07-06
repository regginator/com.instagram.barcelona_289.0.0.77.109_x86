package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: X.0t4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0t4 {
    public static InterfaceC23920t1 A00;
    public static final C0R8 A01;
    public static final InterfaceC23920t1 A02;
    public static final InterfaceC23920t1 A03 = new InterfaceC23920t1() { // from class: X.0O9
        @Override // p000X.InterfaceC23920t1
        public final C7AC[] Ac2() {
            return new C7AC[0];
        }

        @Override // p000X.InterfaceC23920t1
        public final C23930t2[] Ape() {
            return new C23930t2[0];
        }

        @Override // p000X.InterfaceC23920t1
        public final boolean Csp() {
            return false;
        }
    };

    static {
        InterfaceC23920t1 interfaceC23920t1 = new InterfaceC23920t1() { // from class: X.0PA
            @Override // p000X.InterfaceC23920t1
            public final C7AC[] Ac2() {
                return C0t4.A01().Ac2();
            }

            @Override // p000X.InterfaceC23920t1
            public final C23930t2[] Ape() {
                return C0t4.A01().Ape();
            }

            @Override // p000X.InterfaceC23920t1
            public final boolean Csp() {
                return C0t4.A01().Csp();
            }
        };
        A02 = interfaceC23920t1;
        A01 = new C0R8(interfaceC23920t1);
    }

    public static synchronized C0R8 A00() {
        C0R8 c0r8;
        synchronized (C0t4.class) {
            c0r8 = A01;
        }
        return c0r8;
    }

    public static synchronized InterfaceC23920t1 A01() {
        InterfaceC23920t1 interfaceC23920t1;
        synchronized (C0t4.class) {
            interfaceC23920t1 = A00;
            if (interfaceC23920t1 == null) {
                throw new IllegalStateException();
            }
        }
        return interfaceC23920t1;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b A[Catch: IOException | IllegalArgumentException -> 0x00b4, all -> 0x00ce, TRY_LEAVE, TryCatch #1 {IOException | IllegalArgumentException -> 0x00b4, blocks: (B:4:0x001b, B:6:0x0026, B:7:0x002a, B:9:0x0035, B:11:0x003d, B:12:0x0042, B:32:0x009c, B:13:0x0045, B:36:0x00ae, B:37:0x00b3, B:25:0x006e, B:26:0x0073, B:31:0x0096, B:29:0x007b, B:30:0x0080, B:30:0x0080, B:34:0x00a0, B:20:0x005a, B:22:0x0060, B:35:0x00a8), top: B:47:0x001b, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context) {
        C23930t2[] c23930t2Arr;
        String substring;
        String substring2;
        IntentFilter intentFilter;
        C23930t2 c23930t2;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.secure.switchoff", 0);
            String string = sharedPreferences.getString("last_criteria", "");
            String string2 = sharedPreferences.getString("last_custom_config", "");
            String string3 = sharedPreferences.getString("last_deeplink_config", "");
            try {
                ContentResolver contentResolver = context.getContentResolver();
                if (TextUtils.isEmpty(string)) {
                    c23930t2Arr = new C23930t2[0];
                } else {
                    String[] split = string.split("\\^\\^\\^");
                    int length = split.length;
                    c23930t2Arr = new C23930t2[length];
                    for (int i = 0; i < length; i++) {
                        String str = split[i];
                        if (TextUtils.isEmpty(str)) {
                            c23930t2 = new C23930t2();
                        } else {
                            boolean z = false;
                            int codePointAt = str.codePointAt(0);
                            if (codePointAt != 33) {
                                if (codePointAt != 42) {
                                    if (codePointAt != 58) {
                                        throw new IllegalArgumentException("Criteria specification is not valid");
                                    }
                                } else {
                                    substring = null;
                                    substring2 = str.substring(1);
                                    if (!TextUtils.isEmpty(substring2)) {
                                        intentFilter = null;
                                    } else {
                                        intentFilter = new IntentFilter();
                                        try {
                                            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
                                            newInstance.setNamespaceAware(true);
                                            XmlPullParser newPullParser = newInstance.newPullParser();
                                            newPullParser.setInput(new StringReader(substring2));
                                            intentFilter.readFromXml(newPullParser);
                                        } catch (XmlPullParserException e) {
                                            throw new IOException("Something went wrong with the parser", e);
                                        }
                                    }
                                    c23930t2 = new C23930t2(contentResolver, intentFilter, substring, z);
                                }
                            }
                            int indexOf = str.indexOf(codePointAt, 1);
                            if (indexOf >= 0) {
                                substring = str.substring(1, indexOf);
                                substring2 = str.substring(indexOf + 1);
                                if (codePointAt == 33) {
                                    z = true;
                                }
                                if (!TextUtils.isEmpty(substring2)) {
                                }
                                c23930t2 = new C23930t2(contentResolver, intentFilter, substring, z);
                            } else {
                                throw new IllegalArgumentException("Criteria specification is not valid");
                            }
                        }
                        c23930t2Arr[i] = c23930t2;
                    }
                }
            } catch (IOException | IllegalArgumentException e2) {
                Log.e("IntentCriteria", "Error parsing switch-off criteria.", e2);
                c23930t2Arr = new C23930t2[0];
            }
            A00 = new C0PV(C67903Tc.A00(string3), c23930t2Arr, C7AC.A01(string2));
        } catch (Throwable th) {
            Log.w("DefaultSwitchOffs", "Error loading last config", th);
        }
    }

    public static synchronized void A03(Context context) {
        synchronized (C0t4.class) {
            if (A00 == null) {
                StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                A02(context);
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                if (A00 == null) {
                    A00 = A03;
                }
            }
        }
    }
}
