package p000X;

import android.net.Uri;
import android.os.ConditionVariable;
import android.util.Log;
import com.facebook.instagram.msys.InstagramDatabaseRedactor;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.TaskTracker;
import com.instagram.service.session.UserSession;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.KDX */
/* loaded from: classes7.dex */
public final class KDX implements InterfaceC39870KsZ {
    public final Mailbox A00;

    @Override // p000X.InterfaceC39870KsZ
    public final boolean BOV(UserSession userSession, String str) {
        return true;
    }

    @Override // p000X.InterfaceC39870KsZ
    public final void Crh(long j) {
    }

    @Override // p000X.InterfaceC39870KsZ
    public final String getTag() {
        return "IgMsysBugReportLogFileMapProvider";
    }

    public KDX(Mailbox mailbox) {
        this.A00 = mailbox;
    }

    @Override // p000X.InterfaceC39870KsZ
    public final Map Ah1(UserSession userSession, File file) {
        InstagramDatabaseRedactor instagramDatabaseRedactor;
        Runnable kp7;
        HashMap A0z = C25920wp.A0z();
        synchronized (J3L.class) {
            instagramDatabaseRedactor = J3L.A00;
            if (instagramDatabaseRedactor == null) {
                instagramDatabaseRedactor = new InstagramDatabaseRedactor();
                J3L.A00 = instagramDatabaseRedactor;
            }
        }
        ArrayList A0w = C25920wp.A0w();
        Database database = this.A00.getDatabase();
        ConditionVariable conditionVariable = new ConditionVariable();
        ArrayList A0w2 = C25920wp.A0w();
        C38326K1k c38326K1k = new C38326K1k(conditionVariable, instagramDatabaseRedactor, file, A0w2);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new KXC());
        DatabaseConnection databaseConnection = database.mReadWriteConnection;
        if (databaseConnection == null) {
            kp7 = J2f.A00;
        } else {
            kp7 = new KP7(c38326K1k, databaseConnection);
        }
        newSingleThreadExecutor.execute(kp7);
        conditionVariable.block();
        A0w.addAll(A0w2);
        File A0g = C91564uW.A0g(file, "task_trackers.txt");
        try {
            PrintWriter printWriter = new PrintWriter(A0g);
            synchronized (TaskTracker.class) {
                try {
                    if (!TaskTracker.sInitialized) {
                        TaskTracker.println(printWriter, "MSYS TaskTracker not yet initialized.");
                    } else {
                        TaskTracker.printTaskTracker(printWriter, TaskTracker.TRACKER_DATABASE);
                        TaskTracker.printTaskTracker(printWriter, TaskTracker.TRACKER_NETWORK);
                        TaskTracker.printTaskTracker(printWriter, TaskTracker.TRACKER_UTILITY);
                        TaskTracker.printTaskTracker(printWriter, TaskTracker.TRACKER_MAIN);
                    }
                } catch (IOException e) {
                    C0LJ.A0I("TaskTracker", "TaskTracker failed to dump state", e);
                }
            }
            printWriter.flush();
            printWriter.close();
            A0w.add(A0g);
        } catch (FileNotFoundException e2) {
            Log.w("MsysBugReporter", "Unable to dump task trackers to file", e2);
        }
        File A0g2 = C91564uW.A0g(file, "DirectMsysLogs.txt");
        try {
            FileOutputStream A0Y = Bs9.A0Y(A0g2);
            PrintWriter printWriter2 = new PrintWriter(A0Y);
            BufferedReader A0a = C34904Hve.A0a(Runtime.getRuntime().exec("logcat -d -v threadtime,year,zone msys *:S").getInputStream());
            while (true) {
                String readLine = A0a.readLine();
                if (readLine == null) {
                    break;
                }
                printWriter2.println(readLine);
            }
            printWriter2.flush();
            A0Y.close();
        } catch (IOException e3) {
            C0LJ.A0E("IgMsysBugReportLogFileMapProvider", "could not collect logcat logs", e3);
        }
        A0w.add(A0g2);
        A0w.size();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            File file2 = (File) it.next();
            A0z.put(file2.getName(), Uri.fromFile(file2));
            file2.getName();
        }
        return A0z;
    }
}
