package com.facebook.common.dextricks;

import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import p000X.C073900b;
/* loaded from: classes.dex */
public class JITProfilePQR extends JITProfile {
    public static final int HEADER_COMPRESSED_SIZE_OFFSET = 13;
    public static final int MEGA_ZIP_NAME_PREFIX_LEN = 46;
    public static final String TAG = "JITProfilePQR";
    public static final byte[] mVersion = {48, 49, 48, 0};
    public boolean mValid;
    public final byte[] mFileHeader = new byte[17];
    public byte[] mDecompressedContent = null;

    public static long calcBitMapStorageSize(long j) {
        long j2 = 8;
        return (((j * 2) + j2) - 1) / j2;
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public boolean isVersionRight(byte[] bArr) {
        int i = 4;
        while (bArr[i] == mVersion[i - 4]) {
            i++;
            if (i >= 8) {
                return true;
            }
        }
        Mlog.m121w("JITProfilePQR: Incorrect version number", new Object[0]);
        return false;
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public boolean readFileHeader(InputStream inputStream) {
        try {
            byte[] bArr = this.mFileHeader;
            int read = inputStream.read(bArr, 0, bArr.length);
            byte[] bArr2 = this.mFileHeader;
            if (read == bArr2.length) {
                return JITProfile.isMagicRight(bArr2) && isVersionRight(this.mFileHeader);
            }
            Mlog.m121w("JITProfilePQR: not enough bytes reading profile header", new Object[0]);
            return false;
        } catch (IOException e) {
            Mlog.m121w("JITProfilePQR:IO Exception while reading profile header", new Object[0]);
            e.printStackTrace();
            return false;
        }
    }

    private byte[] createContentForOreo26() {
        byte[] bArr = this.mDecompressedContent;
        if (bArr == null) {
            return new byte[0];
        }
        int i = this.mFileHeader[8];
        int[] iArr = new int[i];
        short[] sArr = new short[i];
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            short readShortFromContent = JITProfile.readShortFromContent(bArr, i2);
            sArr[i4] = readShortFromContent;
            int i5 = readShortFromContent + 16;
            iArr[i4] = i5;
            short readShortFromContent2 = JITProfile.readShortFromContent(bArr, i2 + 2);
            long readUnsignedIntFromContent = JITProfile.readUnsignedIntFromContent(bArr, i2 + 4) + (readShortFromContent2 << 1);
            jArr[i4] = calcBitMapStorageSize(JITProfile.readUnsignedIntFromContent(bArr, i2 + 12)) + readUnsignedIntFromContent;
            jArr2[i4] = readUnsignedIntFromContent;
            i3 = (int) (i3 + (i5 - 4) + readUnsignedIntFromContent);
            i2 += i5;
        }
        long j = i2;
        byte[] bArr2 = new byte[i3];
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            System.arraycopy(this.mDecompressedContent, i7, bArr2, i6, (iArr[i8] - sArr[i8]) - 4);
            int i9 = iArr[i8];
            short s = sArr[i8];
            int i10 = i9 - s;
            int i11 = i7 + i10;
            int i12 = i6 + (i10 - 4);
            System.arraycopy(this.mDecompressedContent, i11, bArr2, i12, s);
            short s2 = sArr[i8];
            i7 = i11 + s2;
            int i13 = i12 + s2;
            System.arraycopy(this.mDecompressedContent, (int) j, bArr2, i13, (int) jArr2[i8]);
            long j2 = jArr2[i8];
            writeMethodIdInContent(bArr2, i13, j2);
            i6 = (int) (i13 + j2);
            j += jArr[i8];
        }
        return bArr2;
    }

