package p000X;

import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.71x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1256371x {
    public final long A00;
    public final byte[] A01;

    public C1256371x(RandomAccessFile randomAccessFile) {
        long filePointer = randomAccessFile.getFilePointer();
        this.A00 = filePointer;
        long readInt = randomAccessFile.readInt();
        if (readInt == 0) {
            readInt = randomAccessFile.length() - filePointer;
        } else if (readInt == 1) {
            readInt = randomAccessFile.readLong();
        }
        byte[] bArr = new byte[4];
        this.A01 = bArr;
        randomAccessFile.readFully(bArr);
        randomAccessFile.seek(filePointer + readInt);
    }

    public static C1256371x A00(RandomAccessFile randomAccessFile) {
        if (randomAccessFile.getFilePointer() < randomAccessFile.length() - 8) {
            byte[] bArr = new byte[4];
            randomAccessFile.skipBytes(4);
            randomAccessFile.readFully(bArr);
            String str = new String(bArr);
            randomAccessFile.seek(randomAccessFile.getFilePointer() - 8);
            Package r0 = C1256371x.class.getPackage();
            r0.getClass();
            try {
                return (C1256371x) C91544uU.A0n(RandomAccessFile.class, Class.forName(C073900b.A0V(r0.getName(), ".", str.toUpperCase())), randomAccessFile);
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException unused) {
                return new C1256371x(randomAccessFile);
            }
        }
        return null;
    }
}
