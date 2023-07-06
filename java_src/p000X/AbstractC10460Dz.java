package p000X;

import android.content.Context;
import android.os.Parcel;
import android.os.StrictMode;
import android.util.Log;
import com.facebook.soloader.SysUtil$LollipopSysdeps;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0Dz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10460Dz extends C0XZ {
    public String A00;
    public String[] A01;
    public final Map A02;
    public final Context A03;

    public abstract AbstractC22780qv A09(byte b);

    public static void A00(File file, byte b) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            randomAccessFile.seek(0L);
            randomAccessFile.write(b);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.getFD().sync();
            randomAccessFile.close();
        } catch (SyncFailedException e) {
            Log.w("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    @Override // p000X.C0XZ, p000X.AbstractC22940rD
    public final int A05(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        Object obj;
        int A07;
        Map map = this.A02;
        synchronized (map) {
            obj = map.get(str);
            if (obj == null) {
                obj = new Object();
                map.put(str, obj);
            }
        }
        synchronized (obj) {
            A07 = A07(threadPolicy, super.A00, str, i);
        }
        return A07;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x036b A[Catch: all -> 0x037f, TRY_ENTER, TryCatch #10 {all -> 0x0392, blocks: (B:172:0x038f, B:39:0x00d5, B:146:0x0312, B:40:0x00dd, B:145:0x030c, B:42:0x00f0, B:44:0x00f6, B:46:0x00fc, B:48:0x0101, B:49:0x0113, B:55:0x0134, B:58:0x013f, B:60:0x0142, B:62:0x014c, B:64:0x0154, B:66:0x015c, B:69:0x0163, B:71:0x0166, B:73:0x0170, B:74:0x0173, B:75:0x017e, B:76:0x0181, B:77:0x018a, B:79:0x0190, B:122:0x0298, B:144:0x030b, B:161:0x036b, B:162:0x037e, B:51:0x0121, B:52:0x0128, B:50:0x0119, B:54:0x012d, B:53:0x0129, B:15:0x0070, B:17:0x0076), top: B:198:0x0070, inners: #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013e  */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Throwable] */
    @Override // p000X.AbstractC22940rD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(int i) {
        Throwable th;
        byte b;
        C22820qz c22820qz;
        String[] list;
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2;
        RandomAccessFile randomAccessFile3;
        int length;
        byte[] bArr;
        File file = super.A00;
        if (!file.mkdirs() && !file.isDirectory()) {
            StringBuilder sb = new StringBuilder("cannot mkdir: ");
            sb.append(file);
            throw new IOException(sb.toString());
        }
        boolean canWrite = file.canWrite();
        C23080rV c23080rV = null;
        if (!canWrite) {
            try {
                if (!file.setWritable(true)) {
                    Log.w("fb-UnpackingSoSource", C073900b.A0V("error adding ", file.getCanonicalPath(), " write permission"));
                }
            } catch (Throwable th2) {
                th = th2;
                if (!canWrite && !file.setWritable(false)) {
                    Log.w("fb-UnpackingSoSource", C073900b.A0V("error removing ", file.getCanonicalPath(), " write permission"));
                }
                if (c23080rV == null) {
                    C23070rU.A00("fb-UnpackingSoSource", 2);
                    c23080rV.close();
                    throw th;
                }
                C23070rU.A00("fb-UnpackingSoSource", 2);
                throw th;
            }
        }
        final C23080rV A00 = C22890r7.A00(file, new File(file, "dso_lock"));
        try {
            C23070rU.A00("fb-UnpackingSoSource", 2);
            final byte[] A0A = A0A();
            final ?? th3 = new File(file, "dso_state");
            RandomAccessFile randomAccessFile4 = new RandomAccessFile((File) th3, "rw");
            try {
                try {
                    b = randomAccessFile4.readByte();
                } catch (Throwable unused) {
                    throw th3;
                }
            } catch (EOFException unused2) {
            } catch (Throwable th4) {
                th3 = th4;
                randomAccessFile4.close();
                throw th3;
            }
            if (b != 1) {
                C23070rU.A00("fb-UnpackingSoSource", 2);
                b = 0;
            }
            randomAccessFile4.close();
            try {
                randomAccessFile3 = new RandomAccessFile(new File(file, "dso_deps"), "rw");
                try {
                    length = (int) randomAccessFile3.length();
                    bArr = new byte[length];
                } catch (Throwable th5) {
                    try {
                        randomAccessFile3.close();
                    } catch (Throwable unused3) {
                    }
                    throw th5;
                }
            } catch (IOException e) {
                Log.w("fb-UnpackingSoSource", "failed to compare whether deps changed", e);
            }
            if (randomAccessFile3.read(bArr) != length) {
                C23070rU.A00("fb-UnpackingSoSource", 2);
                randomAccessFile3.close();
            } else {
                boolean z = !Arrays.equals(bArr, A0A);
                randomAccessFile3.close();
                if (!z) {
                    if (b != 0 && (i & 2) == 0) {
                        C23070rU.A00("fb-UnpackingSoSource", 4);
                        c23080rV = A00;
                        if (!canWrite && !file.setWritable(false)) {
                            Log.w("fb-UnpackingSoSource", C073900b.A0V("error removing ", file.getCanonicalPath(), " write permission"));
                        }
                        if (c23080rV == null) {
                            C23070rU.A00("fb-UnpackingSoSource", 2);
                            c23080rV.close();
                            return;
                        }
                        C23070rU.A00("fb-UnpackingSoSource", 2);
                        return;
                    }
                    C23070rU.A00("fb-UnpackingSoSource", 2);
                    A00(th3, (byte) 0);
                    AbstractC22780qv A09 = A09(b);
                    final C22820qz A002 = A09.A00();
                    AbstractC22800qx A01 = A09.A01();
                    C23070rU.A00("fb-UnpackingSoSource", 2);
                    RandomAccessFile randomAccessFile5 = new RandomAccessFile(new File(file, "dso_manifest"), "rw");
                    if (b == 1) {
                        try {
                        } catch (Exception unused4) {
                            C23070rU.A00("fb-UnpackingSoSource", 4);
                        }
                        if (randomAccessFile5.readByte() == 1) {
                            int readInt = randomAccessFile5.readInt();
                            if (readInt >= 0) {
                                C22830r0[] c22830r0Arr = new C22830r0[readInt];
                                for (int i2 = 0; i2 < readInt; i2++) {
                                    c22830r0Arr[i2] = new C22830r0(randomAccessFile5.readUTF(), randomAccessFile5.readUTF());
                                }
                                c22820qz = new C22820qz(c22830r0Arr);
                                C22830r0[] c22830r0Arr2 = A002.A00;
                                list = file.list();
                                if (list != null) {
                                    for (String str : list) {
                                        if (!str.equals("dso_state") && !str.equals("dso_lock") && !str.equals("dso_deps") && !str.equals("dso_manifest")) {
                                            int i3 = 0;
                                            while (true) {
                                                if (i3 < c22830r0Arr2.length) {
                                                    if (!c22830r0Arr2[i3].A01.equals(str)) {
                                                        i3++;
                                                    }
                                                } else {
                                                    File file2 = new File(file, str);
                                                    C23070rU.A00("fb-UnpackingSoSource", 2);
                                                    C22890r7.A04(file2);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    byte[] bArr2 = new byte[32768];
                                    while (A01.A01()) {
                                        InterfaceC22810qy A003 = A01.A00();
                                        boolean z2 = true;
                                        int i4 = 0;
                                        while (true) {
                                            try {
                                                C22830r0[] c22830r0Arr3 = c22820qz.A00;
                                                if (i4 >= c22830r0Arr3.length) {
                                                    break;
                                                }
                                                C22830r0 c22830r0 = ((C18760jl) A003).A00;
                                                if (!c22830r0Arr3[i4].A01.equals(c22830r0.A01) || !c22830r0Arr3[i4].A00.equals(c22830r0.A00)) {
                                                    i4++;
                                                } else {
                                                    z2 = false;
                                                    break;
                                                }
                                            } catch (Throwable th6) {
                                                if (A003 != null) {
                                                    try {
                                                        A003.close();
                                                    } catch (Throwable unused5) {
                                                    }
                                                }
                                                throw th6;
                                            }
                                        }
                                        C18760jl c18760jl = (C18760jl) A003;
                                        String str2 = c18760jl.A00.A01;
                                        if (!new File(file, str2).exists() || z2) {
                                            C23070rU.A00("fb-UnpackingSoSource", 4);
                                            if (file.setWritable(true)) {
                                                File file3 = new File(file, str2);
                                                try {
                                                    try {
                                                        if (file3.exists() && !file3.setWritable(true)) {
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append("error adding write permission to: ");
                                                            sb2.append(file3);
                                                            Log.w("fb-UnpackingSoSource", sb2.toString());
                                                        }
                                                        try {
                                                            randomAccessFile = new RandomAccessFile(file3, "rw");
                                                        } catch (IOException e2) {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("error overwriting ");
                                                            sb3.append(file3);
                                                            sb3.append(" trying to delete and start over");
                                                            Log.w("fb-UnpackingSoSource", sb3.toString(), e2);
                                                            C22890r7.A04(file3);
                                                            randomAccessFile = new RandomAccessFile(file3, "rw");
                                                        }
                                                        randomAccessFile2 = randomAccessFile;
                                                        InputStream inputStream = c18760jl.A01;
                                                        int available = inputStream.available();
                                                        if (available > 1) {
                                                            SysUtil$LollipopSysdeps.fallocateIfSupported(randomAccessFile.getFD(), available);
                                                        }
                                                        int i5 = 0;
                                                        while (true) {
                                                            int read = inputStream.read(bArr2, 0, Math.min(32768, Integer.MAX_VALUE - i5));
                                                            if (read == -1) {
                                                                break;
                                                            }
                                                            randomAccessFile.write(bArr2, 0, read);
                                                            i5 += read;
                                                            if (i5 >= Integer.MAX_VALUE) {
                                                                break;
                                                            }
                                                        }
                                                        randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                                        if (file3.setExecutable(true, false)) {
                                                            if (!file3.setWritable(false)) {
                                                                StringBuilder sb4 = new StringBuilder();
                                                                sb4.append("error removing ");
                                                                sb4.append(file3);
                                                                sb4.append(" write permission");
                                                                Log.w("fb-UnpackingSoSource", sb4.toString());
                                                            }
                                                            randomAccessFile.close();
                                                            if (!file.setWritable(false)) {
                                                                Log.w("fb-UnpackingSoSource", C073900b.A0V("error removing ", file.getCanonicalPath(), " write permission"));
                                                            }
                                                        } else {
                                                            StringBuilder sb5 = new StringBuilder();
                                                            sb5.append("cannot make file executable: ");
                                                            sb5.append(file3);
                                                            throw new IOException(sb5.toString());
                                                        }
                                                    } catch (Throwable th7) {
                                                        if (!file3.setWritable(false)) {
                                                            StringBuilder sb6 = new StringBuilder();
                                                            sb6.append("error removing ");
                                                            sb6.append(file3);
                                                            sb6.append(" write permission");
                                                            Log.w("fb-UnpackingSoSource", sb6.toString());
                                                        }
                                                        if (randomAccessFile2 != null) {
                                                            randomAccessFile2.close();
                                                            throw th7;
                                                        }
                                                        throw th7;
                                                    }
                                                } catch (IOException e3) {
                                                    C22890r7.A04(file3);
                                                    throw e3;
                                                }
                                            } else {
                                                StringBuilder sb7 = new StringBuilder();
                                                sb7.append("cannot make directory writable for us: ");
                                                sb7.append(file);
                                                throw new IOException(sb7.toString());
                                            }
                                        }
                                        A003.close();
                                    }
                                    randomAccessFile5.close();
                                    C23070rU.A00("fb-UnpackingSoSource", 2);
                                    A01.close();
                                    A09.close();
                                    final File file4 = new File(file, "dso_deps");
                                    Runnable runnable = new Runnable() { // from class: X.0r1
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Type inference failed for: r0v1, types: [java.io.File] */
                                        /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.String] */
                                        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Throwable] */
                                        /* JADX WARN: Type inference failed for: r5v0, types: [java.io.RandomAccessFile, java.io.DataOutput] */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            try {
                                                C23070rU.A00("fb-UnpackingSoSource", 2);
                                                ?? r0 = file4;
                                                RandomAccessFile randomAccessFile6 = new RandomAccessFile((File) r0, "rw");
                                                try {
                                                    randomAccessFile6.write(A0A);
                                                    randomAccessFile6.setLength(randomAccessFile6.getFilePointer());
                                                    randomAccessFile6.close();
                                                    File file5 = ((C0XZ) this).A00;
                                                    ?? randomAccessFile7 = new RandomAccessFile(new File(file5, "dso_manifest"), "rw");
                                                    C22820qz c22820qz2 = A002;
                                                    randomAccessFile7.writeByte(1);
                                                    C22830r0[] c22830r0Arr4 = c22820qz2.A00;
                                                    int length2 = c22830r0Arr4.length;
                                                    randomAccessFile7.writeInt(length2);
                                                    for (int i6 = 0; i6 < length2; i6++) {
                                                        randomAccessFile7.writeUTF(c22830r0Arr4[i6].A01);
                                                        r0 = c22830r0Arr4[i6].A00;
                                                        randomAccessFile7.writeUTF(r0);
                                                    }
                                                    randomAccessFile7.close();
                                                    C22890r7.A05(file5);
                                                    AbstractC10460Dz.A00(th3, (byte) 1);
                                                    C23070rU.A00("fb-UnpackingSoSource", 2);
                                                    A00.close();
                                                } catch (Throwable unused6) {
                                                    throw r0;
                                                }
                                            } catch (IOException e4) {
                                                throw new RuntimeException(e4);
                                            }
                                        }
                                    };
                                    if ((i & 1) != 0) {
                                        new Thread(runnable, C073900b.A0L("SoSync:", file.getName())).start();
                                    } else {
                                        runnable.run();
                                    }
                                    if (!canWrite) {
                                        Log.w("fb-UnpackingSoSource", C073900b.A0V("error removing ", file.getCanonicalPath(), " write permission"));
                                    }
                                    if (c23080rV == null) {
                                    }
                                } else {
                                    StringBuilder sb8 = new StringBuilder("unable to list directory ");
                                    sb8.append(file);
                                    throw new IOException(sb8.toString());
                                }
                            } else {
                                throw new RuntimeException("illegal number of shared libraries");
                            }
                        } else {
                            throw new RuntimeException("wrong dso manifest version");
                        }
                    }
                    c22820qz = new C22820qz(new C22830r0[0]);
                    C22830r0[] c22830r0Arr22 = A002.A00;
                    list = file.list();
                    if (list != null) {
                    }
                }
            }
            C23070rU.A00("fb-UnpackingSoSource", 2);
            b = 0;
            C23070rU.A00("fb-UnpackingSoSource", 2);
            A00(th3, (byte) 0);
            AbstractC22780qv A092 = A09(b);
            final C22820qz A0022 = A092.A00();
            AbstractC22800qx A012 = A092.A01();
            C23070rU.A00("fb-UnpackingSoSource", 2);
            RandomAccessFile randomAccessFile52 = new RandomAccessFile(new File(file, "dso_manifest"), "rw");
            if (b == 1) {
            }
            c22820qz = new C22820qz(new C22830r0[0]);
            C22830r0[] c22830r0Arr222 = A0022.A00;
            list = file.list();
            if (list != null) {
            }
        } catch (Throwable th8) {
            th = th8;
            c23080rV = A00;
            if (!canWrite) {
                Log.w("fb-UnpackingSoSource", C073900b.A0V("error removing ", file.getCanonicalPath(), " write permission"));
            }
            if (c23080rV == null) {
            }
        }
    }

    public AbstractC10460Dz(Context context, String str) {
        super(new File(C073900b.A0V(context.getApplicationInfo().dataDir, "/", str)), new String[0], 1);
        this.A02 = new HashMap();
        this.A03 = context;
    }

    public byte[] A0A() {
        Parcel obtain = Parcel.obtain();
        AbstractC22780qv A09 = A09((byte) 1);
        try {
            C22830r0[] c22830r0Arr = A09.A00().A00;
            obtain.writeByte((byte) 1);
            int length = c22830r0Arr.length;
            obtain.writeInt(length);
            for (int i = 0; i < length; i++) {
                obtain.writeString(c22830r0Arr[i].A01);
                obtain.writeString(c22830r0Arr[i].A00);
            }
            A09.close();
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            return marshall;
        } catch (Throwable th) {
            try {
                A09.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public AbstractC10460Dz(Context context, File file) {
        super(file, new String[0], 1);
        this.A02 = new HashMap();
        this.A03 = context;
    }
}
