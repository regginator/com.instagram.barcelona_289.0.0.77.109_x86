package p000X;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.0IB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IB {
    public C0KY A00 = C0MZ.A00;
    public final File A01;
    public final MappedByteBuffer A02;

    public final void A00() {
        MappedByteBuffer mappedByteBuffer = this.A02;
        int i = -1;
        int i2 = 0;
        long j = -1;
        do {
            int i3 = i2 << 3;
            long j2 = mappedByteBuffer.getLong(i3);
            if (j == -1 || j2 < j) {
                i = i3;
                j = j2;
            }
            i2++;
        } while (i2 < 40);
        mappedByteBuffer.putLong(i, System.currentTimeMillis());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e1, code lost:
        if (r7 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0IB(Context context, File file) {
        RandomAccessFile randomAccessFile;
        long j;
        this.A01 = file;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
                j = 320;
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        }
        try {
            randomAccessFile.setLength(j);
            MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, j);
            this.A02 = map;
            map.order(ByteOrder.LITTLE_ENDIAN);
            randomAccessFile.close();
        } catch (FileNotFoundException e2) {
            e = e2;
            randomAccessFile2 = randomAccessFile;
            StringBuilder sb = new StringBuilder(e.getMessage());
            sb.append(" path: ");
            sb.append(file.getCanonicalPath());
            sb.append(" exists: ");
            sb.append(file.exists());
            sb.append(" canWrite: ");
            sb.append(file.canWrite());
            sb.append(" parent exists: ");
            sb.append(file.getParentFile().exists());
            sb.append(" parent canWrite: ");
            sb.append(file.getParentFile().canWrite());
            long serialNumberForUser = ((UserManager) context.getSystemService("user")).getSerialNumberForUser(Process.myUserHandle());
            sb.append(" user id: ");
            sb.append(serialNumberForUser);
            sb.append(" is system user: ");
            sb.append(serialNumberForUser == 0);
            try {
                context.openFileOutput(file.getName(), 0);
                File file2 = new File(context.getFilesDir(), file.getName());
                sb.append(" openFileOutput canwrite: ");
                sb.append(file2.canWrite());
            } catch (FileNotFoundException e3) {
                sb.append(" openFileOutput error: ");
                sb.append(e3.getMessage());
            }
            throw new FileNotFoundException(sb.toString());
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            randomAccessFile2.close();
            throw th;
        }
    }
}
