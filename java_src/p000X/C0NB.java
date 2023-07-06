package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.Properties;
/* renamed from: X.0NB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NB {
    public final File A00;

    public static synchronized C0N9 A00(C0NB c0nb, String str, long j) {
        C0N9 c0n9;
        synchronized (c0nb) {
            if (j >= 0) {
                File file = c0nb.A00;
                if (!file.exists() || file.length() <= j) {
                    return null;
                }
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        randomAccessFile.seek(j);
                        if (randomAccessFile.readByte() == 1) {
                            c0n9 = new C0N9(-425L);
                        } else {
                            long readLong = randomAccessFile.readLong();
                            if (readLong < 0) {
                                c0n9 = new C0N9(-869L);
                            } else {
                                long readLong2 = randomAccessFile.readLong();
                                if (readLong2 < 0) {
                                    c0n9 = new C0N9(-869L);
                                } else {
                                    c0n9 = new C0N9(readLong, readLong2);
                                }
                            }
                        }
                        randomAccessFile.close();
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    C0PR.A00();
                    C0LJ.A0L("lacrima", "Could not read %s due to IO issue", e, str);
                    c0n9 = new C0N9(-536L);
                } catch (NumberFormatException e2) {
                    C0PR.A00();
                    C0LJ.A0L("lacrima", "Could not read %s", e2, str);
                    c0n9 = new C0N9(-647L);
                }
                return c0n9;
            }
            throw new IllegalArgumentException();
        }
    }

    public static synchronized C0NA A01(C0NB c0nb, int i, int i2) {
        String str;
        RandomAccessFile randomAccessFile;
        synchronized (c0nb) {
            File file = c0nb.A00;
            if (file.exists()) {
                long j = i;
                if (file.length() > j) {
                    long j2 = i2;
                    if (file.length() > j2) {
                        boolean z = false;
                        try {
                            randomAccessFile = new RandomAccessFile(file, "r");
                        } catch (IOException e) {
                            e = e;
                            str = null;
                        }
                        try {
                            randomAccessFile.seek(j);
                            boolean z2 = false;
                            if (randomAccessFile.readByte() != 0) {
                                z2 = true;
                            }
                            try {
                                randomAccessFile.seek(j2);
                                int readByte = randomAccessFile.readByte();
                                if (readByte != 0) {
                                    byte[] bArr = new byte[readByte];
                                    randomAccessFile.readFully(bArr, 0, readByte);
                                    str = new String(bArr);
                                } else {
                                    str = null;
                                }
                                try {
                                    randomAccessFile.close();
                                } catch (IOException e2) {
                                    e = e2;
                                    z = z2;
                                    C0PR.A00();
                                    e.getMessage();
                                    z2 = z;
                                    return new C0NA(z2, str);
                                }
                                return new C0NA(z2, str);
                            } catch (Throwable th) {
                                th = th;
                                z = z2;
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
            }
            return null;
        }
    }

    public final synchronized char A02() {
        char c;
        File file = this.A00;
        if (file.exists() && file.length() > 1) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(1L);
                    c = (char) randomAccessFile.readByte();
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "Could not read activity state", e);
            }
        }
        c = '?';
        return c;
    }

    public final synchronized char A03() {
        char c;
        File file = this.A00;
        if (file.exists() && file.length() > 0) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    randomAccessFile.seek(0L);
                    c = (char) randomAccessFile.readByte();
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0PR.A00();
                C0LJ.A0G("lacrima", "Could not read status", e);
            }
        }
        c = '0';
        return c;
    }

    public final synchronized int A04(boolean z) {
        byte b;
        int i = HttpStatus.SC_NO_CONTENT;
        if (z) {
            i = HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION;
        }
        File file = this.A00;
        if (file.exists()) {
            long j = i;
            if (file.length() > j) {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        randomAccessFile.seek(j);
                        b = randomAccessFile.readByte();
                        randomAccessFile.close();
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    C0PR.A00();
                    C0LJ.A0G("lacrima", "Could not read number of activities byte", e);
                }
            }
        }
        b = 0;
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized String A05(C093709b c093709b) {
        String str;
        char c;
        RandomAccessFile randomAccessFile;
        try {
            File file = this.A00;
            String canonicalPath = file.getCanonicalPath();
            if (c093709b != null) {
                if (file.exists() && file.length() > 2) {
                    try {
                        randomAccessFile = new RandomAccessFile(file, "r");
                    } catch (IOException e) {
                        C0PR.A00();
                        C0LJ.A0G("lacrima", "Could not read foreground entity", e);
                    }
                    try {
                        randomAccessFile.seek(2L);
                        c = (char) randomAccessFile.readByte();
                        randomAccessFile.close();
                        File file2 = new File(C073900b.A0L(canonicalPath, "_entity"));
                        if (c != ' ') {
                            str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                        } else if (c == '!') {
                            str = "OTHERS";
                        } else {
                            Properties properties = new Properties();
                            str = null;
                            try {
                                FileInputStream fileInputStream = new FileInputStream(file2);
                                try {
                                    properties.load(fileInputStream);
                                    fileInputStream.close();
                                    Iterator<String> it = properties.stringPropertyNames().iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        String next = it.next();
                                        String property = properties.getProperty(next);
                                        if (!TextUtils.isEmpty(property) && c == property.charAt(0)) {
                                            str = next;
                                            break;
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable unused) {
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                            }
                        }
                        if (str == null) {
                            str = "";
                        }
                    } catch (Throwable th2) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable unused3) {
                        }
                        throw th2;
                    }
                }
                c = ' ';
                File file22 = new File(C073900b.A0L(canonicalPath, "_entity"));
                if (c != ' ') {
                }
                if (str == null) {
                }
            } else {
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            }
        } catch (IOException unused4) {
            C0PR.A00();
            str = "";
        }
        return str;
    }

    public C0NB(File file) {
        this.A00 = file;
    }

    public C0NB(File file, boolean z) {
        this.A00 = file;
    }
}