    private byte[] createContentForOreo27() {
        byte[] bArr = this.mDecompressedContent;
        if (bArr == null) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[bArr.length];
        int i = this.mFileHeader[8];
        int[] iArr = new int[i];
        long[] jArr = new long[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int readShortFromContent = JITProfile.readShortFromContent(bArr, i2) + 16;
            iArr[i3] = readShortFromContent;
            short readShortFromContent2 = JITProfile.readShortFromContent(bArr, i2 + 2);
            jArr[i3] = JITProfile.readUnsignedIntFromContent(bArr, i2 + 4) + (readShortFromContent2 << 1) + calcBitMapStorageSize(JITProfile.readUnsignedIntFromContent(bArr, i2 + 12));
            i2 += readShortFromContent;
        }
        long j = i2;
        long j2 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            System.arraycopy(this.mDecompressedContent, i4, bArr2, (int) j2, iArr[i5]);
            int i6 = iArr[i5];
            long j3 = j2 + i6;
            i4 += i6;
            System.arraycopy(this.mDecompressedContent, (int) j, bArr2, (int) j3, (int) jArr[i5]);
            long j4 = jArr[i5];
            j2 = j3 + j4;
            j += j4;
        }
        return bArr2;
    }

    private byte[] createProfileHeaderForOreo26() {
        byte[] bArr = this.mFileHeader;
        int length = bArr.length - 8;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        int i = 4;
        byte[] bArr3 = {48, 48, 53, 0};
        do {
            bArr2[i] = bArr3[i - 4];
            i++;
        } while (i < 8);
        return bArr2;
    }

    private byte[] createProfileHeaderForOreo27() {
        byte[] bArr = (byte[]) this.mFileHeader.clone();
        int i = 4;
        byte[] bArr2 = {48, 48, 57, 0};
        do {
            bArr[i] = bArr2[i - 4];
            i++;
        } while (i < 8);
        return bArr;
    }

    private int getCompressedSize() {
        return JITProfile.readUnsignedIntFromContent(this.mFileHeader, 13);
    }

    private int getDecompressedSize() {
        return JITProfile.readUnsignedIntFromContent(this.mFileHeader, 9);
    }

    private byte getNumDexes() {
        return this.mFileHeader[8];
    }

    private void setCompressedSize(int i) {
        JITProfile.writeUnsignedIntToContent(this.mFileHeader, 13, i);
    }

    private void setDecompressedSize(int i) {
        JITProfile.writeUnsignedIntToContent(this.mFileHeader, 9, i);
    }

    private boolean writeFileHeader(FileOutputStream fileOutputStream) {
        return writeFileHeader(fileOutputStream, this.mFileHeader);
    }

    public static void writeMethodIdInContent(byte[] bArr, int i, long j) {
        long j2 = j / 4;
        if (j2 != 0) {
            int readUInt16FromContent = JITProfile.readUInt16FromContent(bArr, i);
            JITProfile.writeShortToContent(bArr, i, (short) readUInt16FromContent);
            int i2 = i + 4;
            for (int i3 = 1; i3 < j2; i3++) {
                readUInt16FromContent += JITProfile.readUInt16FromContent(bArr, i2);
                JITProfile.writeShortToContent(bArr, i2, (short) readUInt16FromContent);
                i2 += 4;
            }
        }
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public void change2MegaZipDexLocations(String str) {
        byte[] bArr = this.mDecompressedContent;
        if (bArr == null) {
            Mlog.m121w("JITProfilePQR: depressed content is empty", new Object[0]);
            return;
        }
        short s = this.mFileHeader[8];
        int i = 0;
        for (int i2 = 0; i2 < s; i2++) {
            short readShortFromContent = JITProfile.readShortFromContent(bArr, i);
            int i3 = i + 16;
            StringBuilder sb = new StringBuilder(new String(bArr, i3, readShortFromContent, StandardCharsets.US_ASCII));
            sb.replace(0, 46, str);
            String obj = sb.toString();
            bArr = this.mDecompressedContent;
            JITProfile.writeStringToContent(bArr, i3, obj);
            i = i3 + readShortFromContent;
        }
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public boolean fixDexChecksums(HashMap hashMap) {
        String substring;
        Object[] objArr;
        String str;
        short s = this.mFileHeader[8];
        if (hashMap.size() < s) {
            objArr = new Object[]{Integer.valueOf(hashMap.size()), Short.valueOf(s)};
            str = "JITProfilePQRonly %d items on checksumMap, should be %d, ";
        } else {
            int i = 0;
            for (int i2 = 0; i2 < s; i2++) {
                byte[] bArr = this.mDecompressedContent;
                short readShortFromContent = JITProfile.readShortFromContent(bArr, i);
                String str2 = new String(bArr, i + 16, readShortFromContent, StandardCharsets.US_ASCII);
                if (str2.length() < 47) {
                    substring = "classes.dex";
                } else {
                    substring = str2.substring(47);
                }
                String A09 = C073900b.A09(substring);
                if (!hashMap.containsKey(A09)) {
                    objArr = new Object[]{A09};
                    str = "JITProfilePQR:%s not having checksum updated, wrong";
                } else {
                    JITProfile.writeUnsignedIntToContent(this.mDecompressedContent, i + 8, ((Number) hashMap.get(A09)).intValue());
                    i += readShortFromContent + 16;
                }
            }
            return true;
        }
        Mlog.m121w(str, objArr);
        return false;
    }

    public String prettyPrintFileHeader() {
        StringBuilder sb = new StringBuilder("Android 9 Profile has ");
        sb.append((int) this.mFileHeader[8]);
        sb.append(" dex files,  ");
        sb.append(getDecompressedSize());
        sb.append(" uncompressed bytes,");
        sb.append(getCompressedSize());
        sb.append(" compressed bytes");
        return sb.toString();
    }

    public void prettyProfileLineHeaders() {
        int i;
        short s = this.mFileHeader[8];
        if (this.mDecompressedContent == null) {
            Mlog.m121w("JITProfilePQR: depressed content is empty", new Object[0]);
            return;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < s; i3++) {
            short readShortFromContent = JITProfile.readShortFromContent(this.mDecompressedContent, i2);
            Mlog.safeFmt("JITProfilePQRdexLocationSize is %d ", Short.valueOf(readShortFromContent));
            int i4 = i2 + 2;
            Mlog.safeFmt("JITProfilePQRclassSetSize is %d ", Short.valueOf(JITProfile.readShortFromContent(this.mDecompressedContent, i4)));
            int i5 = i4 + 2;
            Mlog.safeFmt("JITProfilePQRmethodRegionSize is %d ", Integer.valueOf(JITProfile.readUnsignedIntFromContent(this.mDecompressedContent, i5)));
            Mlog.safeFmt("JITProfilePQRcheckSum is %d ", Long.valueOf(JITProfile.readUnsignedIntFromContent(this.mDecompressedContent, i) & 4294967295L));
            int i6 = i5 + 4 + 4;
            Mlog.safeFmt("JITProfilePQRnumMethodIDs is %d ", Integer.valueOf(JITProfile.readUnsignedIntFromContent(this.mDecompressedContent, i6)));
            int i7 = i6 + 4;
            String str = new String(this.mDecompressedContent, i7, readShortFromContent, StandardCharsets.US_ASCII);
            i2 = i7 + readShortFromContent;
            Mlog.safeFmt(C073900b.A0L("JITProfilePQRthe file name is ", str), new Object[0]);
        }
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public boolean writeProfile(FileOutputStream fileOutputStream) {
        byte[] bArr = this.mDecompressedContent;
        if (bArr == null) {
            Mlog.m121w("JITProfilePQR: depressed content is empty", new Object[0]);
        } else {
            int i = Build.VERSION.SDK_INT;
            if (i == 27) {
                return writeProfileInOreo27(fileOutputStream);
            }
            if (i == 26) {
                return writeProfileInOreo26(fileOutputStream);
            }
            setDecompressedSize(bArr.length);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream((OutputStream) byteArrayOutputStream, new Deflater(1), true);
            try {
                try {
                    deflaterOutputStream.write(this.mDecompressedContent);
                    deflaterOutputStream.close();
                    byteArrayOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    setCompressedSize(byteArray.length);
                    if (writeFileHeader(fileOutputStream, this.mFileHeader)) {
                        try {
                            fileOutputStream.write(byteArray);
                            return true;
                        } catch (IOException e) {
                            Mlog.m121w("JITProfilePQR:Fail to write profile compressed content", new Object[0]);
                            e.printStackTrace();
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    deflaterOutputStream.close();
                    byteArrayOutputStream.close();
                    throw th;
                }
            } catch (IOException e2) {
                Mlog.m121w("JITProfilePQR:Fail to compress content ", e2);
                deflaterOutputStream.close();
                byteArrayOutputStream.close();
                return false;
            }
        }
        return false;
    }

    public JITProfilePQR(InputStream inputStream) {
        this.mValid = false;
        if (readFileHeader(inputStream) && extractCompressedContent(inputStream)) {
            this.mValid = true;
        }
    }

    private boolean writeProfileInOreo27(FileOutputStream fileOutputStream) {
        byte[] createContentForOreo27 = createContentForOreo27();
        byte[] createProfileHeaderForOreo27 = createProfileHeaderForOreo27();
        int length = createContentForOreo27.length;
        byte[] bArr = new byte[length << 1];
        Deflater deflater = new Deflater(1);
        deflater.setInput(createContentForOreo27);
        deflater.finish();
        int deflate = deflater.deflate(bArr);
        deflater.end();
        JITProfile.writeUnsignedIntToContent(createProfileHeaderForOreo27, 9, length);
        JITProfile.writeUnsignedIntToContent(createProfileHeaderForOreo27, 13, deflate);
        if (!writeFileHeader(fileOutputStream, createProfileHeaderForOreo27)) {
            return false;
        }
        try {
            fileOutputStream.write(bArr, 0, deflate);
            return true;
        } catch (IOException e) {
            System.out.println("Fail to write profile compressed content");
            Mlog.m120w(e, "writeProfileInOreo27 failed!", new Object[0]);
            return false;
        }
    }

    public boolean extractCompressedContent(InputStream inputStream) {
        int compressedSize = getCompressedSize();
        int decompressedSize = getDecompressedSize();
        byte[] bArr = new byte[compressedSize];
        this.mDecompressedContent = new byte[decompressedSize];
        try {
            if (inputStream.read(bArr, 0, compressedSize) != compressedSize) {
                Mlog.m121w("JITProfilePQR:not enough bytes reading compressed content", new Object[0]);
                return false;
            }
            Inflater inflater = new Inflater();
            inflater.setInput(bArr);
            try {
                int inflate = inflater.inflate(this.mDecompressedContent);
                if (inflate != decompressedSize) {
                    Mlog.m121w("JITProfilePQRexpected %d to be decompressed, %d actual \n", Integer.valueOf(decompressedSize), Integer.valueOf(inflate));
                    return false;
                }
                inflater.end();
                return true;
            } catch (DataFormatException e) {
                e.printStackTrace();
                Mlog.m121w("JITProfilePQRFail to decompressed content", new Object[0]);
                return false;
            }
        } catch (IOException e2) {
            Mlog.m121w("JITProfilePQRIO Exception while reading compressed content", new Object[0]);
            e2.printStackTrace();
            return false;
        }
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public byte[] getVersion() {
        return mVersion;
    }

    @Override // com.facebook.common.dextricks.JITProfile
    public boolean isValid() {
        return this.mValid;
    }

    public boolean writeProfileInOreo26(FileOutputStream fileOutputStream) {
        boolean z = false;
        if (!writeFileHeader(fileOutputStream, createProfileHeaderForOreo26())) {
            return false;
        }
        try {
            byte[] createContentForOreo26 = createContentForOreo26();
            fileOutputStream.write(createContentForOreo26, 0, createContentForOreo26.length);
            z = true;
            return true;
        } catch (IOException e) {
            System.out.println("Fail to write profile compressed content");
            e.printStackTrace();
            return z;
        }
    }

    private boolean writeFileHeader(FileOutputStream fileOutputStream, byte[] bArr) {
        try {
            fileOutputStream.write(bArr);
            return true;
        } catch (IOException e) {
            Mlog.m121w(TAG, ":Fail to write profile file header %s", e);
            return false;
        }
    }
}
