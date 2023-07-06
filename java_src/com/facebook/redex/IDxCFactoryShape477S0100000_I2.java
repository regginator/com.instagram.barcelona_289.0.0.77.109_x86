package com.facebook.redex;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.TrafficStats;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.errorreporting.nightwatch.Nightwatch$NightwatchNative;
import com.facebook.redex.IDxCFactoryShape477S0100000_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC15140by;
import p000X.C0MQ;
import p000X.C0MV;
import p000X.C0N6;
import p000X.C0O8;
import p000X.C0OR;
import p000X.C0P0;
import p000X.C0PW;
import p000X.C0Q5;
import p000X.C0YT;
import p000X.C12170Ps;
import p000X.C14500an;
import p000X.C14900bZ;
import p000X.C15070br;
import p000X.C15120bw;
import p000X.C15670cz;
import p000X.C16140dw;
import p000X.InterfaceC11840Nz;
/* loaded from: classes.dex */
public class IDxCFactoryShape477S0100000_I2 implements InterfaceC11840Nz {
    public Object A00;
    public final int A01;

    public IDxCFactoryShape477S0100000_I2(Application application, int i) {
        this.A01 = i;
        this.A00 = application;
    }

    @Override // p000X.InterfaceC11840Nz
    public final /* bridge */ /* synthetic */ Object AFE(final C0O8 c0o8) {
        switch (this.A01) {
            case 0:
                throw new IllegalStateException("Missing ConfigFactory<Detector> implementation");
            case 1:
                final Application application = c0o8.A0L;
                final C15120bw c15120bw = (C15120bw) this.A00;
                final C0PW A00 = C0Q5.A00(c0o8);
                return new AbstractC15140by(application, c15120bw, A00) { // from class: X.0L9
                    @Override // p000X.AbstractC15140by
                    public final C0OL A00(C0N1 c0n1) {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A6J, C073900b.A0V("android_", c0n1.A00, "javascript"));
                        return c0ol;
                    }

                    @Override // p000X.AbstractC15140by
                    public final void A03(C0N1 c0n1, File file, File file2) {
                        if (c0n1 == C0N1.LARGE_REPORT) {
                            super.A03(c0n1, file, file2);
                        }
                    }

                    @Override // p000X.AbstractC15140by
                    public final C0P1 A01() {
                        return C0P1.A0C;
                    }

                    @Override // p000X.AbstractC15140by
                    public final Integer A02() {
                        return AnonymousClass006.A01;
                    }
                };
            case 2:
                final Application application2 = (Application) this.A00;
                final C12170Ps A03 = c0o8.A03();
                final C0MV A02 = c0o8.A02();
                return new C0P0(application2, A02, A03) { // from class: X.0bg
                    public final Application A00;
                    public final C0MV A01;
                    public final C12170Ps A02;

                    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
                        if (r5 == null) goto L18;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a7, code lost:
                        if (p000X.C0NC.A04(p000X.AnonymousClass006.A0C, p000X.C0NC.A00(r7, r6, r3)) == false) goto L26;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ab, code lost:
                        if (r6 != '9') goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
                        if (p000X.C0NC.A01(r14) != false) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b9, code lost:
                        if (r6 == '0') goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
                        r3 = new p000X.C0OL(null);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
                        r3.A03(p000X.C0MK.A4b, "native_crash");
                        r3.A02(p000X.C0MK.A1K, java.lang.Long.valueOf(java.lang.System.currentTimeMillis() / 1000));
                        r2 = p000X.C0MK.A2y;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d9, code lost:
                        if (r5 == null) goto L46;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
                        r0 = r5.lastModified();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:38:0x00df, code lost:
                        r3.A02(r2, java.lang.Long.valueOf(r0 / 1000));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
                        r0 = r8.lastModified();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
                        if (r5 == null) goto L45;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ef, code lost:
                        r3.A02(p000X.C0MK.A25, java.lang.Long.valueOf(r5.lastModified()));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fd, code lost:
                        r0 = move-exception;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
                        p000X.C0PR.A00();
                        r3.A03(p000X.C0MK.A5Z, r0.getMessage());
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:44:0x010a, code lost:
                        if (r5 == null) goto L45;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:45:0x010c, code lost:
                        r1 = true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:46:0x010d, code lost:
                        r3.A00(p000X.C0MK.A0A, r1);
                        r2 = r15.A01;
                        r0 = p000X.C0N1.CRITICAL_REPORT;
                        r2.A0C(r0, r15);
                        r2.A06(r3, r0, r15);
                        r2.A0B(r0, r15);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
                        if (r1 == false) goto L43;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:48:0x0121, code lost:
                        r0 = p000X.C0MN.A0B;
                        r1 = p000X.C0N1.LARGE_REPORT;
                        r3.A04(r0, r1, r5);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:49:0x0128, code lost:
                        if (r4 == null) goto L41;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
                        r3.A04(p000X.C0MN.A0A, r1, r4);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:51:0x012f, code lost:
                        r2.A0C(r1, r15);
                        r2.A06(r3, r1, r15);
                        r2.A0B(r1, r15);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:53:0x0139, code lost:
                        r1 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
                        return;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
                        return;
                     */
                    @Override // p000X.C0P0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void start() {
                        File file;
                        RandomAccessFile randomAccessFile;
                        String A01;
                        C12170Ps c12170Ps = this.A02;
                        File A022 = c12170Ps.A02(c12170Ps.A06);
                        if (A022 != null) {
                            C0NB c0nb = new C0NB(new File(A022, "state.txt"));
                            char A023 = c0nb.A02();
                            char A032 = c0nb.A03();
                            File file2 = new File(A022, "native_state.txt");
                            C0N7 c0n7 = new C0N7(file2);
                            C0N7 c0n72 = new C0N7(new File(A022, "anr_state.txt"));
                            char A012 = c0n7.A01();
                            char A013 = c0n72.A01();
                            File A002 = C11780Nt.A00(this.A00, A022.getName());
                            if (A002 != null && A002.length() != 0) {
                                try {
                                    randomAccessFile = new RandomAccessFile(A002, "r");
                                    A01 = new C09Q(randomAccessFile).A01(C0MK.A6I.A00);
                                } catch (Throwable th) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not extract LogcatInterceptor File", th);
                                }
                                if (A01 != null && !A01.isEmpty()) {
                                    file = new File(A01);
                                    if (file.isFile()) {
                                        randomAccessFile.close();
                                        A002.getPath();
                                    }
                                }
                                randomAccessFile.close();
                            } else {
                                C0LJ.A0C("lacrima", "The minidump file is empty!");
                            }
                            file = null;
                        }
                    }

