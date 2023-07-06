package p000X;

import android.util.Base64;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.0b0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14610b0 {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public File A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final C12170Ps A0T;
    public final C0Q5 A0V;
    public final C0Q5 A0W;
    public final C0Q5 A0X;
    public final List A0U = new ArrayList();
    public int A02 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[Catch: all -> 0x01da, TryCatch #6 {all -> 0x01da, blocks: (B:3:0x0006, B:5:0x000a, B:7:0x000e, B:9:0x0012, B:11:0x001d, B:12:0x0022, B:16:0x003b, B:21:0x004b, B:19:0x0043, B:20:0x0044, B:25:0x0055, B:27:0x0059, B:23:0x0051, B:22:0x004f, B:29:0x005c, B:31:0x007a, B:33:0x0083, B:35:0x008c, B:38:0x00ba, B:37:0x00b3, B:39:0x00bd, B:42:0x00c5, B:43:0x01b5, B:45:0x01bb, B:48:0x01d1), top: B:73:0x0006, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[Catch: all -> 0x01da, TryCatch #6 {all -> 0x01da, blocks: (B:3:0x0006, B:5:0x000a, B:7:0x000e, B:9:0x0012, B:11:0x001d, B:12:0x0022, B:16:0x003b, B:21:0x004b, B:19:0x0043, B:20:0x0044, B:25:0x0055, B:27:0x0059, B:23:0x0051, B:22:0x004f, B:29:0x005c, B:31:0x007a, B:33:0x0083, B:35:0x008c, B:38:0x00ba, B:37:0x00b3, B:39:0x00bd, B:42:0x00c5, B:43:0x01b5, B:45:0x01bb, B:48:0x01d1), top: B:73:0x0006, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01bb A[Catch: all -> 0x01da, TryCatch #6 {all -> 0x01da, blocks: (B:3:0x0006, B:5:0x000a, B:7:0x000e, B:9:0x0012, B:11:0x001d, B:12:0x0022, B:16:0x003b, B:21:0x004b, B:19:0x0043, B:20:0x0044, B:25:0x0055, B:27:0x0059, B:23:0x0051, B:22:0x004f, B:29:0x005c, B:31:0x007a, B:33:0x0083, B:35:0x008c, B:38:0x00ba, B:37:0x00b3, B:39:0x00bd, B:42:0x00c5, B:43:0x01b5, B:45:0x01bb, B:48:0x01d1), top: B:73:0x0006, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C14610b0 c14610b0) {
        String str;
        C0OL c0ol = new C0OL(null);
        try {
            String str2 = c14610b0.A0M;
            if (str2 == null) {
                String str3 = c14610b0.A0I;
                if (str3 == null) {
                    String str4 = c14610b0.A0J;
                    if (str4 != null) {
                        File file = new File(str4);
                        if (file.exists()) {
                            StringBuilder sb = new StringBuilder();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                                while (true) {
                                    try {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine == null) {
                                            break;
                                        }
                                        sb.append(readLine);
                                        sb.append("\n");
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable unused) {
                                        }
                                        throw th;
                                    }
                                }
                                bufferedReader.close();
                                str3 = sb.toString();
                            } catch (IOException unused2) {
                                C0PR.A00();
                                str2 = null;
                                c14610b0.A0M = null;
                                if (c14610b0.A0O) {
                                    c14610b0.A0B = null;
                                    return;
                                }
                                C12170Ps c12170Ps = c14610b0.A0T;
                                File file2 = c12170Ps.A04;
                                C076401d.A02(file2, "Did you call SessionManager.init()?");
                                c14610b0.A0B = new File(file2, C073900b.A0S("anr_report_", ".dmp", c14610b0.A02));
                                if (!c14610b0.A0O) {
                                }
                                if (str2 != null) {
                                }
                                C0OC c0oc = C0MK.A3n;
                                if (!c14610b0.A0S) {
                                }
                                c0ol.A03(c0oc, str);
                                long j = c14610b0.A04;
                                long j2 = j - c12170Ps.A01;
                                c0ol.A02(C0MK.A0c, Long.valueOf(j));
                                c0ol.A02(C0MK.A0h, Long.valueOf(j2));
                                c0ol.A03(C0MK.A3Q, Boolean.toString(c14610b0.A0R));
                                c0ol.A01(C0MK.A0e, c14610b0.A00);
                                c0ol.A02(C0MK.A0f, Long.valueOf(c14610b0.A05));
                                c0ol.A00(C0MK.A00, c14610b0.A0P);
                                c0ol.A00(C0MK.A01, c14610b0.A0Q);
                                c0ol.A02(C0MK.A0k, c14610b0.A0D);
                                c0ol.A02(C0MK.A0j, c14610b0.A0C);
                                c0ol.A02(C0MK.A0s, c14610b0.A0F);
                                c0ol.A02(C0MK.A0r, c14610b0.A0E);
                                c0ol.A03(C0MK.A3g, c14610b0.A0L);
                                c0ol.A03(C0MK.A3f, c14610b0.A0K);
                                c0ol.A02(C0MK.A0Z, Long.valueOf(c14610b0.A03));
                                c0ol.A02(C0MK.A0o, Long.valueOf(c14610b0.A09));
                                c0ol.A02(C0MK.A0n, Long.valueOf(c14610b0.A01));
                                c0ol.A02(C0MK.A0p, 0L);
                                c0ol.A02(C0MK.A0i, Long.valueOf(c14610b0.A06));
                                c0ol.A02(C0MK.A0m, Long.valueOf(c14610b0.A08));
                                c0ol.A02(C0MK.A0l, Long.valueOf(c14610b0.A07));
                                c0ol.A03(C0MK.A8z, c14610b0.A0N);
                                c0ol.A03(C0MK.A3I, c14610b0.A0H);
                                c0ol.A03(C0MK.A3F, c14610b0.A0G);
                                c0ol.A03(C0MK.A4L, null);
                                c0ol.A03(C0MK.A6K, null);
                                c0ol.A02(C0MK.A0q, Long.valueOf(c14610b0.A0A));
                                int i = 0;
                                while (r5.hasNext()) {
                                }
                                if (c14610b0.A0B == null) {
                                }
                            }
                        }
                    }
                    str2 = c14610b0.A0M;
                }
                c14610b0.A0M = str3;
                str2 = c14610b0.A0M;
            }
            C12170Ps c12170Ps2 = c14610b0.A0T;
            File file22 = c12170Ps2.A04;
            C076401d.A02(file22, "Did you call SessionManager.init()?");
            c14610b0.A0B = new File(file22, C073900b.A0S("anr_report_", ".dmp", c14610b0.A02));
            if (!c14610b0.A0O) {
                c0ol.A03(C0MK.A7p, "true");
            }
            if (str2 != null) {
                C0OC c0oc2 = C0MK.A8T;
                String str5 = null;
                if (str2.length() != 0) {
                    try {
                        Charset charset = StandardCharsets.UTF_8;
                        C0OR.A08(charset);
                        byte[] bytes = str2.getBytes(charset);
                        C0OR.A06(bytes);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.close();
                        str5 = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                    } catch (IOException e) {
                        C0LJ.A0F("ReportFieldHelper", "Failed to compress string", e);
                    }
                }
                c0ol.A03(c0oc2, str5);
            }
            C0OC c0oc3 = C0MK.A3n;
            if (!c14610b0.A0S) {
                str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str = "0";
            }
            c0ol.A03(c0oc3, str);
            long j3 = c14610b0.A04;
            long j22 = j3 - c12170Ps2.A01;
            c0ol.A02(C0MK.A0c, Long.valueOf(j3));
            c0ol.A02(C0MK.A0h, Long.valueOf(j22));
            c0ol.A03(C0MK.A3Q, Boolean.toString(c14610b0.A0R));
            c0ol.A01(C0MK.A0e, c14610b0.A00);
            c0ol.A02(C0MK.A0f, Long.valueOf(c14610b0.A05));
            c0ol.A00(C0MK.A00, c14610b0.A0P);
            c0ol.A00(C0MK.A01, c14610b0.A0Q);
            c0ol.A02(C0MK.A0k, c14610b0.A0D);
            c0ol.A02(C0MK.A0j, c14610b0.A0C);
            c0ol.A02(C0MK.A0s, c14610b0.A0F);
            c0ol.A02(C0MK.A0r, c14610b0.A0E);
            c0ol.A03(C0MK.A3g, c14610b0.A0L);
            c0ol.A03(C0MK.A3f, c14610b0.A0K);
            c0ol.A02(C0MK.A0Z, Long.valueOf(c14610b0.A03));
            c0ol.A02(C0MK.A0o, Long.valueOf(c14610b0.A09));
            c0ol.A02(C0MK.A0n, Long.valueOf(c14610b0.A01));
            c0ol.A02(C0MK.A0p, 0L);
            c0ol.A02(C0MK.A0i, Long.valueOf(c14610b0.A06));
            c0ol.A02(C0MK.A0m, Long.valueOf(c14610b0.A08));
            c0ol.A02(C0MK.A0l, Long.valueOf(c14610b0.A07));
            c0ol.A03(C0MK.A8z, c14610b0.A0N);
            c0ol.A03(C0MK.A3I, c14610b0.A0H);
            c0ol.A03(C0MK.A3F, c14610b0.A0G);
            c0ol.A03(C0MK.A4L, null);
            c0ol.A03(C0MK.A6K, null);
            c0ol.A02(C0MK.A0q, Long.valueOf(c14610b0.A0A));
            int i2 = 0;
            for (String str6 : c14610b0.A0U) {
                int i3 = i2 + 1;
                String A0J = C073900b.A0J(C0MK.A3W.A00, i2);
                Map map = c0ol.A03;
                if (str6 == null) {
                    str6 = "unknown";
                }
                map.put(A0J, str6);
                i2 = i3;
            }
        } catch (Throwable th2) {
            C0PR.A00();
            c0ol.A03(C0MK.A5Z, th2.getMessage());
        }
        if (c14610b0.A0B == null) {
            try {
                Properties properties = new Properties();
                c0ol.A05(properties);
                FileOutputStream fileOutputStream = new FileOutputStream(c14610b0.A0B);
                properties.store(fileOutputStream, "no pool");
                fileOutputStream.close();
            } catch (IOException e2) {
                C0LJ.A0G("lacrima", "Could not save ANR report file", e2);
                C0PR.A00();
            }
        }
    }

    public C14610b0(C12170Ps c12170Ps, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53) {
        this.A0T = c12170Ps;
        this.A0X = c0q5;
        this.A0W = c0q52;
        this.A0V = c0q53;
        File file = c12170Ps.A04;
        C076401d.A02(file, "Did you call SessionManager.init()?");
        this.A0B = new File(file, C073900b.A0S("anr_report_", ".dmp", 0));
    }
}
