package p000X;

import android.content.Context;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.instagram.service.session.UserSession;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.zip.InflaterInputStream;
/* renamed from: X.0j7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0j7 implements InterfaceC18240il {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C20950nT A01;
    public final /* synthetic */ C18370iz A02;
    public final /* synthetic */ UserSession A03;

    public C0j7(Context context, C20950nT c20950nT, C18370iz c18370iz, UserSession userSession) {
        this.A02 = c18370iz;
        this.A00 = context;
        this.A01 = c20950nT;
        this.A03 = userSession;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(230937997);
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.0j8
            {
                super(109, 5, true, false);
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                File A00;
                C0Hg c0Hg;
                List list;
                DataInputStream dataInputStream;
                int readInt;
                C0j7 c0j7 = C0j7.this;
                Context context = c0j7.A00;
                C18370iz.A00(context, c0j7.A01);
                long[] loadedClassIdsInternal = ClassTracingLogger.getLoadedClassIdsInternal();
                ClassTracingLogger.getThreadIdToNameMapping();
                HashMap hashMap = null;
                if (C0LI.A02(context) && (A00 = C0LI.A00(context)) != null) {
                    File[] listFiles = A00.listFiles();
                    if (listFiles != null && (r5 = listFiles.length) != 0) {
                        hashMap = new HashMap();
                        for (File file : listFiles) {
                            String name = file.getName();
                            String[] split = name.split("_");
                            if (split.length == 2) {
                                String str = split[0];
                                if (str != null) {
                                    try {
                                        dataInputStream = new DataInputStream(new InflaterInputStream(new FileInputStream(file)));
                                        readInt = dataInputStream.readInt();
                                    } catch (IOException e) {
                                        try {
                                            C0LJ.A05(C0LI.class, "Couldn't read trace from '%s'", e, file.getCanonicalPath());
                                        } catch (IOException e2) {
                                            C0LJ.A05(C0LI.class, "Couldn't read trace or file path", e2, new Object[0]);
                                        }
                                    }
                                    if (readInt > 65535) {
                                        C0LJ.A01(C0LI.class, "Trace contains too many thread mappings, probably corrupt, skipping");
                                    } else {
                                        HashMap hashMap2 = new HashMap();
                                        for (int i = 0; i < readInt; i++) {
                                            hashMap2.put(Long.valueOf(dataInputStream.readLong()), dataInputStream.readUTF());
                                        }
                                        int readInt2 = dataInputStream.readInt();
                                        if (readInt2 > 100000) {
                                            C0LJ.A01(C0LI.class, "Trace is too large, probably corrupt, skipping");
                                        } else {
                                            long[] jArr = new long[readInt2];
                                            for (int i2 = 0; i2 < readInt2; i2++) {
                                                jArr[i2] = dataInputStream.readLong();
                                            }
                                            if (!file.delete()) {
                                                C0LJ.A08(C0LI.class, "Couldn't delete '%s'", file.getCanonicalPath());
                                            }
                                            c0Hg = new C0Hg(hashMap2, jArr);
                                            dataInputStream.close();
                                            list = (List) hashMap.get(str);
                                            if (list == null) {
                                                list = new ArrayList();
                                                hashMap.put(str, list);
                                            }
                                            list.add(c0Hg);
                                        }
                                    }
                                    file.delete();
                                    dataInputStream.close();
                                    c0Hg = null;
                                    list = (List) hashMap.get(str);
                                    if (list == null) {
                                    }
                                    list.add(c0Hg);
                                }
                            } else {
                                C0LJ.A09(C0LI.class, "Unexpected file: %s", name);
                            }
                        }
                    } else {
                        A00.getAbsolutePath();
                    }
                }
                if (loadedClassIdsInternal.length == 0 && (hashMap == null || hashMap.isEmpty())) {
                    return;
                }
                C0fK.A01(c0j7.A03, hashMap, loadedClassIdsInternal);
            }
        });
        C21950pH.A0A(153412948, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1500647429, C21950pH.A03(-609342083));
    }
}