                    {
                        this.A00 = application2;
                        this.A02 = A03;
                        this.A01 = A02;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A0I;
                    }
                };
            case 3:
                C0MV A022 = c0o8.A02();
                return new C15070br(A022, (C14900bZ) A022.A03(C14900bZ.class));
            case 4:
                final Application application3 = (Application) this.A00;
                final C12170Ps A032 = c0o8.A03();
                C0Q5 c0q5 = c0o8.A0F;
                if (c0q5 == null) {
                    c0q5 = new C0N6(c0o8);
                    c0o8.A0F = c0q5;
                }
                final C0YT c0yt = (C0YT) c0q5.get();
                return new C0MQ(application3, c0yt, c0o8, A032, this) { // from class: X.0Lj
                    public Application A00;
                    public C0YT A01;
                    public C12170Ps A02;
                    public final /* synthetic */ IDxCFactoryShape477S0100000_I2 A03;
                    public final /* synthetic */ C0O8 A04;

                    {
                        this.A03 = this;
                        this.A04 = c0o8;
                        this.A00 = application3;
                        this.A02 = A032;
                        this.A01 = c0yt;
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        String str;
                        String num;
                        String string;
                        c0ol.A03(C0MK.A3q, "3419628305025917");
                        Application application4 = this.A00;
                        String packageName = application4.getPackageName();
                        c0ol.A03(C0MK.A3u, packageName);
                        c0ol.A02(C0MK.A1H, Long.valueOf(C0FN.A01()));
                        c0ol.A02(C0MK.A0t, Long.valueOf(C0FN.A00()));
                        c0ol.A02(C0MK.A26, Long.valueOf(C0FN.A01()));
                        C0OD c0od = C0MK.A0z;
                        C12170Ps c12170Ps = this.A02;
                        c0ol.A02(c0od, Long.valueOf(c12170Ps.A01));
                        c0ol.A02(c0od, Long.valueOf(System.currentTimeMillis() - (SystemClock.uptimeMillis() - c12170Ps.A01)));
                        String str2 = "not set";
                        try {
                            PackageManager packageManager = application4.getPackageManager();
                            C0SD.A00(packageManager);
                            c0ol.A03(C0MK.A5X, packageManager.getInstallerPackageName(packageName));
                            if (Build.VERSION.SDK_INT >= 29) {
                                C0MX.A00(packageManager, c0ol);
                            }
                            boolean z = false;
                            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
                            if (packageInfo != null) {
                                if (packageInfo.versionName != null && (packageInfo.versionCode == C0FN.A00() || C0FN.A00() == 1)) {
                                    str2 = packageInfo.versionName;
                                }
                                c0ol.A02(C0MK.A0x, Long.valueOf(packageInfo.firstInstallTime));
                                C0OD c0od2 = C0MK.A10;
                                c0ol.A02(c0od2, Long.valueOf(packageInfo.lastUpdateTime));
                                c0ol.A03(C0MK.A3s, new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ", Locale.US).format(new Date(packageInfo.firstInstallTime)));
                                c0ol.A02(c0od2, Long.valueOf(packageInfo.lastUpdateTime));
                                C0YT c0yt2 = this.A01;
                                if (c0yt2 != null) {
                                    try {
                                        string = c0yt2.A00.getString("last_first_run", "0");
                                    } catch (Exception unused) {
                                        C0LJ.A0B("lacrima", "Failed to read from SharedPreferences");
                                        C0PR.A00();
                                    }
                                    long parseLong = Long.parseLong(string);
                                    long j = packageInfo.firstInstallTime;
                                    long j2 = packageInfo.lastUpdateTime;
                                    long max = Math.max(j, j2);
                                    if (max > parseLong) {
                                        boolean z2 = false;
                                        if (max == j) {
                                            z2 = true;
                                        }
                                        if (max == j2) {
                                            z = true;
                                        }
                                        c0yt2.A01("last_first_run", Long.toString(max));
                                        c0ol.A00(C0MK.A0G, z2);
                                        c0ol.A00(C0MK.A0H, z);
                                    } else {
                                        c0ol.A00(C0MK.A0G, false);
                                        c0ol.A00(C0MK.A0H, false);
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                            C0PR.A00();
                        }
                        c0ol.A03(C0MK.A6c, str2);
                        c0ol.A03(C0MK.A3M, C11590Mw.A00(application4));
                        C0OC c0oc = C0MK.A5F;
                        File filesDir = application4.getFilesDir();
                        if (filesDir != null) {
                            str = filesDir.getAbsolutePath();
                        } else {
                            str = "n/a";
                        }
                        c0ol.A03(c0oc, str);
                        String str3 = c12170Ps.A06;
                        C0OC c0oc2 = C0MK.A3v;
                        String str4 = "";
                        if (!"".equals(str3)) {
                            str4 = C073900b.A0L(":", str3);
                        }
                        c0ol.A03(c0oc2, C073900b.A0L(packageName, str4));
                        c0ol.A00(C0MK.A0C, C0FN.A02());
                        c0ol.A01(C0MK.A2M, Process.myPid());
                        C0OD c0od3 = C0MK.A1W;
                        long[] jArr = new long[1];
                        C0KP.A02("/proc/self/status", jArr, new String[]{"PPid:"});
                        c0ol.A01(c0od3, (int) jArr[0]);
                        c0ol.A00(C0MK.A0K, C0FN.A03());
                        C0OC c0oc3 = C0MK.A8n;
                        ApplicationInfo applicationInfo = application4.getApplicationInfo();
                        if (applicationInfo == null) {
                            num = "n/a";
                        } else {
                            num = Integer.toString(applicationInfo.targetSdkVersion);
                        }
                        c0ol.A03(c0oc3, num);
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A1C;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
            case 5:
            case 6:
            default:
                final Application application4 = c0o8.A0L;
                return new C0MQ(application4) { // from class: X.0Oi
                    public final int A00;
                    public final Context A01;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        int i;
                        C11260Ln A002;
                        if (Build.VERSION.SDK_INT >= 30 && (i = this.A00) != 0 && (A002 = C11260Ln.A00(this.A01, i)) != null) {
                            c0ol.A01(C0MK.A1N, A002.A02());
                            c0ol.A01(C0MK.A1M, A002.A01());
                            c0ol.A03(C0MK.A58, A002.A08());
                            c0ol.A01(C0MK.A1P, A002.A03());
                            c0ol.A01(C0MK.A1R, A002.A04());
                            c0ol.A02(C0MK.A1S, Long.valueOf(A002.A07()));
                            c0ol.A03(C0MK.A5A, A002.A0A());
                            c0ol.A00(C0MK.A0P, A002.A0B());
                            c0ol.A03(C0MK.A59, A002.A09());
                            c0ol.A02(C0MK.A1O, Long.valueOf(A002.A05()));
                            c0ol.A02(C0MK.A1Q, Long.valueOf(A002.A06()));
                        }
                    }

                    {
                        this.A01 = application4;
                        C0NW c0nw = C0NW.A01;
                        if (c0nw != null) {
                            this.A00 = c0nw.A01();
                            return;
                        }
                        throw new IllegalStateException("Did you call PreviousSessionHelper.init?");
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A15;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
            case 7:
                return null;
            case 8:
                final File A023 = c0o8.A03().A02(c0o8.A03().A06);
                final int A002 = (int) C15670cz.A00(C16140dw.A00(36597394854382174L));
                return new C0MQ(A023, A002) { // from class: X.0Ok
                    public byte A00;
                    public byte A01;
                    public byte A02;
                    public int A03;
                    public int A04;
                    public long A05;
                    public long A06;
                    public short A07;
                    public boolean A08;
                    public final int A09;
                    public final List A0A = new ArrayList();
                    public final Map A0B = new HashMap();
                    public final File A0C;

                    private short A02(C0MY c0my) {
                        int i = 0;
                        short s = 0;
                        int i2 = 8;
                        do {
                            s = (short) (s + ((A00(c0my) & 255) << i2));
                            i2 -= 8;
                            i++;
                        } while (i < 2);
                        return s;
                    }

                    private byte A00(C0MY c0my) {
                        int i = c0my.A00;
                        if (i >= 4096) {
                            i = A01();
                            c0my.A00 = i;
                        }
                        byte[] bArr = c0my.A01;
                        c0my.A00 = i + 1;
                        return bArr[i];
                    }

                    private int A01() {
                        switch (this.A02) {
                            case -7:
                                return 19;
                            case -6:
                            case com.facebook.forker.Process.SD_STDOUT /* -5 */:
                            case com.facebook.forker.Process.SD_PIPE /* -4 */:
                            case com.facebook.forker.Process.SD_BLACK_HOLE /* -3 */:
                                return 18;
                            case -2:
                                return 15;
                            case -1:
                                return 11;
                            default:
                                return Integer.MAX_VALUE;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:300:0x0571, code lost:
                        r16 = r2;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:307:0x059e, code lost:
                        if (r0 != null) goto L107;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:111:0x01e6  */
                    /* JADX WARN: Removed duplicated region for block: B:136:0x0278  */
                    /* JADX WARN: Removed duplicated region for block: B:142:0x0289  */
                    /* JADX WARN: Removed duplicated region for block: B:145:0x0298  */
                    /* JADX WARN: Removed duplicated region for block: B:306:0x059a  */
                    /* JADX WARN: Removed duplicated region for block: B:317:0x05cc  */
                    /* JADX WARN: Removed duplicated region for block: B:320:0x05d9  */
                    /* JADX WARN: Removed duplicated region for block: B:342:0x02a0 A[ADDED_TO_REGION, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:350:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x01ed -> B:108:0x01df). Please submit an issue!!! */
                    @Override // p000X.C0MQ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        C0OD c0od;
                        int i;
                        String str;
                        short s;
                        byte b;
                        short A024;
                        long j;
                        boolean z;
                        StringBuffer stringBuffer;
                        long j2;
                        short A003;
                        String str2;
                        int i2;
                        String str3;
                        int i3;
                        String str4;
                        int i4;
                        int i5;
                        File file = this.A0C;
                        if (file != null) {
                            File file2 = new File(file, "hist.bin");
                            if (file2.exists() && file2.length() == OdexSchemeArtXdex.STATE_PGO_NEEDED) {
                                File file3 = new File(file, "state.txt_entity");
                                Properties properties = new Properties();
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file3);
                                    properties.load(fileInputStream);
                                    fileInputStream.close();
                                } catch (IOException unused) {
                                    C0PR.A00();
                                }
                                for (String str5 : properties.stringPropertyNames()) {
                                    String property = properties.getProperty(str5);
                                    if (property != null) {
                                        this.A0B.put(Character.valueOf(property.charAt(0)), str5);
                                    }
                                }
                                Map map = this.A0B;
                                if (!map.containsKey(' ')) {
                                    map.put(' ', "None");
                                }
                                C0MY c0my = new C0MY(new byte[4096]);
                                try {
                                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                                    int i6 = 0;
                                    do {
                                        int read = bufferedInputStream.read(c0my.A01, i6, 4096 - i6);
                                        if (read == -1) {
                                            break;
                                        }
                                        i6 += read;
                                        if (read == -1) {
                                            break;
                                        }
                                    } while (i6 != 4096);
                                    bufferedInputStream.close();
                                } catch (IOException e) {
                                    C0LJ.A0E("lacrima", "Error reading lifecycle history", e);
                                    c0my = null;
                                }
                                if (c0my != null) {
                                    c0my.A00 = 0;
                                    byte A004 = A00(c0my);
                                    this.A02 = A004;
                                    if (A004 != -1 && A004 != -2 && A004 != -3 && A004 != -4 && A004 != -5) {
                                        if (A004 == -6 || A004 == -7) {
                                            this.A00 = A00(c0my);
                                            A024 = A02(c0my);
                                            this.A04 = A024;
                                            long j3 = 0;
                                            int i7 = 56;
                                            int i8 = 0;
                                            do {
                                                j3 += (A00(c0my) & 255) << i7;
                                                i7 -= 8;
                                                i8++;
                                            } while (i8 < 8);
                                            this.A06 = j3;
                                            int i9 = 0;
                                            int i10 = 0;
                                            int i11 = 24;
                                            do {
                                                i10 += (A00(c0my) & 255) << i11;
                                                i11 -= 8;
                                                i9++;
                                            } while (i9 < 4);
                                            this.A05 = j3 + i10;
                                            this.A07 = A02(c0my);
                                            if (A004 == -7) {
                                                this.A01 = A00(c0my);
                                            }
                                        }
                                        c0od = C0MK.A1s;
                                        i = 3;
                                    } else {
                                        long j4 = 0;
                                        int i12 = 56;
                                        int i13 = 0;
                                        do {
                                            j4 += (A00(c0my) & 255) << i12;
                                            i12 -= 8;
                                            i13++;
                                        } while (i13 < 8);
                                        this.A06 = j4;
                                        A024 = A02(c0my);
                                        this.A04 = A024;
                                        if (A004 != -2 && A004 != -3 && A004 != -4 && A004 != -5) {
                                            j = 0;
                                        } else {
                                            int i14 = 0;
                                            int i15 = 0;
                                            int i16 = 24;
                                            do {
                                                i15 += (A00(c0my) & 255) << i16;
                                                i16 -= 8;
                                                i14++;
                                            } while (i14 < 4);
                                            j = j4 + i15;
                                        }
                                        this.A05 = j;
                                        if (A004 != -3 && A004 != -4 && A004 != -5) {
                                            this.A00 = (byte) -1;
                                            this.A07 = (short) -1;
                                        } else {
                                            this.A07 = A02(c0my);
                                            this.A00 = A00(c0my);
                                        }
                                    }
                                    if (A024 >= A01() && A024 < 4096) {
                                        this.A08 = false;
                                        c0my.A00 = A024;
                                        long j5 = 0;
                                        int i17 = 0;
                                        boolean z2 = true;
                                        while (true) {
                                            byte A005 = A00(c0my);
                                            if (A005 != 0) {
                                                if ((this.A01 & 1) == 1) {
                                                    if (A005 != -6) {
                                                        this.A08 = true;
                                                        i5 = 4;
                                                    } else {
                                                        A005 = A00(c0my);
                                                        i17++;
                                                    }
                                                }
                                                int i18 = i17 + 1;
                                                int i19 = c0my.A00;
                                                stringBuffer = new StringBuffer();
                                                long j6 = this.A06;
                                                int i20 = 0;
                                                int i21 = 0;
                                                int i22 = 24;
                                                do {
                                                    i21 += (A00(c0my) & 255) << i22;
                                                    i22 -= 8;
                                                    i20++;
                                                } while (i20 < 4);
                                                j2 = j6 + i21;
                                                String str6 = "Other";
                                                if (A005 == 1) {
                                                    char A006 = (char) A00(c0my);
                                                    char A007 = (char) A00(c0my);
                                                    String str7 = (String) map.get(Character.valueOf(A006));
                                                    if (str7 != null) {
                                                        str6 = str7;
                                                    }
                                                    Integer[] A008 = AnonymousClass006.A00(12);
                                                    int length = A008.length;
                                                    int i23 = 0;
                                                    while (true) {
                                                        if (i23 < length) {
                                                            Integer num = A008[i23];
                                                            if (C093809c.A00(num) == A007) {
                                                                if (num != null) {
                                                                    stringBuffer.append(j2);
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    stringBuffer.append(str6);
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    switch (num.intValue()) {
                                                                        case 1:
                                                                            str4 = "InForeground";
                                                                            break;
                                                                        case 2:
                                                                            str4 = "ActivityStarted";
                                                                            break;
                                                                        case 3:
                                                                            str4 = "ActivityCreated";
                                                                            break;
                                                                        case 4:
                                                                            str4 = "ActivityPaused";
                                                                            break;
                                                                        case 5:
                                                                            str4 = "ActivityStopped";
                                                                            break;
                                                                        case 6:
                                                                            str4 = "ActivityDestroyed";
                                                                            break;
                                                                        case 7:
                                                                            str4 = "InBackground";
                                                                            break;
                                                                        case 8:
                                                                            str4 = "InBackgroundLowImportance";
                                                                            break;
                                                                        case 9:
                                                                            str4 = "InitialState";
                                                                            break;
                                                                        case 10:
                                                                            str4 = "ByteNotPresent";
                                                                            break;
                                                                        case 11:
                                                                            str4 = "ByteNotUsed";
                                                                            break;
                                                                        default:
                                                                            str4 = "ActivityResumed";
                                                                            break;
                                                                    }
                                                                }
                                                            } else {
                                                                i23++;
                                                            }
                                                        }
                                                    }
                                                    if ((this.A01 & 1) == 1 && A00(c0my) != -50) {
                                                        i2 = 5;
                                                        this.A03 = i2;
                                                        j2 = -1;
                                                    }
                                                    i4 = c0my.A00;
                                                    if (i4 <= i19) {
                                                        i18 += 4096 - i19;
                                                        i19 = A01();
                                                    }
                                                    i17 = i18 + (i4 - i19);
                                                    if (j2 >= 0 && (j5 == 0 || j2 >= j5)) {
                                                        if (z2) {
                                                            List list = this.A0A;
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append(this.A06);
                                                            sb.append(",start");
                                                            list.add(sb.toString());
                                                            z2 = false;
                                                        }
                                                        this.A0A.add(stringBuffer.toString());
                                                        int i24 = c0my.A00;
                                                        if (i24 >= 4096) {
                                                            i24 = A01();
                                                            c0my.A00 = i24;
                                                        }
                                                        if (i24 != this.A04 && i17 <= 4096) {
                                                            j5 = j2;
                                                        }
                                                    }
                                                } else {
                                                    if (A005 == 2) {
                                                        stringBuffer.append(j2);
                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                        str4 = "home/task switch";
                                                    } else {
                                                        if (A005 == 3) {
                                                            byte A009 = A00(c0my);
                                                            A003 = A00(c0my);
                                                            String str8 = (String) map.get(Character.valueOf((char) A00(c0my)));
                                                            if (str8 != null) {
                                                                str6 = str8;
                                                            }
                                                            if (A009 != 0) {
                                                                if (A009 != 1) {
                                                                    if (A009 != 2) {
                                                                        if (A009 != 3) {
                                                                            str3 = "Unknown";
                                                                        } else {
                                                                            str3 = "ON_BACK_PRESSED_AND_FINISH_CALLED";
                                                                        }
                                                                    } else {
                                                                        str3 = "ON_BACK_PRESSED_CALLED";
                                                                    }
                                                                } else {
                                                                    str3 = "FINISH_CALLED";
                                                                }
                                                            } else {
                                                                str3 = "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED";
                                                            }
                                                            stringBuffer.append(j2);
                                                            stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                            stringBuffer.append(str6);
                                                            stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                        } else if (A005 == 4) {
                                                            stringBuffer.append(j2);
                                                            stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                            str4 = "screen on";
                                                        } else if (A005 == 5) {
                                                            stringBuffer.append(j2);
                                                            stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                            str4 = "screen off";
                                                        } else {
                                                            String str9 = "importance ";
                                                            if (A005 == 6) {
                                                                byte A0010 = A00(c0my);
                                                                switch (A0010) {
                                                                    case 0:
                                                                        i3 = 100;
                                                                        break;
                                                                    case 1:
                                                                        i3 = 125;
                                                                        break;
                                                                    case 2:
                                                                        i3 = 130;
                                                                        break;
                                                                    case 3:
                                                                        i3 = 150;
                                                                        break;
                                                                    case 4:
                                                                        i3 = 200;
                                                                        break;
                                                                    case 5:
                                                                        i3 = 230;
                                                                        break;
                                                                    case 6:
                                                                        i3 = 300;
                                                                        break;
                                                                    case 7:
                                                                        i3 = 325;
                                                                        break;
                                                                    case 8:
                                                                        i3 = 350;
                                                                        break;
                                                                    case 9:
                                                                        i3 = 400;
                                                                        break;
                                                                    case 10:
                                                                        i3 = 500;
                                                                        break;
                                                                    case 11:
                                                                        i3 = 1000;
                                                                        break;
                                                                    default:
                                                                        i3 = -1;
                                                                        break;
                                                                }
                                                                stringBuffer.append(j2);
                                                                if (i3 == -1) {
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    stringBuffer.append("unknown importance,");
                                                                    stringBuffer.append((int) A0010);
                                                                    C0LJ.A0C("lacrima", "Unknown importance value");
                                                                    i2 = 6;
                                                                    this.A03 = i2;
                                                                    j2 = -1;
                                                                    i4 = c0my.A00;
                                                                    if (i4 <= i19) {
                                                                    }
                                                                    i17 = i18 + (i4 - i19);
                                                                    if (j2 >= 0) {
                                                                    }
                                                                } else {
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    stringBuffer.append(str9);
                                                                    stringBuffer.append(i3);
                                                                    if ((this.A01 & 1) == 1) {
                                                                        i2 = 5;
                                                                        this.A03 = i2;
                                                                        j2 = -1;
                                                                    }
                                                                    i4 = c0my.A00;
                                                                    if (i4 <= i19) {
                                                                    }
                                                                    i17 = i18 + (i4 - i19);
                                                                    if (j2 >= 0) {
                                                                    }
                                                                }
                                                            } else {
                                                                if (A005 == 7) {
                                                                    A003 = A02(c0my);
                                                                    stringBuffer.append(j2);
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    stringBuffer.append("importance ");
                                                                } else if (A005 == 8) {
                                                                    byte A0011 = A00(c0my);
                                                                    short A025 = A02(c0my);
                                                                    short A026 = A02(c0my);
                                                                    stringBuffer.append(j2);
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    stringBuffer.append("oom score (");
                                                                    stringBuffer.append((int) A0011);
                                                                    stringBuffer.append(' ');
                                                                    stringBuffer.append((int) A025);
                                                                    stringBuffer.append(' ');
                                                                    stringBuffer.append((int) A026);
                                                                    stringBuffer.append(')');
                                                                    if ((this.A01 & 1) == 1) {
                                                                    }
                                                                    i4 = c0my.A00;
                                                                    if (i4 <= i19) {
                                                                    }
                                                                    i17 = i18 + (i4 - i19);
                                                                    if (j2 >= 0) {
                                                                    }
                                                                } else if (A005 == 9) {
                                                                    stringBuffer.append(j2);
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    str4 = "fg";
                                                                } else if (A005 == 10) {
                                                                    stringBuffer.append(j2);
                                                                    stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                    str4 = "bg";
                                                                } else {
                                                                    String str10 = ",early onPause received,";
                                                                    if (A005 != 11) {
                                                                        if (A005 != 12) {
                                                                            str10 = ",early onPause execution,";
                                                                            if (A005 != 13) {
                                                                                if (A005 != 14) {
                                                                                    if (A005 == 15) {
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        str4 = "SIGQUIT";
                                                                                    } else if (A005 == 16) {
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        str4 = "SIGQUIT traces";
                                                                                    } else if (A005 == 17) {
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        str4 = "ANR process error";
                                                                                    } else if (A005 == 18) {
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        str4 = "ANR process error cleared";
                                                                                    } else if (A005 == 19) {
                                                                                        A003 = A00(c0my);
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        stringBuffer.append("Process state update");
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        i3 = StringTreeSet.MAX_SYMBOL_COUNT;
                                                                                        if (A003 >= 127) {
                                                                                            str9 = ">=";
                                                                                            stringBuffer.append(str9);
                                                                                            stringBuffer.append(i3);
                                                                                            if ((this.A01 & 1) == 1) {
                                                                                            }
                                                                                            i4 = c0my.A00;
                                                                                            if (i4 <= i19) {
                                                                                            }
                                                                                            i17 = i18 + (i4 - i19);
                                                                                            if (j2 >= 0) {
                                                                                            }
                                                                                        }
                                                                                    } else if (A005 == 20) {
                                                                                        A003 = A00(c0my);
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        str3 = "Bg Startup Detector";
                                                                                    } else {
                                                                                        C0LJ.A0C("lacrima", "Unknown event type");
                                                                                        stringBuffer.append(j2);
                                                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                                                        stringBuffer.append("unknown event,");
                                                                                        stringBuffer.append((int) A005);
                                                                                        i2 = 7;
                                                                                        this.A03 = i2;
                                                                                        j2 = -1;
                                                                                        i4 = c0my.A00;
                                                                                        if (i4 <= i19) {
                                                                                        }
                                                                                        i17 = i18 + (i4 - i19);
                                                                                        if (j2 >= 0) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        byte b2 = this.A02;
                                                                        if (b2 != -4 && b2 != -5 && b2 != -6 && b2 != -7) {
                                                                            str6 = "None";
                                                                        } else {
                                                                            String str11 = (String) map.get(Character.valueOf((char) A00(c0my)));
                                                                            if (str11 != null) {
                                                                                str6 = str11;
                                                                            }
                                                                            if (this.A02 != -4) {
                                                                                A003 = A00(c0my);
                                                                                stringBuffer.append(j2);
                                                                                stringBuffer.append(str10);
                                                                                stringBuffer.append(str6);
                                                                                str2 = ",false,";
                                                                                stringBuffer.append(str2);
                                                                            }
                                                                        }
                                                                        A003 = -1;
                                                                        stringBuffer.append(j2);
                                                                        stringBuffer.append(str10);
                                                                        stringBuffer.append(str6);
                                                                        str2 = ",false,";
                                                                        stringBuffer.append(str2);
                                                                    }
                                                                    byte b3 = this.A02;
                                                                    if (b3 != -4 && b3 != -5 && b3 != -6 && b3 != -7) {
                                                                        str6 = "None";
                                                                    } else {
                                                                        String str12 = (String) map.get(Character.valueOf((char) A00(c0my)));
                                                                        if (str12 != null) {
                                                                            str6 = str12;
                                                                        }
                                                                        if (this.A02 != -4) {
                                                                            A003 = A00(c0my);
                                                                            stringBuffer.append(j2);
                                                                            stringBuffer.append(str10);
                                                                            stringBuffer.append(str6);
                                                                            str2 = ",true,";
                                                                            stringBuffer.append(str2);
                                                                        }
                                                                    }
                                                                    A003 = -1;
                                                                    stringBuffer.append(j2);
                                                                    stringBuffer.append(str10);
                                                                    stringBuffer.append(str6);
                                                                    str2 = ",true,";
                                                                    stringBuffer.append(str2);
                                                                }
                                                                stringBuffer.append((int) A003);
                                                                if ((this.A01 & 1) == 1) {
                                                                }
                                                                i4 = c0my.A00;
                                                                if (i4 <= i19) {
                                                                }
                                                                i17 = i18 + (i4 - i19);
                                                                if (j2 >= 0) {
                                                                }
                                                            }
                                                        }
                                                        stringBuffer.append(str3);
                                                        stringBuffer.append(BasicHeaderValueParser.ELEM_DELIMITER);
                                                        stringBuffer.append((int) A003);
                                                        if ((this.A01 & 1) == 1) {
                                                        }
                                                        i4 = c0my.A00;
                                                        if (i4 <= i19) {
                                                        }
                                                        i17 = i18 + (i4 - i19);
                                                        if (j2 >= 0) {
                                                        }
                                                    }
                                                    stringBuffer.append(str4);
                                                    if ((this.A01 & 1) == 1) {
                                                    }
                                                    i4 = c0my.A00;
                                                    if (i4 <= i19) {
                                                    }
                                                    i17 = i18 + (i4 - i19);
                                                    if (j2 >= 0) {
                                                    }
                                                }
                                            }
                                        }
                                        if (z2) {
                                            List list2 = this.A0A;
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(this.A06);
                                            sb2.append(",start");
                                            list2.add(sb2.toString());
                                        }
                                        this.A0A.add(stringBuffer.toString());
                                        this.A08 = true;
                                        if (j2 >= 0) {
                                            i5 = 8;
                                            this.A03 = i5;
                                        }
                                        List list3 = this.A0A;
                                        if (!list3.isEmpty()) {
                                            long j7 = this.A05;
                                            if (j7 > j5 && !this.A08) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append(j7);
                                                sb3.append(",last");
                                                list3.add(sb3.toString());
                                            }
                                            if (this.A08) {
                                                c0ol.A01(C0MK.A1s, this.A03);
                                            }
                                            int i25 = this.A09;
                                            int i26 = (i25 < 0 || (i26 = list3.size() - i25) < 0) ? 0 : 0;
                                            StringBuilder sb4 = new StringBuilder();
                                            if (!list3.isEmpty() && i26 > 0) {
                                                sb4.append((String) list3.get(0));
                                                z = false;
                                                if (i26 >= list3.size()) {
                                                }
                                            } else {
                                                z = true;
                                                if (i26 >= list3.size()) {
                                                    if (!z) {
                                                        sb4.append('|');
                                                    }
                                                    sb4.append((String) list3.get(i26));
                                                    i26++;
                                                    z = false;
                                                    if (i26 >= list3.size()) {
                                                        str = sb4.toString();
                                                    }
                                                }
                                            }
                                        }
                                        s = this.A07;
                                        if (s != -1) {
                                            c0ol.A03(C0MK.A66, Short.toString(s));
                                        }
                                        b = this.A00;
                                        if (b != -1) {
                                            return;
                                        }
                                        c0ol.A03(C0MK.A63, Byte.toString(b));
                                        return;
                                    }
                                    c0od = C0MK.A1s;
                                    i = 3;
                                } else {
                                    c0ol.A01(C0MK.A1s, 2);
                                    str = "0,IO error";
                                }
                                c0ol.A03(C0MK.A64, str);
                                c0ol.A01(C0MK.A1v, this.A0A.size());
                                s = this.A07;
                                if (s != -1) {
                                }
                                b = this.A00;
                                if (b != -1) {
                                }
                            } else {
                                c0od = C0MK.A1s;
                                i = 1;
                            }
                            c0ol.A01(c0od, i);
                        }
                    }

                    {
                        this.A0C = A023;
                        this.A09 = A002;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0w;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
            case 9:
                return new IDxListenerShape314S0200000_I2(1, this.A00, c0o8);
            case 10:
                final Application application5 = c0o8.A0L;
                return new C0MQ(application5) { // from class: X.0Wc
                    public final Context A00;

                    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c8, code lost:
                        if (r1.hasTransport(0) == false) goto L49;
                     */
                    @Override // p000X.C0MQ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        boolean z;
                        int intProperty;
                        Context context = this.A00;
                        synchronized (C12210Pz.A02) {
                            z = C12210Pz.A01;
                        }
                        if (z) {
                            BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
                            if (batteryManager != null && (intProperty = batteryManager.getIntProperty(4)) > -1) {
                                Nightwatch$NightwatchNative.recordDataInNightWatch(intProperty, 0);
                            }
                            Nightwatch$NightwatchNative.recordDataInNightWatch(new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes(), 1);
                            try {
                                synchronized (C22490qP.class) {
                                }
                                long availableBytes = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath()).getAvailableBytes();
                                if (availableBytes > 0) {
                                    Nightwatch$NightwatchNative.recordDataInNightWatch(availableBytes, 2);
                                }
                            } catch (IllegalArgumentException unused) {
                            }
                            try {
                                Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                                if (registerReceiver != null) {
                                    Nightwatch$NightwatchNative.recordDataInNightWatch(registerReceiver.getIntExtra("temperature", 0), 3);
                                }
                            } catch (SecurityException unused2) {
                            }
                            try {
                                long totalRxBytes = TrafficStats.getTotalRxBytes();
                                if (totalRxBytes > 0) {
                                    Nightwatch$NightwatchNative.recordDataInNightWatch(totalRxBytes, 4);
                                }
                            } catch (Exception unused3) {
                            }
                            try {
                                long totalTxBytes = TrafficStats.getTotalTxBytes();
                                if (totalTxBytes > 0) {
                                    Nightwatch$NightwatchNative.recordDataInNightWatch(totalTxBytes, 5);
                                }
                            } catch (Exception unused4) {
                            }
                            try {
                                long mobileRxBytes = TrafficStats.getMobileRxBytes();
                                if (mobileRxBytes > 0) {
                                    Nightwatch$NightwatchNative.recordDataInNightWatch(mobileRxBytes, 6);
                                }
                            } catch (Exception unused5) {
                            }
                            try {
                                long mobileTxBytes = TrafficStats.getMobileTxBytes();
                                if (mobileTxBytes > 0) {
                                    Nightwatch$NightwatchNative.recordDataInNightWatch(mobileTxBytes, 7);
                                }
                            } catch (Exception unused6) {
                            }
                            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                            int i = 2;
                            if (connectivityManager != null) {
                                try {
                                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                                    if (networkCapabilities != null) {
                                        if (!networkCapabilities.hasTransport(1)) {
                                            i = 1;
                                        }
                                        Nightwatch$NightwatchNative.recordDataInNightWatch(i, 8);
                                    }
                                } catch (Exception unused7) {
                                    return;
                                }
                            }
                            i = 0;
                            Nightwatch$NightwatchNative.recordDataInNightWatch(i, 8);
                        }
                    }

                    {
                        this.A00 = application5;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0x;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
            case 11:
                final Application application6 = c0o8.A0L;
                return new C0MQ(application6) { // from class: X.0Sl
                    public String A00;
                    public String A01;
                    public String A02;
                    public String A03;
                    public boolean A04 = true;
                    public final Context A05;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        if (this.A04) {
                            this.A00 = C0CV.A01("ro.lmk.critical_upgrade");
                            this.A02 = C0CV.A01("ro.lmk.upgrade_pressure");
                            this.A03 = C0CV.A01("ro.lmk.use_minfree_levels");
                            this.A01 = C0CV.A01("ro.config.low_ram");
                            this.A04 = false;
                        }
                        String str = this.A00;
                        if (str != null && !str.isEmpty()) {
                            c0ol.A03(C0MK.A68, str);
                        }
                        String str2 = this.A02;
                        if (str2 != null && !str2.isEmpty()) {
                            c0ol.A03(C0MK.A6A, str2);
                        }
                        String str3 = this.A03;
                        if (str3 != null && !str3.isEmpty()) {
                            c0ol.A03(C0MK.A6B, str3);
                        }
                        String str4 = this.A01;
                        if (str4 != null && !str4.isEmpty()) {
                            c0ol.A03(C0MK.A69, str4);
                        }
                    }

                    {
                        this.A05 = application6;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0H;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                final C12170Ps A033 = c0o8.A03();
                C0OR.A06(A033);
                final Application application7 = c0o8.A0L;
                final long j = ((C14500an) this.A00).A00;
                return new C0MQ(application7, A033, j) { // from class: X.0Xl
                    public final long A00;
                    public final long A01;
                    public final Application A02;
                    public final C12170Ps A03;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        PackageManager packageManager;
                        C0OR.A0B(c0ol, 0);
                        Application application8 = this.A02;
                        String packageName = application8.getPackageName();
                        try {
                            packageManager = application8.getPackageManager();
                        } catch (PackageManager.NameNotFoundException unused) {
                            C0PR.A00();
                        }
                        if (packageManager != null) {
                            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
                            if (packageInfo != null) {
                                c0ol.A02(C0MK.A2T, Long.valueOf(packageInfo.firstInstallTime));
                                c0ol.A02(C0MK.A2V, Long.valueOf(packageInfo.lastUpdateTime));
                                c0ol.A03(C0MK.A3s, new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ", Locale.US).format(new Date(packageInfo.firstInstallTime)));
                            }
                            c0ol.A02(C0MK.A2W, Long.valueOf(SystemClock.elapsedRealtime()));
                            C0OD c0od = C0MK.A2X;
                            long[] jArr = new long[1];
                            C0KP.A02("/proc/self/status", jArr, new String[]{"PPid:"});
                            c0ol.A01(c0od, (int) jArr[0]);
                            c0ol.A02(C0MK.A2Z, Long.valueOf(this.A00));
                            c0ol.A02(C0MK.A2a, Long.valueOf(this.A01));
                            C0OD c0od2 = C0MK.A2Y;
                            File file = this.A03.A04;
                            C076401d.A02(file, "Did you call SessionManager.init()?");
                            c0ol.A02(c0od2, Long.valueOf(C12170Ps.A00(file, "")));
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }

                    {
                        this.A03 = A033;
                        this.A02 = application7;
                        this.A01 = j;
                        this.A00 = System.currentTimeMillis() - (SystemClock.uptimeMillis() - j);
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0o;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
            case 13:
                final File A024 = c0o8.A03().A02(c0o8.A03().A06);
                return new C0MQ(A024) { // from class: X.0Y9
                    public byte A00;
                    public byte A01;
                    public byte A02;
                    public int A03;
                    public int A04;
                    public int A05;
                    public int A06;
                    public long A07;
                    public long A08;
                    public long A09;
                    public final File A0A;

                    private int A01(ByteBuffer byteBuffer) {
                        int i = 0;
                        int i2 = 0;
                        int i3 = 24;
                        do {
                            i2 += (A00(byteBuffer) & 255) << i3;
                            i3 -= 8;
                            i++;
                        } while (i < 4);
                        return i2;
                    }

                    private short A04(ByteBuffer byteBuffer) {
                        int i = 0;
                        short s = 0;
                        int i2 = 8;
                        do {
                            s = (short) (s + ((A00(byteBuffer) & 255) << i2));
                            i2 -= 8;
                            i++;
                        } while (i < 2);
                        return s;
                    }

                    private JSONObject A03(C11770Ns c11770Ns, ByteBuffer byteBuffer, boolean z) {
                        String str;
                        JSONObject jSONObject = new JSONObject();
                        int A01 = A01(byteBuffer);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("msg_target", c11770Ns.A01(A04(byteBuffer)));
                        String A012 = c11770Ns.A01(A04(byteBuffer));
                        if (A012 != null) {
                            jSONObject2.put("msg_callback", A012);
                        }
                        jSONObject2.put("msg_what", A01(byteBuffer));
                        String A013 = c11770Ns.A01(A04(byteBuffer));
                        if (A013 != null) {
                            jSONObject2.put("msg_obj", A013);
                        }
                        short A04 = A04(byteBuffer);
                        if (A04 > 0) {
                            jSONObject2.put("wait_time_ms", (int) A04);
                        }
                        jSONObject.put("msg", jSONObject2);
                        jSONObject.put("current-gap_ms", A01);
                        long j2 = 0;
                        int i = 56;
                        int i2 = 0;
                        do {
                            j2 += (A00(byteBuffer) & 255) << i;
                            i -= 8;
                            i2++;
                        } while (i2 < 8);
                        jSONObject.put("unix_start_time_ms", j2);
                        jSONObject.put("finished", z);
                        byte A003 = A00(byteBuffer);
                        if (A003 == 1) {
                            str = "fg";
                        } else {
                            str = A003 == 2 ? "bg" : "bg";
                            return jSONObject;
                        }
                        jSONObject.put("app_starting_status", str);
                        return jSONObject;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
                    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
                    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
                    /* JADX WARN: Removed duplicated region for block: B:48:0x00e5  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    private void A05(C11770Ns c11770Ns, ByteBuffer byteBuffer, JSONObject jSONObject) {
                        String A01;
                        byte A003;
                        JSONArray jSONArray;
                        int i;
                        int i2;
                        String A012;
                        String[] strArr;
                        String[] strArr2;
                        byte A004;
                        JSONArray jSONArray2;
                        String A013;
                        String str;
                        JSONArray jSONArray3 = new JSONArray();
                        short A04 = A04(byteBuffer);
                        int i3 = 0;
                        do {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("when", A01(byteBuffer));
                            jSONObject2.put("duration", A01(byteBuffer));
                            byte A005 = A00(byteBuffer);
                            if (A005 == 1) {
                                str = "fg";
                            } else {
                                str = A005 == 2 ? "bg" : "bg";
                                A01 = c11770Ns.A01(A04(byteBuffer));
                                if (A01 != null && !A01.isEmpty()) {
                                    jSONObject2.put("thread_state", A01);
                                }
                                A003 = A00(byteBuffer);
                                jSONArray = new JSONArray();
                                i = 0;
                                i2 = 0;
                                do {
                                    A012 = c11770Ns.A01(A04(byteBuffer));
                                    if (i2 < A003 && A012 != null) {
                                        jSONArray.put(A012);
                                    }
                                    i2++;
                                } while (i2 < 24);
                                jSONObject2.put("stack_trace", jSONArray);
                                for (String str2 : InterfaceC10080Ca.A01) {
                                    String A014 = c11770Ns.A01(A04(byteBuffer));
                                    if (A014 != null && !A014.isEmpty()) {
                                        jSONObject2.put(str2, A014);
                                    }
                                }
                                for (String str3 : InterfaceC10080Ca.A00) {
                                    long j2 = 0;
                                    int i4 = 56;
                                    int i5 = 0;
                                    do {
                                        j2 += (A00(byteBuffer) & 255) << i4;
                                        i4 -= 8;
                                        i5++;
                                    } while (i5 < 8);
                                    if (j2 >= 0) {
                                        jSONObject2.put(str3, j2);
                                    }
                                }
                                A004 = A00(byteBuffer);
                                jSONArray2 = new JSONArray();
                                do {
                                    A013 = c11770Ns.A01(A04(byteBuffer));
                                    if (i < A004 && A013 != null) {
                                        jSONArray2.put(A013);
                                    }
                                    i++;
                                } while (i < 16);
                                if (jSONArray2.length() > 0) {
                                    jSONObject2.put("render_thread_native_stack_trace", jSONArray2);
                                }
                                if (i3 < A04) {
                                    jSONArray3.put(jSONObject2);
                                }
                                i3++;
                            }
                            jSONObject2.put("app_status", str);
                            A01 = c11770Ns.A01(A04(byteBuffer));
                            if (A01 != null) {
                                jSONObject2.put("thread_state", A01);
                            }
                            A003 = A00(byteBuffer);
                            jSONArray = new JSONArray();
                            i = 0;
                            i2 = 0;
                            do {
                                A012 = c11770Ns.A01(A04(byteBuffer));
                                if (i2 < A003) {
                                    jSONArray.put(A012);
                                }
                                i2++;
                            } while (i2 < 24);
                            jSONObject2.put("stack_trace", jSONArray);
                            while (r3 < r11) {
                            }
                            while (r12 < r13) {
                            }
                            A004 = A00(byteBuffer);
                            jSONArray2 = new JSONArray();
                            do {
                                A013 = c11770Ns.A01(A04(byteBuffer));
                                if (i < A004) {
                                    jSONArray2.put(A013);
                                }
                                i++;
                            } while (i < 16);
                            if (jSONArray2.length() > 0) {
                            }
                            if (i3 < A04) {
                            }
                            i3++;
                        } while (i3 < 5);
                        if (jSONObject != null) {
                            jSONObject.put("exec_record", jSONArray3);
                        }
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        int i;
                        String str;
                        String str2;
                        int i2;
                        File file = this.A0A;
                        if (file != null) {
                            File file2 = new File(file, "looper.bin");
                            if (file2.exists()) {
                                C11770Ns c11770Ns = new C11770Ns(file, true);
                                long length = file2.length();
                                int i3 = 44;
                                if (length <= 32767) {
                                    i3 = 42;
                                }
                                this.A04 = i3;
                                try {
                                    FileChannel channel = new RandomAccessFile(file2, "r").getChannel();
                                    ByteBuffer allocate = ByteBuffer.allocate(this.A04);
                                    channel.read(allocate);
                                    allocate.position(0);
                                    byte b = allocate.get();
                                    this.A02 = b;
                                    if (b == 11) {
                                        allocate.get();
                                        if (length <= 32767) {
                                            i = allocate.getShort();
                                        } else {
                                            i = allocate.getInt();
                                        }
                                        this.A08 = allocate.getLong();
                                        int i4 = allocate.getInt();
                                        this.A05 = i4;
                                        if (i4 == length && i >= this.A04 && i < i4) {
                                            this.A06 = allocate.getInt();
                                            this.A03 = allocate.getInt();
                                            this.A07 = allocate.getLong();
                                            this.A00 = allocate.get();
                                            this.A09 = allocate.getLong();
                                            this.A01 = allocate.get();
                                            ByteBuffer allocate2 = ByteBuffer.allocate(this.A05);
                                            allocate2.position(this.A04);
                                            channel.read(allocate2);
                                            allocate2.position(this.A04);
                                            C0OC c0oc = C0MK.A7r;
                                            JSONObject jSONObject = new JSONObject();
                                            ArrayList arrayList = new ArrayList();
                                            allocate2.position(i);
                                            JSONObject jSONObject2 = null;
                                            int i5 = 0;
                                            do {
                                                try {
                                                    byte A003 = A00(allocate2);
                                                    int i6 = i5 + 1;
                                                    if (A003 == 0) {
                                                        break;
                                                    }
                                                    int position = allocate2.position();
                                                    if (A003 == 1) {
                                                        jSONObject2 = A03(c11770Ns, allocate2, true);
                                                        A06(allocate2, jSONObject2, false);
                                                    } else if (A003 == 5) {
                                                        jSONObject2 = A03(c11770Ns, allocate2, true);
                                                        A06(allocate2, jSONObject2, false);
                                                        A05(c11770Ns, allocate2, jSONObject2);
                                                    } else if (A003 == 2) {
                                                        jSONObject2 = A03(c11770Ns, allocate2, false);
                                                    } else {
                                                        if (A003 == 3) {
                                                            A06(allocate2, jSONObject2, false);
                                                        } else if (A003 == 4) {
                                                            A06(allocate2, jSONObject2, false);
                                                            A05(c11770Ns, allocate2, jSONObject2);
                                                        } else if (A003 == 7) {
                                                            A06(allocate2, jSONObject2, true);
                                                        } else if (A003 != 6) {
                                                            break;
                                                        } else {
                                                            A06(allocate2, jSONObject2, true);
                                                            A05(c11770Ns, allocate2, jSONObject2);
                                                        }
                                                        jSONObject2 = null;
                                                    }
                                                    int position2 = allocate2.position();
                                                    if (position2 <= position) {
                                                        i6 += this.A05 - position;
                                                        i2 = position2 - this.A04;
                                                    } else {
                                                        i2 = position2 - position;
                                                    }
                                                    i5 = i6 + i2;
                                                    if (jSONObject2 != null) {
                                                        arrayList.add(0, jSONObject2);
                                                    }
                                                    if (allocate2.position() == i) {
                                                        break;
                                                    }
                                                } catch (BufferUnderflowException e) {
                                                    C0PR.A00();
                                                    throw new C11540Mr(C073900b.A0L("Exception reading history buffer:", A02(e)), e);
                                                } catch (JSONException e2) {
                                                    C0PR.A00();
                                                    throw new C11540Mr(C073900b.A0L("Exception creating JSON looper history:", A02(e2)), e2);
                                                } catch (Exception e3) {
                                                    C0PR.A00();
                                                    throw new C11540Mr(C073900b.A0L("Exception getting looper history:", A02(e3)), e3);
                                                }
                                            } while (i5 <= this.A05);
                                            long j2 = this.A08;
                                            if (!arrayList.isEmpty()) {
                                                JSONObject jSONObject3 = (JSONObject) arrayList.get(0);
                                                long j3 = jSONObject3.getInt("current-gap_ms");
                                                if (jSONObject3.has("duration_ms")) {
                                                    j3 += jSONObject3.getInt("duration_ms");
                                                }
                                                j2 = this.A08 + j3;
                                                Iterator it = arrayList.iterator();
                                                while (it.hasNext()) {
                                                    JSONObject jSONObject4 = (JSONObject) it.next();
                                                    long j4 = j3 - jSONObject4.getInt("current-gap_ms");
                                                    if (jSONObject4.getBoolean("finished")) {
                                                        jSONObject4.put("current-from_ms_ago", j4);
                                                    } else {
                                                        jSONObject4.put("current-running_ms", j4);
                                                        jSONObject4.remove("duration_ms");
                                                        jSONObject4.remove("duration_cpu_ms");
                                                    }
                                                    jSONObject4.remove("current-gap_ms");
                                                    jSONObject4.remove("finished");
                                                }
                                            }
                                            jSONObject.put(ClientCookie.VERSION_ATTR, this.A02 & 255);
                                            jSONObject.put("current_uptime_ms", j2);
                                            jSONObject.put("config_duration", this.A05);
                                            jSONObject.put("config_threshold_ms", this.A06);
                                            int i7 = this.A03;
                                            if (i7 > 0) {
                                                jSONObject.put("exec_monitor_threshold_ms", i7);
                                            }
                                            jSONObject.put("app_status_change_unix_time_ms", this.A07);
                                            byte b2 = this.A00;
                                            if (b2 == 1) {
                                                str = "fg";
                                            } else if (b2 == 2) {
                                                str = "bg";
                                            } else {
                                                str = "unknown";
                                            }
                                            jSONObject.put("app_status", str);
                                            jSONObject.put("prev_app_status_change_unix_time_ms", this.A09);
                                            byte b3 = this.A01;
                                            if (b3 == 1) {
                                                str2 = "fg";
                                            } else if (b3 == 2) {
                                                str2 = "bg";
                                            } else {
                                                str2 = "unknown";
                                            }
                                            jSONObject.put("prev_app_status", str2);
                                            jSONObject.put("history", new JSONArray((Collection) arrayList));
                                            c0ol.A03(c0oc, jSONObject.toString());
                                            return;
                                        }
                                        StringBuilder sb = new StringBuilder("Exception reading header - ReadPos:");
                                        sb.append(i);
                                        sb.append(" HeaderSize:");
                                        sb.append(this.A04);
                                        sb.append(" size:");
                                        sb.append(i4);
                                        sb.append(" fileLength:");
                                        sb.append(length);
                                    }
                                } catch (FileNotFoundException e4) {
                                    C0PR.A00();
                                    throw new C11540Mr(C073900b.A0L("File not found:", A02(e4)), e4);
                                } catch (IOException e5) {
                                    C0PR.A00();
                                    throw new C11540Mr(C073900b.A0L("Exception accessing file:", A02(e5)), e5);
                                } catch (IllegalArgumentException e6) {
                                    C0PR.A00();
                                    throw new C11540Mr(C073900b.A0L("Exception creating header:", A02(e6)), e6);
                                } catch (BufferUnderflowException e7) {
                                    C0PR.A00();
                                    throw new C11540Mr(C073900b.A0L("Exception reading header:", A02(e7)), e7);
                                }
                            }
                        }
                    }

                    {
                        this.A0A = A024;
                    }

                    private byte A00(ByteBuffer byteBuffer) {
                        if (byteBuffer.position() >= this.A05) {
                            byteBuffer.position(this.A04);
                        }
                        return byteBuffer.get();
                    }

                    public static String A02(Exception exc) {
                        try {
                            String A01 = C0MD.A01(exc);
                            if (TextUtils.isEmpty(A01.trim())) {
                                return "No stack trace";
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append(exc);
                            sb.append(C0MD.A00(A01, 1000));
                            return sb.toString();
                        } catch (Throwable unused) {
                            C0PR.A00();
                            return C073900b.A0L(exc.getMessage(), ": truncated trace");
                        }
                    }

                    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
                    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    private void A06(ByteBuffer byteBuffer, JSONObject jSONObject, boolean z) {
                        String str;
                        int A01 = A01(byteBuffer);
                        int A012 = A01(byteBuffer);
                        if (jSONObject != null) {
                            jSONObject.put("duration_ms", A01);
                            jSONObject.put("duration_cpu_ms", A012);
                            byte A003 = A00(byteBuffer);
                            String str2 = "app_in_progress_status";
                            if (A003 == 1) {
                                if (!z) {
                                    str2 = "app_finishing_status";
                                }
                                str = "fg";
                            } else {
                                if (A003 == 2) {
                                    if (!z) {
                                        str2 = "app_finishing_status";
                                    }
                                    str = "bg";
                                }
                                if (z) {
                                    jSONObject.put("finished", true);
                                    return;
                                }
                                return;
                            }
                            jSONObject.put(str2, str);
                            if (z) {
                            }
                        }
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A14;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
        }
    }

    public IDxCFactoryShape477S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
