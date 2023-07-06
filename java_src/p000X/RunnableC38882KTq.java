package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.patch.core.BsdiffNativeLibrary;
import com.facebook.common.patch.core.PatchException;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
/* renamed from: X.KTq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38882KTq implements Runnable {
    public final C37166JWg A00;
    public final C37546Jg2 A01;
    public final C37033JPi A02;
    public final SettableFuture A03;
    public final Executor A04;
    public final AtomicInteger A05;

    public RunnableC38882KTq(C37546Jg2 c37546Jg2, C37033JPi c37033JPi, Executor executor) {
        C37166JWg c37166JWg = c37033JPi.A01;
        this.A03 = new SettableFuture();
        this.A05 = C91574uX.A0x();
        this.A00 = c37166JWg;
        this.A04 = executor;
        this.A01 = c37546Jg2;
        this.A02 = c37033JPi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:354:0x08ea, code lost:
        if (r18 == null) goto L414;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x08fd: IGET  (r0 I:com.google.common.util.concurrent.SettableFuture) = (r9 I:X.KTq) X.KTq.A03 com.google.common.util.concurrent.SettableFuture, block:B:364:0x08fd */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0904: IGET  (r5 I:java.util.concurrent.atomic.AtomicInteger) = (r9 I:X.KTq) X.KTq.A05 java.util.concurrent.atomic.AtomicInteger, block:B:367:0x0904 */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Throwable, int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.KTq] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.KTq, java.lang.Runnable] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r9;
        ?? r92;
        IAF iaf;
        IAF iaf2;
        String valueOf;
        InputStream inputStream;
        C36795JCv c36795JCv;
        int i;
        File[] listFiles;
        File[] listFiles2;
        int i2;
        int i3;
        String A00;
        int i4;
        String string;
        try {
            C0KK.A06(!C25930wq.A1Z(Thread.currentThread(), J2N.A00), "Fetching Download-on-Demand resource must not happen on UI thread");
            C37546Jg2 c37546Jg2 = this.A01;
            JF8 jf8 = c37546Jg2.A02;
            C37033JPi c37033JPi = this.A02;
            String A002 = AnonymousClass000.A00(1011);
            String[] strArr = {"_id", A002, "js_segment_hash", ClientCookie.VERSION_ATTR};
            String str = c37033JPi.A04;
            String str2 = c37033JPi.A03;
            int i5 = c37033JPi.A00;
            String valueOf2 = String.valueOf(i5);
            C8VP c8vp = jf8.A00;
            Object obj = c8vp.get();
            obj.getClass();
            File file = null;
            Cursor query = ((SQLiteDatabase) obj).query("cached_resources", strArr, "name = ? AND flavor = ? AND build_number <= ?", new String[]{str, str2, valueOf2}, null, null, "build_number DESC");
            C36794JCu c36794JCu = null;
            if (query.moveToFirst()) {
                int i6 = query.getInt(query.getColumnIndexOrThrow("_id"));
                int i7 = query.getInt(query.getColumnIndexOrThrow(A002));
                int i8 = query.getInt(query.getColumnIndexOrThrow(ClientCookie.VERSION_ATTR));
                File file2 = jf8.A02;
                File A0g = C91564uW.A0g(C91564uW.A0g(file2, String.valueOf(i7)), C073900b.A0V(str2, "__DELIM__", str));
                if (!A0g.exists()) {
                    Object obj2 = c8vp.get();
                    obj2.getClass();
                    ((SQLiteDatabase) obj2).delete("cached_resources", "_id = ?", new String[]{String.valueOf(i6)});
                } else {
                    if (i7 != i5 && (string = query.getString(query.getColumnIndexOrThrow("js_segment_hash"))) != null && string.equals(c37033JPi.A02)) {
                        try {
                            File A0g2 = C91564uW.A0g(C91564uW.A0g(file2, valueOf2), A0g.getName());
                            C37437Jdt.A00(A0g2);
                            C37437Jdt.A02(A0g, A0g2);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put(A002, Integer.valueOf(i5));
                            Object obj3 = c8vp.get();
                            obj3.getClass();
                            ((SQLiteDatabase) obj3).update("cached_resources", contentValues, "_id = ?", new String[]{String.valueOf(i6)});
                            c36794JCu = new C36794JCu(A0g2, i5, i8);
                        } catch (IOException e) {
                            C0LJ.A0F("OnDemandDiskCache", "Failed to move not modified resource", e);
                        }
                    }
                    c36794JCu = new C36794JCu(A0g, i7, i8);
                }
            }
            query.close();
            if (c36794JCu == null || (i4 = c36794JCu.A00) != i5) {
                Object obj4 = c37546Jg2.A07.get();
                obj4.getClass();
                QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) obj4;
                int hashCode = c37033JPi.hashCode();
                quickPerformanceLogger.markerStart(28447843, hashCode);
                MarkerEditor withMarker = quickPerformanceLogger.withMarker(28447843, hashCode);
                withMarker.annotate("resource_name", str);
                withMarker.annotate("resource_flavor", str2);
                withMarker.annotate(A002, i5);
                withMarker.markerEditingCompleted();
                File file3 = null;
                boolean z = true;
                try {
                    quickPerformanceLogger.markerAnnotate(28447843, hashCode, "has_base_resource", C25930wq.A1Y(c36794JCu));
                    if (c36794JCu != null) {
                        quickPerformanceLogger.markerAnnotate(28447843, hashCode, "base_build_number", c36794JCu.A00);
                        quickPerformanceLogger.markerAnnotate(28447843, hashCode, "base_resource_version", c36794JCu.A01);
                    }
                    String valueOf3 = String.valueOf(C0FN.A01());
                    String str3 = null;
                    if (c36794JCu == null) {
                        valueOf = null;
                    } else {
                        valueOf = String.valueOf(c36794JCu.A00);
                        str3 = String.valueOf(c36794JCu.A01);
                    }
                    File file4 = jf8.A03;
                    C34905Hvf.A0n(file4);
                    File createTempFile = File.createTempFile(C073900b.A0L(C073900b.A0V(str2, "__DELIM__", str), "-"), null, file4);
                    createTempFile.deleteOnExit();
                    try {
                        try {
                            quickPerformanceLogger.markerPoint(28447843, hashCode, "network_download_start");
                            try {
                                C31729GVy c31729GVy = new C31729GVy();
                                c31729GVy.A05("native_build", valueOf3);
                                c31729GVy.A05("ota_build", valueOf2);
                                c31729GVy.A05("resource_name", str);
                                c31729GVy.A05("resource_flavor", str2);
                                c31729GVy.A05("prefer_compressed", "true");
                                c31729GVy.A05("custom_app_id", "3419628305025917");
                                if (valueOf != null) {
                                    c31729GVy.A05("base_build", valueOf);
                                }
                                if (str3 != null) {
                                    c31729GVy.A05("base_dod_version", str3);
                                }
                                String A01 = c31729GVy.A01(C70223hy.A02("/api/v1/facebook_dod/request_dod_resources/"));
                                C31718GVj c31718GVj = new C31718GVj();
                                c31718GVj.A02(A01);
                                Integer num = AnonymousClass006.A0N;
                                c31718GVj.A01(num);
                                int i9 = 1;
                                c31718GVj.A05 = true;
                                C31725GVs A003 = c31718GVj.A00();
                                GUI gui = new GUI();
                                gui.A09 = "get_on_demand_resource_metadata";
                                C31465GIm A012 = JZR.A00().A01(new JPY(A003, gui.A01()));
                                ?? r0 = A012.A02;
                                try {
                                    if (r0 != 200) {
                                        InterfaceC28339Ema A004 = A012.A00();
                                        if (A004 == null) {
                                            A00 = A012.A03;
                                        } else {
                                            InputStreamReader inputStreamReader = new InputStreamReader(A004.AUt(), J4M.A05);
                                            A00 = C104936Gb.A00(inputStreamReader);
                                            inputStreamReader.close();
                                        }
                                        if (r0 != 404) {
                                            i9 = 2;
                                        }
                                        throw new C36110IsL(i9, A00);
                                    }
                                    InterfaceC28339Ema A005 = A012.A00();
                                    if (A005 != null) {
                                        InputStreamReader inputStreamReader2 = new InputStreamReader(A005.AUt(), J4M.A05);
                                        J5K j5k = (J5K) JU4.A00(C25930wq.A0K(C104936Gb.A00(inputStreamReader2)), 2);
                                        if (j5k != null) {
                                            JGA jga = j5k.A00;
                                            if (jga != null) {
                                                String str4 = jga.A04;
                                                if (str4 != null && !str4.isEmpty()) {
                                                    String str5 = jga.A03;
                                                    if (str5 != null && !str5.isEmpty()) {
                                                        int i10 = jga.A00;
                                                        if (i10 > 0) {
                                                            int i11 = jga.A01;
                                                            if (i11 > 0) {
                                                                String str6 = jga.A02;
                                                                if (str6 != null && !str6.isEmpty()) {
                                                                    inputStreamReader2.close();
                                                                    String str7 = null;
                                                                    boolean A1W = C25960wt.A1W(null);
                                                                    if (!A1W) {
                                                                        str7 = str4;
                                                                    }
                                                                    str7.getClass();
                                                                    C31718GVj c31718GVj2 = new C31718GVj();
                                                                    c31718GVj2.A02(str7);
                                                                    c31718GVj2.A01(num);
                                                                    c31718GVj2.A05 = true;
                                                                    C31725GVs A006 = c31718GVj2.A00();
                                                                    GUI gui2 = new GUI();
                                                                    gui2.A09 = "download_on_demand_resource";
                                                                    C31465GIm A013 = JZR.A00().A01(new JPY(A006, gui2.A01()));
                                                                    if (A013.A02 == 200) {
                                                                        InterfaceC28339Ema A007 = A013.A00();
                                                                        if (A007 != null) {
                                                                            InputStream AUt = A007.AUt();
                                                                            C17680hr.A09(createTempFile, AUt);
                                                                            AUt.close();
                                                                            long j = i10;
                                                                            quickPerformanceLogger.markerPoint(28447843, hashCode, "network_download_end");
                                                                            MarkerEditor withMarker2 = quickPerformanceLogger.withMarker(28447843, hashCode);
                                                                            withMarker2.annotate("download_file_size", createTempFile.length());
                                                                            withMarker2.annotate("resource_version", i11);
                                                                            withMarker2.annotate("compression", str6);
                                                                            withMarker2.annotate("is_delta", A1W);
                                                                            withMarker2.markerEditingCompleted();
                                                                            String str8 = c37033JPi.A02;
                                                                            C34905Hvf.A0n(file4);
                                                                            File createTempFile2 = File.createTempFile(C073900b.A0L(C073900b.A0V(str2, "__DELIM__", str), "-"), null, file4);
                                                                            createTempFile2.deleteOnExit();
                                                                            File file5 = createTempFile2;
                                                                            if (A1W) {
                                                                                quickPerformanceLogger.markerPoint(28447843, hashCode, "delta_patch_start");
                                                                                if (c36794JCu != null) {
                                                                                    try {
                                                                                        J5I j5i = c37546Jg2.A00;
                                                                                        File file6 = c36794JCu.A02;
                                                                                        try {
                                                                                            j5i.A00.A00.A00();
                                                                                            try {
                                                                                                BsdiffNativeLibrary.patch(file6.getAbsolutePath(), createTempFile2.getAbsolutePath(), createTempFile.getAbsolutePath());
                                                                                                quickPerformanceLogger.markerPoint(28447843, hashCode, "delta_patch_end");
                                                                                            } catch (IOException e2) {
                                                                                                throw new PatchException(e2);
                                                                                            }
                                                                                        } catch (PatchException e3) {
                                                                                            e = e3;
                                                                                            if (e.getCause() != null) {
                                                                                                e = e.getCause();
                                                                                            }
                                                                                            throw new C36095Is3(e);
                                                                                        }
                                                                                    } catch (C36095Is3 e4) {
                                                                                        e = e4;
                                                                                        if (e.getCause() != null) {
                                                                                            e = e.getCause();
                                                                                        }
                                                                                        throw new IAF(7, e);
                                                                                    }
                                                                                } else {
                                                                                    C0LJ.A0D("FetchResourceTask", "Server returned delta, but client didn't have base resource");
                                                                                    throw new IAF(6);
                                                                                }
                                                                            } else if (!str6.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                                                                                quickPerformanceLogger.markerPoint(28447843, hashCode, "uncompress_start");
                                                                                if ("gzip".equals(str6) || "xz".equals(str6)) {
                                                                                    try {
                                                                                        createTempFile.getPath();
                                                                                        final FileInputStream A0S = C34905Hvf.A0S(createTempFile);
                                                                                        if (!str6.equals("xz")) {
                                                                                            if (str6.equals("gzip")) {
                                                                                                inputStream = new GZIPInputStream(A0S);
                                                                                            } else {
                                                                                                throw C25950ws.A0k(C073900b.A0L("Unsupported compression: ", str6));
                                                                                            }
                                                                                        } else {
                                                                                            inputStream = new InputStream(A0S) { // from class: X.0FB
                                                                                                public InputStream A01;
                                                                                                public C10770In A02;
                                                                                                public boolean A03 = false;
                                                                                                public IOException A00 = null;
                                                                                                public final int A04 = -1;

                                                                                                {
                                                                                                    this.A01 = A0S;
                                                                                                    this.A02 = new C10770In(A0S);
                                                                                                }

                                                                                                @Override // java.io.InputStream
                                                                                                public final int available() {
                                                                                                    if (this.A01 != null) {
                                                                                                        IOException iOException = this.A00;
                                                                                                        if (iOException == null) {
                                                                                                            C10770In c10770In = this.A02;
                                                                                                            if (c10770In == null) {
                                                                                                                return 0;
                                                                                                            }
                                                                                                            return c10770In.available();
                                                                                                        }
                                                                                                        throw iOException;
                                                                                                    }
                                                                                                    throw new C0Ht("Stream closed");
                                                                                                }

                                                                                                @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                                                                                                public final void close() {
                                                                                                    InputStream inputStream2 = this.A01;
                                                                                                    if (inputStream2 != null) {
                                                                                                        try {
                                                                                                            inputStream2.close();
                                                                                                        } finally {
                                                                                                            this.A01 = null;
                                                                                                        }
                                                                                                    }
                                                                                                }

                                                                                                @Override // java.io.InputStream
                                                                                                public final int read() {
                                                                                                    byte[] bArr = new byte[1];
                                                                                                    if (read(bArr, 0, 1) != -1) {
                                                                                                        return bArr[0] & 255;
                                                                                                    }
                                                                                                    return -1;
                                                                                                }

                                                                                                /* JADX WARN: Removed duplicated region for block: B:26:0x003a A[Catch: IOException -> 0x0080, TryCatch #0 {IOException -> 0x0080, blocks: (B:17:0x001c, B:19:0x0020, B:20:0x002b, B:22:0x0033, B:23:0x0035, B:26:0x003a, B:28:0x0042, B:30:0x0046, B:32:0x004b, B:34:0x004f, B:35:0x0055, B:45:0x0078, B:46:0x007f, B:36:0x0061, B:38:0x0069, B:42:0x0071), top: B:57:0x001c, inners: #1 }] */
                                                                                                @Override // java.io.InputStream
                                                                                                /*
                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                */
                                                                                                public final int read(byte[] bArr, int i12, int i13) {
                                                                                                    int i14;
                                                                                                    if (i12 >= 0 && i13 >= 0 && (i14 = i12 + i13) >= 0 && i14 <= bArr.length) {
                                                                                                        int i15 = 0;
                                                                                                        if (i13 != 0) {
                                                                                                            if (this.A01 != null) {
                                                                                                                IOException iOException = this.A00;
                                                                                                                if (iOException == null) {
                                                                                                                    if (!this.A03) {
                                                                                                                        while (true) {
                                                                                                                            try {
                                                                                                                                if (this.A02 == null) {
                                                                                                                                    DataInputStream dataInputStream = new DataInputStream(this.A01);
                                                                                                                                    byte[] bArr2 = new byte[12];
                                                                                                                                    while (dataInputStream.read(bArr2, 0, 1) != -1) {
                                                                                                                                        dataInputStream.readFully(bArr2, 1, 3);
                                                                                                                                        if (bArr2[0] != 0 || bArr2[1] != 0 || bArr2[2] != 0 || bArr2[3] != 0) {
                                                                                                                                            dataInputStream.readFully(bArr2, 4, 8);
                                                                                                                                            try {
                                                                                                                                                this.A02 = new C10770In(this.A01, bArr2, this.A04);
                                                                                                                                                break;
                                                                                                                                            } catch (C0V0 unused) {
                                                                                                                                                throw new C0VS("Garbage after a valid XZ Stream");
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        while (dataInputStream.read(bArr2, 0, 1) != -1) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    this.A03 = true;
                                                                                                                                    if (this.A03) {
                                                                                                                                        if (i15 != 0) {
                                                                                                                                            return i15;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                int read = this.A02.read(bArr, i12, i13);
                                                                                                                                if (read > 0) {
                                                                                                                                    i15 += read;
                                                                                                                                    i12 += read;
                                                                                                                                    i13 -= read;
                                                                                                                                    if (i13 <= 0) {
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                } else if (read == -1) {
                                                                                                                                    this.A02 = null;
                                                                                                                                }
                                                                                                                            } catch (IOException e5) {
                                                                                                                                this.A00 = e5;
                                                                                                                                if (i15 != 0) {
                                                                                                                                    return i15;
                                                                                                                                }
                                                                                                                                throw e5;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    return -1;
                                                                                                                }
                                                                                                                throw iOException;
                                                                                                            }
                                                                                                            throw new C0Ht("Stream closed");
                                                                                                        }
                                                                                                        return i15;
                                                                                                    }
                                                                                                    throw new IndexOutOfBoundsException();
                                                                                                }
                                                                                            };
                                                                                        }
                                                                                        try {
                                                                                            FileOutputStream A0Y = Bs9.A0Y(createTempFile2);
                                                                                            JVT.A00(inputStream, A0Y);
                                                                                            A0Y.close();
                                                                                            inputStream.close();
                                                                                            quickPerformanceLogger.markerPoint(28447843, hashCode, "uncompress_end");
                                                                                        } catch (Throwable th) {
                                                                                            try {
                                                                                                inputStream.close();
                                                                                            } catch (Throwable unused) {
                                                                                            }
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (IOException e5) {
                                                                                        throw new IAF(9, e5);
                                                                                    }
                                                                                } else {
                                                                                    throw new IAF(8, C073900b.A0L(str6, " compression is not supported"));
                                                                                }
                                                                            } else {
                                                                                file5 = createTempFile;
                                                                            }
                                                                            quickPerformanceLogger.markerPoint(28447843, hashCode, "verify_uncompressed_file_start");
                                                                            file5.getPath();
                                                                            if (file5.length() == j) {
                                                                                try {
                                                                                    file5.getPath();
                                                                                    final C73I A008 = C108956Vu.A00.A00();
                                                                                    OutputStream outputStream = new OutputStream(A008) { // from class: X.64L
                                                                                        public final C73I A00;

                                                                                        public final String toString() {
                                                                                            StringBuilder A0m = C25940wr.A0m("Funnels.asOutputStream(");
                                                                                            A0m.append(this.A00);
                                                                                            return C25930wq.A0f(")", A0m);
                                                                                        }

                                                                                        @Override // java.io.OutputStream
                                                                                        public final void write(byte[] bArr, int i12, int i13) {
                                                                                            C37786JmD.A04(i12, i12 + i13, bArr.length);
                                                                                            C73I.A00((C5oK) this.A00, bArr, i12, i13);
                                                                                        }

                                                                                        {
                                                                                            this.A00 = A008;
                                                                                        }

                                                                                        @Override // java.io.OutputStream
                                                                                        public final void write(int i12) {
                                                                                            C5oK c5oK = (C5oK) this.A00;
                                                                                            C37786JmD.A0F(!c5oK.A00, "Cannot re-use a Hasher after calling hash() on it");
                                                                                            c5oK.A03.update((byte) i12);
                                                                                        }

                                                                                        @Override // java.io.OutputStream
                                                                                        public final void write(byte[] bArr) {
                                                                                            bArr.getClass();
                                                                                            C73I.A00((C5oK) this.A00, bArr, 0, bArr.length);
                                                                                        }
                                                                                    };
                                                                                    InterfaceC39666Ko6 interfaceC39666Ko6 = KJK.A00;
                                                                                    ArrayDeque arrayDeque = new ArrayDeque(4);
                                                                                    try {
                                                                                        FileInputStream A0S2 = C34905Hvf.A0S(file5);
                                                                                        arrayDeque.addFirst(A0S2);
                                                                                        JVT.A00(A0S2, outputStream);
                                                                                        Throwable th2 = null;
                                                                                        while (!arrayDeque.isEmpty()) {
                                                                                            Closeable closeable = (Closeable) arrayDeque.removeFirst();
                                                                                            try {
                                                                                                closeable.close();
                                                                                            } catch (Throwable th3) {
                                                                                                if (th2 == null) {
                                                                                                    th2 = th3;
                                                                                                } else {
                                                                                                    interfaceC39666Ko6.CxK(closeable, th2, th3);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (th2 == null) {
                                                                                            C75K A014 = A008.A01();
                                                                                            int length = str5.length();
                                                                                            boolean z2 = true;
                                                                                            C37786JmD.A09(str5, "input string (%s) must have at least 2 characters", C91524uS.A1X(length, 2));
                                                                                            if (length % 2 != 0) {
                                                                                                z2 = false;
                                                                                            }
                                                                                            C37786JmD.A09(str5, "input string (%s) must have an even number of characters", z2);
                                                                                            byte[] bArr = new byte[length / 2];
                                                                                            for (int i12 = 0; i12 < length; i12 += 2) {
                                                                                                char charAt = str5.charAt(i12);
                                                                                                if (charAt >= '0') {
                                                                                                    if (charAt <= '9') {
                                                                                                        i2 = charAt - '0';
                                                                                                    } else if (charAt >= 'a' && charAt <= 'f') {
                                                                                                        i2 = (charAt - 'a') + 10;
                                                                                                    }
                                                                                                    int i13 = i2 << 4;
                                                                                                    char charAt2 = str5.charAt(i12 + 1);
                                                                                                    if (charAt2 >= '0') {
                                                                                                        if (charAt2 <= '9') {
                                                                                                            i3 = charAt2 - '0';
                                                                                                        } else if (charAt2 >= 'a' && charAt2 <= 'f') {
                                                                                                            i3 = (charAt2 - 'a') + 10;
                                                                                                        }
                                                                                                        bArr[i12 >> 1] = (byte) (i13 + i3);
                                                                                                    }
                                                                                                    throw C25950ws.A0k(C073900b.A0A("Illegal hexadecimal character: ", charAt2));
                                                                                                }
                                                                                                throw C25950ws.A0k(C073900b.A0A("Illegal hexadecimal character: ", charAt));
                                                                                            }
                                                                                            C5oL c5oL = new C5oL(bArr);
                                                                                            if (A014.equals(c5oL)) {
                                                                                                quickPerformanceLogger.markerPoint(28447843, hashCode, "verify_uncompressed_file_end");
                                                                                                quickPerformanceLogger.markerPoint(28447843, hashCode, "store_in_cache_start");
                                                                                                try {
                                                                                                    File file7 = jf8.A02;
                                                                                                    File A0g3 = C91564uW.A0g(C91564uW.A0g(file7, valueOf2), C073900b.A0V(str2, "__DELIM__", str));
                                                                                                    try {
                                                                                                        C37437Jdt.A00(A0g3);
                                                                                                        C37437Jdt.A02(file5, A0g3);
                                                                                                        ContentValues contentValues2 = new ContentValues();
                                                                                                        contentValues2.put(FXPFAccessLibraryDebugFragment.NAME, str);
                                                                                                        contentValues2.put("flavor", str2);
                                                                                                        contentValues2.put(A002, Integer.valueOf(i5));
                                                                                                        contentValues2.put(ClientCookie.VERSION_ATTR, Integer.valueOf(i11));
                                                                                                        if (str8 != null) {
                                                                                                            contentValues2.put("js_segment_hash", str8);
                                                                                                        }
                                                                                                        Object obj5 = c8vp.get();
                                                                                                        obj5.getClass();
                                                                                                        C21790p1.A00(-2118101653);
                                                                                                        long insert = ((SQLiteDatabase) obj5).insert("cached_resources", null, contentValues2);
                                                                                                        C21790p1.A00(-1784975758);
                                                                                                        if (insert != -1) {
                                                                                                            quickPerformanceLogger.markerPoint(28447843, hashCode, "store_in_cache_end");
                                                                                                            quickPerformanceLogger.markerPoint(28447843, hashCode, "clear_cache_start");
                                                                                                            JL5 jl5 = c37546Jg2.A06;
                                                                                                            HashSet A0o = C25960wt.A0o();
                                                                                                            A0o.add(String.valueOf(jl5.A00()));
                                                                                                            Object obj6 = jl5.A00.get();
                                                                                                            obj6.getClass();
                                                                                                            int A06 = ((C37264JaB) obj6).A02.A06(SCEventNames.Params.STEP_CHANGE_NEXT, 0);
                                                                                                            if (A06 == 0) {
                                                                                                                A06 = jl5.A00();
                                                                                                            }
                                                                                                            A0o.add(String.valueOf(A06));
                                                                                                            A0o.add(valueOf2);
                                                                                                            if (c36794JCu != null && str.equals("fbt_language_pack.bin")) {
                                                                                                                A0o.add(String.valueOf(c36794JCu.A00));
                                                                                                            }
                                                                                                            File file8 = jf8.A01;
                                                                                                            if (file8.exists() && (listFiles2 = file8.listFiles(KJV.A00)) != null) {
                                                                                                                for (File file9 : listFiles2) {
                                                                                                                    try {
                                                                                                                        if (Integer.parseInt(file9.getName()) != C0FN.A01()) {
                                                                                                                            file9.getPath();
                                                                                                                            C36225Iv6.A00(file9);
                                                                                                                        }
                                                                                                                    } catch (NumberFormatException unused2) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if (file7.exists() && (listFiles = file7.listFiles(KJV.A00)) != null) {
                                                                                                                String A0V = C073900b.A0V(str2, "__DELIM__", str);
                                                                                                                for (File file10 : listFiles) {
                                                                                                                    if (!Collections.unmodifiableSet(A0o).contains(file10.getName())) {
                                                                                                                        File A0g4 = C91564uW.A0g(file10, A0V);
                                                                                                                        if (A0g4.exists() && A0g4.delete()) {
                                                                                                                            A0g4.getPath();
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            StringBuilder A0m = C25940wr.A0m(FXPFAccessLibraryDebugFragment.NAME);
                                                                                                            A0m.append(" = ? AND ");
                                                                                                            A0m.append("flavor");
                                                                                                            A0m.append(" = ?");
                                                                                                            ArrayList A0w = C25920wp.A0w();
                                                                                                            A0w.add(str);
                                                                                                            A0w.add(str2);
                                                                                                            int size = Collections.unmodifiableSet(A0o).size();
                                                                                                            if (size > 0) {
                                                                                                                A0m.append(" AND ");
                                                                                                                A0m.append(A002);
                                                                                                                A0m.append(" NOT IN (?");
                                                                                                                int i14 = size - 1;
                                                                                                                String str9 = ",?";
                                                                                                                boolean z3 = true;
                                                                                                                if (i14 <= 1) {
                                                                                                                    if (i14 < 0) {
                                                                                                                        z3 = false;
                                                                                                                    }
                                                                                                                    C37786JmD.A05(i14, "invalid count: %s", z3);
                                                                                                                    if (i14 == 0) {
                                                                                                                        str9 = "";
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    int length2 = ",?".length();
                                                                                                                    long j2 = length2 * i14;
                                                                                                                    int i15 = (int) j2;
                                                                                                                    if (i15 == j2) {
                                                                                                                        char[] cArr = new char[i15];
                                                                                                                        ",?".getChars(0, length2, cArr, 0);
                                                                                                                        while (true) {
                                                                                                                            i = i15 - length2;
                                                                                                                            if (length2 >= i) {
                                                                                                                                break;
                                                                                                                            }
                                                                                                                            System.arraycopy(cArr, 0, cArr, length2, length2);
                                                                                                                            length2 <<= 1;
                                                                                                                        }
                                                                                                                        System.arraycopy(cArr, 0, cArr, length2, i);
                                                                                                                        str9 = new String(cArr);
                                                                                                                    } else {
                                                                                                                        throw new ArrayIndexOutOfBoundsException(C073900b.A08(j2, "Required array size too large: "));
                                                                                                                    }
                                                                                                                }
                                                                                                                A0m.append(str9);
                                                                                                                A0m.append(")");
                                                                                                                A0w.addAll(Collections.unmodifiableSet(A0o));
                                                                                                            }
                                                                                                            Object[] objArr = (Object[]) Array.newInstance(String.class, 0);
                                                                                                            if (!(A0w instanceof Collection)) {
                                                                                                                Iterator it = A0w.iterator();
                                                                                                                A0w = C25920wp.A0w();
                                                                                                                C19387Ag0.A02(A0w, it);
                                                                                                            }
                                                                                                            Object obj7 = c8vp.get();
                                                                                                            obj7.getClass();
                                                                                                            ((SQLiteDatabase) obj7).delete("cached_resources", A0m.toString(), (String[]) A0w.toArray(objArr));
                                                                                                            quickPerformanceLogger.markerPoint(28447843, hashCode, "clear_cache_end");
                                                                                                            quickPerformanceLogger.markerEnd(28447843, hashCode, (short) 2);
                                                                                                            c36795JCv = new C36795JCv(A0g3, AnonymousClass006.A01, i5);
                                                                                                            C22188Bs6.A1N(createTempFile);
                                                                                                            C22188Bs6.A1N(file5);
                                                                                                        } else {
                                                                                                            throw C91564uW.A0h(C25930wq.A0f(" into database", C34901Hvb.A0p(contentValues2, "Failed to insert row ")));
                                                                                                        }
                                                                                                    } catch (IOException e6) {
                                                                                                        try {
                                                                                                            C22188Bs6.A1N(A0g3);
                                                                                                            throw e6;
                                                                                                        } catch (IOException e7) {
                                                                                                            throw new IAF(12, e7);
                                                                                                        }
                                                                                                    }
                                                                                                } catch (IOException e8) {
                                                                                                    throw e8;
                                                                                                }
                                                                                            } else {
                                                                                                throw new C36094Is2(C073900b.A0d("Expected SHA-256 is ", c5oL.toString(), ", but actual was ", A014.toString()));
                                                                                            }
                                                                                        } else {
                                                                                            C128097Et.A03(th2);
                                                                                            throw C34904Hve.A0b(th2);
                                                                                        }
                                                                                    } catch (Throwable th4) {
                                                                                        try {
                                                                                            C128097Et.A03(th4);
                                                                                            throw C91524uS.A0m(th4);
                                                                                        } catch (Throwable th5) {
                                                                                            while (!arrayDeque.isEmpty()) {
                                                                                                Closeable closeable2 = (Closeable) arrayDeque.removeFirst();
                                                                                                try {
                                                                                                    closeable2.close();
                                                                                                } catch (Throwable th6) {
                                                                                                    interfaceC39666Ko6.CxK(closeable2, th4, th6);
                                                                                                }
                                                                                            }
                                                                                            throw th5;
                                                                                        }
                                                                                    }
                                                                                } catch (C36094Is2 e9) {
                                                                                    throw new IAF(10, e9);
                                                                                } catch (IOException e10) {
                                                                                    throw new IAF(11, e10);
                                                                                }
                                                                            } else {
                                                                                StringBuilder A0m2 = C25940wr.A0m("Expected file size of ");
                                                                                A0m2.append(c37033JPi.A05);
                                                                                A0m2.append(" is to be ");
                                                                                A0m2.append(j);
                                                                                A0m2.append(", but received ");
                                                                                throw new IAF(10, C34902Hvc.A0q(A0m2, file5.length()));
                                                                            }
                                                                        } else {
                                                                            throw C91564uW.A0h("Response body is null");
                                                                        }
                                                                    } else {
                                                                        throw new C36110IsL(2, A013.A03);
                                                                    }
                                                                } else {
                                                                    throw new Exception("compression_format") { // from class: X.9kW
                                                                        {
                                                                            super(C073900b.A0V("Metadata field ", r3, " is missing or malformed"));
                                                                        }
                                                                    };
                                                                }
                                                            } else {
                                                                throw new Exception("dod_version_number") { // from class: X.9kW
                                                                    {
                                                                        super(C073900b.A0V("Metadata field ", r3, " is missing or malformed"));
                                                                    }
                                                                };
                                                            }
                                                        } else {
                                                            throw new Exception("uncompressed_file_size") { // from class: X.9kW
                                                                {
                                                                    super(C073900b.A0V("Metadata field ", r3, " is missing or malformed"));
                                                                }
                                                            };
                                                        }
                                                    } else {
                                                        throw new Exception("uncompressed_file_sha256_checksum") { // from class: X.9kW
                                                            {
                                                                super(C073900b.A0V("Metadata field ", r3, " is missing or malformed"));
                                                            }
                                                        };
                                                    }
                                                } else {
                                                    final String A009 = C25910wo.A00(145);
                                                    throw new Exception(A009) { // from class: X.9kW
                                                        {
                                                            super(C073900b.A0V("Metadata field ", A009, " is missing or malformed"));
                                                        }
                                                    };
                                                }
                                            } else {
                                                throw new C36110IsL();
                                            }
                                        } else {
                                            throw C91564uW.A0h("Metadata JSON response is null");
                                        }
                                    } else {
                                        throw C91564uW.A0h("Response body is null");
                                    }
                                } catch (Throwable unused3) {
                                    throw r0;
                                }
                            } catch (Exception e11) {
                                try {
                                    if (e11 instanceof C36110IsL) {
                                        throw ((C36110IsL) e11);
                                    } else if (e11 instanceof C171859kW) {
                                        throw new C36110IsL(4, e11);
                                    } else {
                                        if (e11 instanceof IOException) {
                                            throw new C36110IsL(0, e11);
                                        }
                                        throw new C36110IsL(5, e11);
                                    }
                                } catch (C36110IsL e12) {
                                    int i16 = e12.A00;
                                    if (i16 != 1) {
                                        int i17 = 4;
                                        if (i16 != 0) {
                                            if (i16 != 2) {
                                                if (i16 != 3) {
                                                    if (i16 != 4) {
                                                        i17 = 5;
                                                    }
                                                } else {
                                                    i17 = 3;
                                                }
                                            } else {
                                                i17 = 2;
                                            }
                                        } else {
                                            i17 = 0;
                                        }
                                        Throwable cause = e12.getCause();
                                        Throwable th7 = e12;
                                        if (cause != null) {
                                            th7 = e12.getCause();
                                        }
                                        throw new IAF(i17, th7);
                                    }
                                    throw new IAF(1, C073900b.A0V("Resource ", c37033JPi.A05, " was not found on server"));
                                }
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            file = null;
                            file3 = createTempFile;
                            C22188Bs6.A1N(file3);
                            if (file != null) {
                                C22188Bs6.A1N(file);
                                throw th;
                            }
                            throw th;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        file = null;
                        file3 = createTempFile;
                        try {
                            int i18 = this.A05.get();
                            if (e instanceof IAF) {
                                iaf2 = (IAF) e;
                            } else {
                                if (e instanceof IOException) {
                                    iaf = new IAF(13, e);
                                } else {
                                    iaf = new IAF(15, e);
                                }
                                iaf2 = iaf;
                            }
                            MarkerEditor withMarker3 = quickPerformanceLogger.withMarker(28447843, hashCode);
                            withMarker3.annotate("fail_reason", iaf2.A00());
                            withMarker3.annotate("error_message", iaf2.toString());
                            if (i18 >= 0) {
                                z = false;
                            }
                            withMarker3.annotate("will_retry", z);
                            withMarker3.markerEditingCompleted();
                            quickPerformanceLogger.markerEnd(28447843, hashCode, (short) 3);
                            throw iaf2;
                        } catch (Throwable th9) {
                            th = th9;
                        }
                    }
                } catch (Exception e14) {
                    e = e14;
                } catch (Throwable th10) {
                    throw th10;
                }
            } else {
                c36795JCv = new C36795JCv(c36794JCu.A02, AnonymousClass006.A00, i4);
            }
            this.A03.set(c36795JCv);
        } catch (C36108IsI e15) {
            AtomicInteger atomicInteger = r92.A05;
            int i19 = atomicInteger.get();
            C37166JWg c37166JWg = r92.A00;
            if (i19 < 0) {
                Executor executor = r92.A04;
                if (executor instanceof ScheduledExecutorService) {
                    long min = Math.min(Math.scalb((float) c37166JWg.A00, i19), 3600000L);
                    atomicInteger.incrementAndGet();
                    ((ScheduledExecutorService) executor).schedule((Runnable) r92, min, TimeUnit.MILLISECONDS);
                    return;
                }
                C0LJ.A0C("RetryableTask", "Unable to schedule retry on provided executor, giving up");
            }
            r92.A03.setException(e15);
        } catch (Throwable th11) {
            r9.A03.setException(th11);
        }
    }
}
