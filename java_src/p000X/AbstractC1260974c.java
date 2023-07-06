package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.74c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1260974c {
    public static final byte[] A00 = {60, -15};

    public abstract ByteBuffer getJavaByteBuffer();

    public final ByteBuffer A00(String str) {
        String str2;
        Object[] objArr;
        String str3;
        int length;
        File A0c = C91574uX.A0c(str);
        try {
            FileInputStream fileInputStream = new FileInputStream(A0c);
            FileChannel channel = fileInputStream.getChannel();
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
            map.order(ByteOrder.LITTLE_ENDIAN);
            int length2 = (int) A0c.length();
            if (length2 < 8) {
                str2 = "file size too small";
            } else {
                byte b = map.get();
                byte[] bArr = A00;
                str2 = "";
                if (b == bArr[0] && map.get() == bArr[1]) {
                    byte b2 = map.get();
                    if (b2 > 0 && b2 <= 1) {
                        byte b3 = map.get();
                        if (b3 > 0 && b3 < (length = length2 - bArr.length)) {
                            int i = map.getInt();
                            if (i != length2) {
                                objArr = C25980wv.A1Y(Integer.valueOf(i), length2);
                                str3 = "Bad fileSize:%d, actual fileSize:%d";
                            } else {
                                map.position(length);
                                byte b4 = map.get();
                                byte b5 = map.get();
                                if (b4 == bArr[0] && b5 == bArr[1]) {
                                    map.position(b3);
                                } else {
                                    objArr = new Object[]{Byte.valueOf(b4), Byte.valueOf(b5)};
                                    str3 = "Bad footer magicHex:%02X %02X";
                                }
                            }
                        } else {
                            objArr = new Object[]{Byte.valueOf(b3)};
                            str3 = "Bad bodyOffset:%d";
                        }
                    } else {
                        objArr = new Object[]{Byte.valueOf(b2), (byte) 1};
                        str3 = "Bad file ver:%d, current:%d";
                    }
                    str2 = String.format(str3, objArr);
                } else {
                    map.position(0);
                }
            }
            if (!str2.isEmpty()) {
                C0LJ.A0O("MobileConfigMmapHandle", "Cannot validate \"%s\", err:%s", str, str2);
                channel.close();
                fileInputStream.close();
                return null;
            }
            channel.close();
            fileInputStream.close();
            return map;
        } catch (IOException e) {
            C0LJ.A0L("MobileConfigMmapHandle", "Cannot open \"%s\"", e, str);
            return null;
        }
    }
}
