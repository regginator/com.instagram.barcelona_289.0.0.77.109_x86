package p000X;

import android.app.Application;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
/* renamed from: X.0NV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NV {
    public static final Map A05 = new HashMap();
    public int A00;
    public int A01;
    public File A02;
    public Object A03 = new Object();
    public String A04;

    public static synchronized C0NV A00(String str) {
        C0NV c0nv;
        synchronized (C0NV.class) {
            Map map = A05;
            c0nv = (C0NV) map.get(str);
            if (c0nv == null) {
                c0nv = new C0NV(str);
                map.put(str, c0nv);
            }
        }
        return c0nv;
    }

    public final void A01() {
        synchronized (this.A03) {
            C0LJ.A0C("lacrima", "FixedLengthFiles.forceDeleteAllFiles");
            File[] listFiles = this.A02.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
        }
    }

    public final void A02() {
        long j;
        this.A02.mkdirs();
        File[] listFiles = this.A02.listFiles();
        int i = this.A00;
        long j2 = i;
        if (listFiles != null) {
            j2 = i - listFiles.length;
        }
        long min = Math.min(C11600Mx.A00() / this.A01, j2);
        for (int i2 = 0; i2 < min; i2++) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(new File(this.A02, C073900b.A0L(UUID.randomUUID().toString(), "_prop.txt")), "rw");
                long j3 = 0;
                while (true) {
                    j = this.A01;
                    if (j3 >= j) {
                        break;
                    }
                    randomAccessFile.seek(j3);
                    randomAccessFile.writeByte(32);
                    j3 += OdexSchemeArtXdex.STATE_PGO_NEEDED;
                }
                randomAccessFile.setLength(j);
                randomAccessFile.close();
            } catch (IOException e) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "Initialization failed.", e);
                return;
            }
        }
    }

    public final void A03(Application application, int i, int i2) {
        synchronized (this.A03) {
            if (this.A02 != null) {
                C0LJ.A0C("lacrima", "FixedLengthFiles.init() called twice.");
            } else {
                this.A00 = i;
                this.A01 = i2;
                this.A02 = application.getDir(C073900b.A0L("file_pool", this.A04), 0);
            }
        }
    }

    public C0NV(String str) {
        this.A04 = str;
    }
}
