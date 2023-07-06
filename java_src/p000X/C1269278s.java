package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.File;
import java.io.RandomAccessFile;
import kotlin.Pair;
/* renamed from: X.78s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269278s {
    public static final C1269278s A00;
    public static final String A01;

    static {
        C1269278s c1269278s = new C1269278s();
        A00 = c1269278s;
        A01 = C25980wv.A0m(c1269278s);
    }

    public static final Pair A00(File file) {
        String str;
        Object c0ph;
        file.getPath();
        String name = file.getName();
        C0OR.A06(name);
        Object obj = "unknown";
        if (C8QA.A0f(name, "InShot", true)) {
            str = "2";
        } else {
            String name2 = file.getName();
            C0OR.A06(name2);
            if (C8QA.A0f(name2, "YouCut", true)) {
                str = "3";
            } else {
                String name3 = file.getName();
                C0OR.A06(name3);
                if (C8QA.A0f(name3, "lv_", true)) {
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    String name4 = file.getName();
                    C0OR.A06(name4);
                    if (!C8QA.A0f(name4, "km_", true)) {
                        str = "unknown";
                    } else {
                        str = "4";
                    }
                }
            }
        }
        if (C0OR.A0I(str, RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
            try {
                long max = Math.max(0L, file.length() - 8192);
                byte[] bArr = new byte[8192];
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                randomAccessFile.seek(max);
                randomAccessFile.read(bArr);
                String str2 = new String(bArr, C1254670v.A05);
                C8Q3 c8q3 = new C8Q3(C8Q9.A0B(str2, "{\"data\":", 0, false), C8Q9.A07(str2, '}'));
                c0ph = C91524uS.A0q(str2, c8q3.A00, c8q3.A01 + 1);
                randomAccessFile.close();
            } catch (Throwable th) {
                c0ph = new C0PH(th);
            }
            Throwable A002 = C0P3.A00(c0ph);
            if (A002 != null) {
                C0LJ.A0F(A01, "file_json_scan_error", A002);
                C18350ix.A07("file_json_scan_error", A002);
            }
            if (c0ph instanceof C0PH) {
                c0ph = "unknown";
            }
            obj = c0ph;
        }
        return C25930wq.A0m(str, obj);
    }
}
