package p000X;

import android.content.res.AssetManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
/* renamed from: X.Jdd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37423Jdd {
    public static byte[] A01(AssetManager assetManager, String str) {
        byte[] bArr;
        ByteArrayOutputStream A0Q;
        try {
            InputStream open = assetManager.open(str, 3);
            if (open != null) {
                try {
                    A0Q = C34905Hvf.A0Q();
                } catch (IOException e) {
                    C0LJ.A0I("FileParsingUtils", "getFileContentAsByte: failed due to exception: ", e);
                    bArr = null;
                }
                try {
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int read = open.read(bArr2, 0, 1024);
                        if (read == -1) {
                            break;
                        }
                        A0Q.write(bArr2, 0, read);
                    }
                    bArr = A0Q.toByteArray();
                    A0Q.close();
                    open.close();
                    return bArr;
                } catch (Throwable th) {
                    try {
                        A0Q.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
            return null;
        } catch (IOException e2) {
            C0LJ.A0P("FileParsingUtils", "getFileContentAsByteFromAssets: failed to get file %s, due to exception: ", str, e2);
            return null;
        }
    }

    public static int[] A02(ReadableByteChannel readableByteChannel, int i) {
        if (i <= 0) {
            C0LJ.A0P("FileParsingUtils", "loadParamsArrayFromChannel: received unexpected param size: %d", C25970wu.A1a(i));
            return new int[0];
        }
        int[] iArr = new int[i];
        int i2 = i << 2;
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            if (readableByteChannel.read(allocateDirect) != i2) {
                C0LJ.A0P("FileParsingUtils", "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn't read expected param size: %d", C25970wu.A1a(i / 2));
            }
            allocateDirect.flip();
            allocateDirect.asIntBuffer().get(iArr);
            return iArr;
        } catch (IOException e) {
            C0LJ.A0J("FileParsingUtils", "buildTranslationTable load into array failed", e);
            return iArr;
        }
    }

    public static JAD A00(ReadableByteChannel readableByteChannel) {
        String str;
        ByteBuffer allocate;
        JAD jad = new JAD();
        try {
            allocate = ByteBuffer.allocate(2);
        } catch (IOException e) {
            e = e;
            str = "getHeaderInfoFromParamsMapFile: IOException";
            C0LJ.A0J("FileParsingUtils", str, e);
            return jad;
        } catch (NumberFormatException e2) {
            e = e2;
            str = "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2";
            C0LJ.A0J("FileParsingUtils", str, e);
            return jad;
        }
        if (readableByteChannel.read(allocate) == 2) {
            allocate.flip();
            CharBuffer decode = Charset.forName("US-ASCII").decode(allocate);
            if (decode == null) {
                C0LJ.A0D("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two byte");
                return jad;
            }
            String obj = decode.toString();
            if (obj != null) {
                if (obj.equals("v2")) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(128);
                    if (readableByteChannel.read(allocate2) < 0) {
                        C0LJ.A0D("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first line");
                        return jad;
                    }
                    allocate2.flip();
                    String[] split = Charset.forName("US-ASCII").decode(allocate2).toString().split("\\r?\\n");
                    if (split.length != 0) {
                        String[] split2 = split[0].split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        int length = split2.length;
                        if (length >= 2) {
                            jad.A01 = split2[1];
                        }
                        if (length >= 3) {
                            Integer.parseInt(split2[2]);
                            return jad;
                        }
                    }
                    return jad;
                } else if (!obj.equals("v4")) {
                    C0LJ.A0D("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header version");
                    return jad;
                } else {
                    ByteBuffer allocate3 = ByteBuffer.allocate(28);
                    allocate3.order(ByteOrder.LITTLE_ENDIAN);
                    if (readableByteChannel.read(allocate3) != 28) {
                        C0LJ.A0D("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header required info");
                        return jad;
                    }
                    allocate3.flip();
                    short s = allocate3.getShort();
                    if (allocate3.getShort() != Short.MAX_VALUE) {
                        C0LJ.A0D("FileParsingUtils", "getSchemaHashFromMclistFile: magic mismatch");
                        return jad;
                    }
                    allocate3.getShort();
                    jad.A00 = allocate3.getShort() & 65535;
                    allocate3.getShort();
                    allocate3.getShort();
                    allocate3.getShort();
                    allocate3.getShort();
                    allocate3.position(26);
                    short s2 = allocate3.getShort();
                    ByteBuffer allocate4 = ByteBuffer.allocate(s2);
                    int i = s2 + 30;
                    if (s != i) {
                        C0LJ.A0P("FileParsingUtils", "getSchemaHashFromMclistFile: header size doesn't match, in file: %d, read: %d", C25980wv.A1Y(Integer.valueOf(s), i));
                        return jad;
                    } else if (readableByteChannel.read(allocate4) != s2) {
                        C0LJ.A0D("FileParsingUtils", "getSchemaHashFromMclistFile: failed to read hash");
                        return jad;
                    } else {
                        allocate4.flip();
                        jad.A01 = Charset.forName("US-ASCII").decode(allocate4).toString();
                        return jad;
                    }
                }
            }
        }
        C0LJ.A0D("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two chars");
        return jad;
    }
}
