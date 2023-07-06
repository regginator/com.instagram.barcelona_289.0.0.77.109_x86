package com.facebook.common.dextricks;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.nio.channels.FileLock;
import java.util.HashMap;
import p000X.C073900b;
/* loaded from: classes.dex */
public abstract class JITProfile {
    public static final byte[] PROFILE_MAGIC = {112, 114, 111, 0};
    public static final String TAG = "JITProfile";

    public static boolean isMagicRight(byte[] bArr) {
        Object[] objArr;
        int length = bArr.length;
        if (length < 4) {
            objArr = new Object[]{": profile header only has %d bytes, too short", Integer.valueOf(length)};
        } else {
            int i = 0;
            while (bArr[i] == PROFILE_MAGIC[i]) {
                i++;
                if (i >= 4) {
                    return true;
                }
            }
            objArr = new Object[]{"JITProfile:Incorrect profile magic"};
        }
        Mlog.m121w(TAG, objArr);
        return false;
    }

    public static short readShortFromContent(byte[] bArr, int i) {
        short s = 0;
        int i2 = 1;
        do {
            s = (short) (((short) (s << 8)) | (bArr[i + i2] & 255));
            i2--;
        } while (i2 >= 0);
        return s;
    }

    public static int readUInt16FromContent(byte[] bArr, int i) {
        int i2 = 0;
        int i3 = 1;
        do {
            i2 = (i2 << 8) | (bArr[i + i3] & 255);
            i3--;
        } while (i3 >= 0);
        return i2;
    }

    public static int readUnsignedIntFromContent(byte[] bArr, int i) {
        int i2 = 0;
        int i3 = 3;
        do {
            i2 = (i2 << 8) | (bArr[i + i3] & 255);
            i3--;
        } while (i3 >= 0);
        return i2;
    }

    public abstract void change2MegaZipDexLocations(String str);

    public abstract boolean fixDexChecksums(HashMap hashMap);

    public abstract byte[] getVersion();

    public abstract boolean isValid();

    public abstract boolean isVersionRight(byte[] bArr);

    public abstract boolean readFileHeader(InputStream inputStream);

    public abstract boolean writeProfile(FileOutputStream fileOutputStream);

    public static HashMap deserializeCheckSumFile(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
        try {
            try {
                return (HashMap) objectInputStream.readObject();
            } catch (ClassNotFoundException e) {
                Mlog.m121w(TAG, "could not read hashmap from %s for reason %s", file.getName(), e);
                objectInputStream.close();
                fileInputStream.close();
                return null;
            }
        } finally {
            objectInputStream.close();
            fileInputStream.close();
        }
    }

    public static void writeShortToContent(byte[] bArr, int i, short s) {
        bArr[i] = (byte) (s & 255);
        bArr[i + 1] = (byte) ((s >> 8) & 255);
    }

    public static void writeUnsignedIntToContent(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 & 255);
        bArr[i + 1] = (byte) ((i2 >> 8) & 255);
        bArr[i + 2] = (byte) ((i2 >> 16) & 255);
        bArr[i + 3] = (byte) ((i2 >> 24) & 255);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        if (r3 != null) goto L23;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0089: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:46:?, block:B:35:0x0089 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean produceProfileFile(File file, File file2, boolean z) {
        FileOutputStream fileOutputStream;
        change2MegaZipDexLocations(file.getName());
        HashMap populateDex2ChecksumMap = populateDex2ChecksumMap(file, file2);
        if (populateDex2ChecksumMap != null && !populateDex2ChecksumMap.isEmpty()) {
            fixDexChecksums(populateDex2ChecksumMap);
            FileLock fileLock = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(file2);
                    try {
                    } catch (FileNotFoundException e) {
                        e = e;
                        Mlog.m121w(TAG, "cannot find profile file %s, exception %s", file2.getName(), e);
                        if (0 != 0) {
                            fileLock.release();
                        }
                    }
                } finally {
                }
            } catch (FileNotFoundException e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th) {
                throw th;
            }
            if (z) {
                try {
                    fileLock = fileOutputStream.getChannel().tryLock();
                } catch (IOException e3) {
                    Mlog.m121w(TAG, "io exception %s while locking %", e3, file2.getName());
                }
                if (fileLock == null) {
                    Mlog.m121w(TAG, "cannnot lock profile %s", file2.getName());
                    fileOutputStream.close();
                    fileOutputStream.close();
                    return false;
                }
            }
            boolean writeProfile = writeProfile(fileOutputStream);
            if (!writeProfile) {
                Mlog.m121w(TAG, "cannnot write to profile %s", file2.getName());
            }
            if (fileLock != null) {
                fileLock.release();
            }
            fileOutputStream.close();
            return writeProfile;
        }
        return false;
    }

    public static HashMap populateDex2ChecksumMap(File file, File file2) {
        File file3 = new File(file2.getParentFile(), C073900b.A0L(file.getName(), ".checksum"));
        if (!file3.exists()) {
            Mlog.m121w(TAG, "checksum file %s for mega zip doesn't exist ", file3.getName());
            return null;
        }
        return deserializeCheckSumFile(file3);
    }

    public static void writeStringToContent(byte[] bArr, int i, String str) {
        byte[] bytes = str.getBytes();
        for (int i2 = 0; i2 < bytes.length; i2++) {
            bArr[i + i2] = bytes[i2];
        }
    }
}
