package p000X;

import android.system.Int64Ref;
import android.system.Os;
import android.system.StructStat;
import java.io.FileDescriptor;
/* renamed from: X.0IN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IN {
    public static /* synthetic */ int A00(C0IO c0io, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        int sendfile = (int) Os.sendfile(fileDescriptor, fileDescriptor2, new Int64Ref(c0io.A00), i);
        if (sendfile >= 0) {
            c0io.A00 = sendfile;
        }
        return sendfile;
    }

    public static /* synthetic */ int A01(FileDescriptor fileDescriptor) {
        StructStat fstat = Os.fstat(fileDescriptor);
        if (fstat == null) {
            return -1;
        }
        return (int) fstat.st_size;
    }
}
