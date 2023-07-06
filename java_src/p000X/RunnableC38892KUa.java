package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.errorreporting.memory.heapsanitizer.HeapSanitizer;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.KUa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38892KUa implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37682Jix A01;
    public final /* synthetic */ C36716J9s A02;
    public final /* synthetic */ IAV A03;
    public final /* synthetic */ C8UM A04;

    public RunnableC38892KUa(C37682Jix c37682Jix, C36716J9s c36716J9s, IAV iav, C8UM c8um, int i) {
        this.A03 = iav;
        this.A00 = i;
        this.A02 = c36716J9s;
        this.A01 = c37682Jix;
        this.A04 = c8um;
    }

    public static String A00(SharedPreferences sharedPreferences, String str) {
        String string = sharedPreferences.getString(str, "");
        string.getClass();
        return string;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x04f8: IGET  (r2 I:X.Jix) = (r1 I:X.KUa) X.KUa.A01 X.Jix, block:B:136:0x04f8 */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0513: IGET  (r2 I:int) = (r1 I:X.KUa) X.KUa.A00 int, block:B:140:0x0513 */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.KUa] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.KUa] */
    @Override // java.lang.Runnable
    public final void run() {
        RunnableC38892KUa runnableC38892KUa;
        String nativeSanitizeHprof;
        BufferedInputStream bufferedInputStream;
        String str;
        GVd gVd;
        String A0f;
        try {
            RunnableC38892KUa runnableC38892KUa2 = this;
            runnableC38892KUa2.A02.A01 = true;
            JYK A08 = runnableC38892KUa2.A01.A08();
            AtomicBoolean atomicBoolean = A08.A04;
            runnableC38892KUa = runnableC38892KUa2;
            if (atomicBoolean.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = C37682Jix.A02().A00.A00;
                String string = sharedPreferences.getString("dump_id", "");
                if (!TextUtils.isEmpty(string)) {
                    string.getClass();
                    String A00 = A00(sharedPreferences, "dump_cause");
                    String A002 = AnonymousClass000.A00(328);
                    String A003 = A00(sharedPreferences, A002);
                    String A004 = A00(sharedPreferences, "was_ever_foregrounded");
                    String A005 = A00(sharedPreferences, "navigation_module");
                    String A006 = A00(sharedPreferences, "file_name");
                    String A007 = A00(sharedPreferences, FXPFAccessLibraryDebugFragment.UID);
                    String A008 = A00(sharedPreferences, "filetype");
                    boolean z = sharedPreferences.getBoolean("uploaded", true);
                    String A009 = A00(sharedPreferences, "dump_cause_details");
                    String A0010 = A00(sharedPreferences, "endpoint");
                    String A0011 = A00(sharedPreferences, "endpoint_history");
                    String A0012 = A00(sharedPreferences, "asl_session_id");
                    String A0013 = A00(sharedPreferences, "trace_id");
                    int i = sharedPreferences.getInt("attempts_to_upload", 0);
                    int i2 = sharedPreferences.getInt("build_id", 0);
                    String A0014 = A00(sharedPreferences, "app_version_name");
                    if (!z && i < 3) {
                        File file = null;
                        boolean z2 = false;
                        if (TextUtils.isEmpty(A006)) {
                            z2 = true;
                        } else {
                            file = C91574uX.A0c(A006);
                            if (!file.exists()) {
                                JYK.A00("DumpNotFound", C073900b.A0L("File didn't exist - ", A006), null);
                            } else if (!file.canRead()) {
                                z2 = true;
                                JYK.A00("DumpNotReadable", "File is not readable", null);
                            } else {
                                try {
                                    C37682Jix A01 = C37682Jix.A01();
                                    synchronized (A01) {
                                        try {
                                            if (A01.A01 == null) {
                                                C21730ov.A01("MemoryManager.getHprofFileSanitizer", -1032081470);
                                                C0Q5 c0q5 = A01.A0J;
                                                c0q5.getClass();
                                                A01.A01 = (HeapSanitizer) c0q5.get();
                                                C21730ov.A00(1919573225);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    String canonicalPath = file.getCanonicalPath();
                                    if (!HeapSanitizer.sInit) {
                                        synchronized (HeapSanitizer.class) {
                                            try {
                                                if (!HeapSanitizer.sInit) {
                                                    C22950rE.A0A("hprofsanitizer");
                                                    HeapSanitizer.sInit = true;
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                    nativeSanitizeHprof = HeapSanitizer.nativeSanitizeHprof(canonicalPath);
                                } catch (IOException e) {
                                    JYK.A00("Sanitization", "Sanitization failed", e);
                                    JXB.A00(C37682Jix.A02(), A0014, A0012, A003, A009, A00, string, A0010, A0011, A006, A008, A005, "", A0013, A007, A004, i + 1, i2, z);
                                }
                                if (nativeSanitizeHprof.length() <= 0) {
                                    File A0c = C91574uX.A0c(C073900b.A0L(file.getPath(), ".gz"));
                                    try {
                                        bufferedInputStream = new BufferedInputStream(C34905Hvf.A0S(file));
                                    } catch (IOException e2) {
                                        JYK.A00("Gzip", "Gzip Failed", e2);
                                        JXB.A00(C37682Jix.A02(), A0014, A0012, A003, A009, A00, string, A0010, A0011, A006, A008, A005, "", A0013, A007, A004, i + 1, i2, z);
                                    }
                                    try {
                                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(Bs9.A0Y(A0c));
                                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                                        byte[] bArr = new byte[8192];
                                        while (true) {
                                            int read = bufferedInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            gZIPOutputStream.write(bArr, 0, read);
                                        }
                                        gZIPOutputStream.flush();
                                        gZIPOutputStream.close();
                                        bufferedOutputStream.close();
                                        bufferedInputStream.close();
                                        try {
                                            ArrayList<Pair> A0w = C25920wp.A0w();
                                            A0w.add(C91574uX.A0R("filetype", A008));
                                            A0w.add(C91574uX.A0R("crash_id", string));
                                            try {
                                                JSONObject A0s = C25990ww.A0s();
                                                A0s.put("dump_id", string).put("dump_cause", A00).put("maximum_heap_size", Runtime.getRuntime().maxMemory()).put(A002, A003).put("was_ever_foregrounded", A004).put("file_name", A006).put(FXPFAccessLibraryDebugFragment.UID, A007).put("filetype", A008).put("endpoint_history", A0011).put("hprof_new_architecture", true).put("build_id", i2).put("app_version_name", A0014);
                                                A0s.put("endpoint", A0010);
                                                A0s.put("asl_session_id", A0012);
                                                if (!A009.isEmpty()) {
                                                    A0s.put("dump_cause_details", A009);
                                                }
                                                A0s.put("trace_id", A0013);
                                                C36715J9r c36715J9r = A08.A01;
                                                str = A0s.put("app", "Barcelona").put("app_id", "3419628305025917").put("process_name", c36715J9r.A01).put("brand", Build.BRAND).put("model", Build.MODEL).put(AnonymousClass000.A00(634), Build.VERSION.RELEASE).put("memclass", c36715J9r.A00).put("hprof_sanitizer_failure_reason", "Success").toString();
                                            } catch (JSONException e3) {
                                                JYK.A00("getUploadParams", "Failed to get extras from item", e3);
                                                str = "{}";
                                            }
                                            A0w.add(C91574uX.A0R("extras", str));
                                            gVd = new GVd();
                                            gVd.A03 = "app/hprof";
                                            gVd.A01 = AnonymousClass006.A01;
                                            gVd.A02 = C073900b.A0d("", "3419628305025917", "|", C25910wo.A00(68));
                                            gVd.A03(JUT.class);
                                            gVd.A04.A00.put("file", new C32550Grg(A0c, "application/octet-stream"));
                                            for (Pair pair : A0w) {
                                                gVd.A04((String) pair.first, (String) pair.second);
                                            }
                                        } catch (IOException e4) {
                                            JYK.A00("Upload", "Upload failed", e4);
                                            JXB.A00(C37682Jix.A02(), A0014, A0012, A003, A009, A00, string, A0010, A0011, A006, A008, A005, "", A0013, A007, A004, i + 1, i2, z);
                                        }
                                        try {
                                            gVd.A00.getClass();
                                            C35679Iho c35679Iho = (C35679Iho) ((InterfaceC148738aA) gVd.A00.then(JZR.A00().A01(GVd.A00(gVd))));
                                            boolean isOk = c35679Iho.isOk();
                                            StringBuilder A0n = C25960wt.A0n();
                                            A0n.append(AnonymousClass000.A00(606));
                                            A0n.append(c35679Iho.mStatusCode);
                                            A0n.append(" success: ");
                                            A0n.append(c35679Iho.A00);
                                            String obj = A0n.toString();
                                            if (!isOk) {
                                                if (obj == null) {
                                                    A0f = "";
                                                } else {
                                                    StringBuilder A0m = C25940wr.A0m("success - ");
                                                    A0m.append(isOk);
                                                    A0m.append(", message - ");
                                                    A0f = C25930wq.A0f(obj, A0m);
                                                }
                                                JYK.A00("FailedRequest", A0f, null);
                                                JXB.A00(C37682Jix.A02(), A0014, A0012, A003, A009, A00, string, A0010, A0011, A006, A008, A005, "", A0013, A007, A004, i + 1, i2, z);
                                                atomicBoolean.set(false);
                                                runnableC38892KUa = runnableC38892KUa2;
                                            } else {
                                                JXB.A00(C37682Jix.A02(), A0014, A0012, A003, A009, A00, string, A0010, A0011, A006, A008, A005, "", A0013, A007, A004, i, i2, true);
                                            }
                                        } catch (IOException e5) {
                                            throw e5;
                                        } catch (Exception e6) {
                                            throw C91524uS.A0m(e6);
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            bufferedInputStream.close();
                                        } catch (Throwable unused) {
                                        }
                                        throw th3;
                                    }
                                } else {
                                    throw C34901Hvb.A0U("hprofsanitizer: ", nativeSanitizeHprof);
                                }
                            }
                        }
                        JXB.A00(C37682Jix.A02(), A0014, A0012, A003, A009, A00, string, A0010, A0011, A006, A008, A005, "", A0013, A007, A004, i, i2, true);
                        if (z2) {
                            if (file != null) {
                                file.delete();
                            }
                        }
                        atomicBoolean.set(false);
                        runnableC38892KUa = runnableC38892KUa2;
                    }
                }
                C36223Iv4.A00(A08.A00);
                atomicBoolean.set(false);
                runnableC38892KUa = runnableC38892KUa2;
            }
        } finally {
            try {
                int i3 = runnableC38892KUa.A00;
                runnableC38892KUa.A04.C4F(false);
                IAV.A00.remove(i3);
            } catch (Throwable th4) {
            }
        }
        int i32 = runnableC38892KUa.A00;
        runnableC38892KUa.A04.C4F(false);
        IAV.A00.remove(i32);
    }
}
