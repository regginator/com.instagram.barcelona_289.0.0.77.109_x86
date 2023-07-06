package p000X;

import android.system.StructStat;
import android.util.MutableLong;
import java.io.FileDescriptor;
import libcore.io.Libcore;
/* renamed from: X.0IM  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IM {
    public static int A00(C0IO c0io, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        MutableLong mutableLong = new MutableLong(c0io.A00);
        int sendfile = (int) Libcore.os.sendfile(fileDescriptor, fileDescriptor2, mutableLong, i);
        if (sendfile >= 0) {
            c0io.A00 = mutableLong.value;
        }
        return sendfile;
    }

    public static int A01(FileDescriptor fileDescriptor) {
        StructStat fstat = Libcore.os.fstat(fileDescriptor);
        if (fstat == null) {
            return -1;
        }
        return (int) fstat.st_size;
    }
}
