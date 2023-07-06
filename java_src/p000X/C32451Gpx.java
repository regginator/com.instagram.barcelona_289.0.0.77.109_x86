package p000X;

import android.net.Uri;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.Gpx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32451Gpx implements InterfaceC39870KsZ, InterfaceC18130ia {
    public long A00;
    public final PendingMediaStore A01;
    public final C96405b8 A02;
    public final UserSession A03;

    public C32451Gpx(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
        C0OR.A06(A04);
        this.A01 = A04;
        this.A02 = C105046Gm.A00(userSession);
    }

    @Override // p000X.InterfaceC39870KsZ
    public final Map Ah1(UserSession userSession, File file) {
        BufferedWriter bufferedWriter;
        FileOutputStream fileOutputStream;
        BufferedWriter bufferedWriter2;
        File A0g = C91564uW.A0g(file, "RecentPendingMedia.json");
        try {
            A01("RecentPendingMedia_START");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(A0g), C1254670v.A05);
            if (outputStreamWriter instanceof BufferedWriter) {
                bufferedWriter2 = (BufferedWriter) outputStreamWriter;
            } else {
                bufferedWriter2 = new BufferedWriter(outputStreamWriter, 8192);
            }
            PrintWriter printWriter = new PrintWriter(bufferedWriter2);
            PendingMediaStore pendingMediaStore = this.A01;
            ArrayList A0w = C25950ws.A0w(pendingMediaStore.A06.keySet());
            ArrayList A0y = C25920wp.A0y(A0w, 10);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A0y.add(pendingMediaStore.A09(C25930wq.A0h(it)));
            }
            List<PendingMedia> A0W = C00I.A0W(A0y, new IDxComparatorShape95S0000000_5_I2(3));
            ArrayList A0y2 = C25920wp.A0y(A0W, 10);
            for (PendingMedia pendingMedia : A0W) {
                A0y2.add(DWW.A00(pendingMedia));
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it2 = A0y2.iterator();
            while (it2.hasNext()) {
                jSONArray.put(new JSONObject(C25930wq.A0h(it2)));
            }
            printWriter.println(C25940wr.A0i(jSONArray));
            printWriter.close();
            A00(A0g);
            A01("RecentPendingMedia_SUCCEEDED");
        } catch (Exception e) {
            A02("RecentPendingMedia_FAILED", e.getMessage());
            C18350ix.A07("VideoIngestionBugReportLogFileMapProvider", e);
        }
        File A0g2 = C91564uW.A0g(file, "IngestionLogcat.txt");
        Process process = null;
        try {
            try {
                A01("IngestionDataFromLogcat_START");
                fileOutputStream = new FileOutputStream(A0g2);
            } catch (Exception e2) {
                C18350ix.A07("VideoIngestionBugReportLogFileMapProvider", e2);
                A02("IngestionDataFromLogcat_FAILED", e2.getMessage());
            }
            try {
                Process exec = Runtime.getRuntime().exec("logcat -d -v threadtime,year,zone -e codec|ffmpeg|libEGL|muxer|openGL|VideoIngestionStep");
                InputStream inputStream = exec.getInputStream();
                C0OR.A04(inputStream);
                GOZ.A00(inputStream, fileOutputStream);
                inputStream.close();
                exec.waitFor();
                process = exec;
                fileOutputStream.close();
                A01("IngestionDataFromLogcat_SUCCEEDED");
                A00(A0g2);
                File A0g3 = C91564uW.A0g(file, "RecentUploadAttemptErrors.json");
                try {
                    A01("RecentUploadAttemptErrors_START");
                    OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(A0g3), C1254670v.A05);
                    if (outputStreamWriter2 instanceof BufferedWriter) {
                        bufferedWriter = (BufferedWriter) outputStreamWriter2;
                    } else {
                        bufferedWriter = new BufferedWriter(outputStreamWriter2, 8192);
                    }
                    PrintWriter printWriter2 = new PrintWriter(bufferedWriter);
                    printWriter2.println(C25940wr.A0i(new JSONObject(C4V2.A0D(C24721CzM.A00))));
                    printWriter2.close();
                    A01("RecentUploadAttemptErrors_SUCCEEDED");
                    A00(A0g3);
                } catch (Exception e3) {
                    A02("RecentUploadAttemptErrors_FAILED", e3.getMessage());
                    C18350ix.A07("VideoIngestionBugReportLogFileMapProvider", e3);
                }
                List<File> A17 = C14200aH.A17(A0g, A0g2, A0g3);
                LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A17, 10)));
                for (File file2 : A17) {
                    A0o.put(file2.getName(), Uri.fromFile(file2));
                }
                return A0o;
            } finally {
            }
        } finally {
            if (0 != 0) {
                process.destroy();
            }
        }
    }

    @Override // p000X.InterfaceC39870KsZ
    public final boolean BOV(UserSession userSession, String str) {
        return true;
    }

    @Override // p000X.InterfaceC39870KsZ
    public final String getTag() {
        return "VideoIngestionBugReportLogFileMapProvider";
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    private final void A00(File file) {
        long j = this.A00;
        if (j != 0) {
            C96405b8 c96405b8 = this.A02;
            String name = file.getName();
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(file.length() / 1024);
            c96405b8.flowAnnotate(j, name, C25930wq.A0f(" bytes", A0n));
        }
    }

    private final void A01(String str) {
        long j = this.A00;
        if (j != 0) {
            this.A02.flowMarkPoint(j, C073900b.A0L("VideoIngestionBugReportLogFileMapProvider_", str));
        }
    }

    private final void A02(String str, String str2) {
        long j = this.A00;
        if (j != 0) {
            this.A02.flowMarkError(j, C073900b.A0L("VideoIngestionBugReportLogFileMapProvider_", str), str2);
        }
    }

    @Override // p000X.InterfaceC39870KsZ
    public final void Crh(long j) {
        this.A00 = j;
    }
}
