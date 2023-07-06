package p000X;

import android.content.Context;
import android.os.Process;
import com.facebook.stash.core.FileStash;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GYV */
/* loaded from: classes6.dex */
public final class GYV {
    public static final AtomicInteger A05 = new AtomicInteger();
    public Context A00;
    public UserSession A02;
    public List A04;
    public File A03 = null;
    public FN9 A01 = null;

    public static File A00(Context context, UserSession userSession) {
        File file;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325922856707402L)) {
            FileStash A03 = C37661JiX.A01().A03(null, 1578626406);
            file = A03.getFile(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
            if (file == null) {
                file = A03.insertFile(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                if (C70763jC.A0E(c0td, userSession, 36325922856772939L)) {
                    File file2 = new File(C150688fG.A0Z("%s/%s/%s", new Object[]{context.getCacheDir(), "cold_start", C28352Emn.A0b(userSession)}));
                    if (file.getParentFile() != null && file.getParentFile().exists()) {
                        try {
                            C17680hr.A09(file, new FileInputStream(file2));
                            return file;
                        } catch (IOException unused) {
                        }
                    }
                }
            }
        } else {
            file = new File(C25930wq.A0g("%s/%s/%s", new Object[]{context.getCacheDir(), "cold_start", C28352Emn.A0b(userSession)}));
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
        }
        return file;
    }

    public final void A01() {
        String str;
        String str2;
        FN9 fn9;
        if (this.A01 == null) {
            String A00 = C22184Bs2.A00(465);
            Context context = this.A00;
            UserSession userSession = this.A02;
            this.A03 = A00(context, userSession);
            C01R c01r = C01R.A0p;
            int incrementAndGet = A05.incrementAndGet();
            c01r.markerStart(974459630, incrementAndGet);
            c01r.markerAnnotate(974459630, incrementAndGet, "CACHE_NAME", "PHL");
            if (this.A03.exists()) {
                try {
                    File file = this.A03;
                    synchronized (this) {
                        int threadPriority = Process.getThreadPriority(Process.myTid());
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36320906334837140L)) {
                            Process.setThreadPriority(C150628fA.A04(c0td, userSession, 36602381311610720L));
                        }
                        C12260Qh A002 = C12260Qh.A00(userSession, file);
                        fn9 = (FN9) C28352Emn.A0X(A002, 1);
                        A002.close();
                        Process.setThreadPriority(threadPriority);
                    }
                    this.A01 = fn9;
                    c01r.markerEnd(974459630, incrementAndGet, (short) 2);
                    FN9 fn92 = this.A01;
                    if (fn92 != null) {
                        ArrayList A0w = C25950ws.A0w(fn92.A00());
                        ArrayList A0w2 = C25920wp.A0w();
                        loop0: for (Object obj : A0w) {
                            for (InterfaceC39764KqG interfaceC39764KqG : this.A04) {
                                if (!interfaceC39764KqG.apply(obj)) {
                                    break loop0;
                                }
                            }
                            A0w2.add(obj);
                        }
                        fn92.A0H = C25950ws.A0w(A0w2);
                        this.A01.A07 = null;
                    }
                    try {
                        TimeUnit.MILLISECONDS.toSeconds(C25990ww.A02(this.A03.lastModified()));
                        return;
                    } catch (Exception e) {
                        C0LJ.A0F(A00, "Error retrieving creation timestamp from file", e);
                        C18350ix.A06(A00, e.getMessage(), e);
                        return;
                    }
                } catch (C20970BRy e2) {
                    c01r.markerEnd(974459630, incrementAndGet, (short) 3);
                    C0LJ.A0F(A00, C34900Hva.A00(32), e2);
                    C18350ix.A06(A00, e2.getMessage(), e2);
                    return;
                } catch (IOException e3) {
                    e = e3;
                    c01r.markerEnd(974459630, incrementAndGet, (short) 3);
                    try {
                        str2 = C17680hr.A06(this.A03, C25960wt.A0n());
                    } catch (IOException unused) {
                        str2 = "failed to read cached feed file";
                    }
                    if (e.getCause() instanceof C33857HbF) {
                        C0LJ.A0F(A00, "Error reading from cached file because of malformed feed.", e);
                        C18350ix.A00().CYt("feed_item_parse_failure_file_dump", str2);
                        C18350ix.A06("feed_item_parse_failure", e.getMessage(), e);
                        return;
                    }
                    str = "Error reading from cached file.";
                    C0LJ.A0F(A00, str, e);
                    C18350ix.A06(A00, e.getMessage(), e);
                    return;
                } catch (NullPointerException e4) {
                    e = e4;
                    c01r.markerEnd(974459630, incrementAndGet, (short) 3);
                    if (C70763jC.A0E(C0TD.A05, userSession, 2342167793903936167L)) {
                        str = "Unable to parse, unexpected null value";
                        C0LJ.A0F(A00, str, e);
                        C18350ix.A06(A00, e.getMessage(), e);
                        return;
                    }
                    throw e;
                }
            }
            c01r.markerEnd(974459630, incrementAndGet, (short) 2);
        }
    }

    public GYV(Context context, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        ArrayList A0w = C25920wp.A0w();
        if (!C70763jC.A0C(C0TD.A05, userSession, 36886776866406841L).equals("rug_pull")) {
            A0w.add(new C32378Gob());
        }
        this.A04 = A0w;
    }
}
