package p000X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
/* renamed from: X.0N7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0N7 {
    public File A00;

    public static char A00(File file) {
        C0NE c0ne;
        RandomAccessFile randomAccessFile;
        if (file.exists()) {
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
            } catch (IOException e) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "Reading AppStateNativeParser failed", e);
            }
            if (randomAccessFile.length() != 0) {
                char readByte = (char) randomAccessFile.readByte();
                randomAccessFile.close();
                return readByte;
            }
            randomAccessFile.close();
            c0ne = C0NE.A0B;
        } else {
            c0ne = C0NE.A0E;
        }
        return c0ne.A01;
    }

    public final char A01() {
        C0NE c0ne;
        RandomAccessFile randomAccessFile;
        File file = this.A00;
        if (file.exists()) {
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
            } catch (IOException e) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "Reading AppStateNativeParser failed", e);
            }
            if (randomAccessFile.length() != 0) {
                char readByte = (char) randomAccessFile.readByte();
                randomAccessFile.close();
                return readByte;
            }
            randomAccessFile.close();
            c0ne = C0NE.A0B;
        } else {
            c0ne = C0NE.A0E;
        }
        return c0ne.A01;
    }

    public C0N7(File file) {
        this.A00 = file;
    }
}
