package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
/* renamed from: X.0Ya  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13610Ya {
    public static final byte[] A00 = new byte[100];
    public static final char[] A01 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void A01(File file, String str, String str2, Properties properties) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            properties.store(fileOutputStream, C073900b.A0L(str2, str));
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0132: IF  (r9 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:41:0x0137, block:B:39:0x0132 */
    public void A02(File file, String str, List list, Properties properties, boolean z) {
        RandomAccessFile randomAccessFile;
        long length;
        File file2 = new File(C073900b.A0L(file.getPath(), "_tmp"));
        if (str != null) {
            C0NV A002 = C0NV.A00(str);
            synchronized (A002.A03) {
                C076401d.A02(A002.A02, C073900b.A0L("Did you call FixedLengthFiles.init()? - pool: ", A002.A04));
                boolean z2 = false;
                if (!A002.A02.getPath().equals(file2.getParent())) {
                    z2 = true;
                }
                C076401d.A04(z2, "Destination file cannot be in the pool directory");
                File[] listFiles = A002.A02.listFiles();
                try {
                    if (listFiles != null && listFiles.length > 0 && listFiles[0].renameTo(file2)) {
                        try {
                            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "rw");
                            randomAccessFile2.write("# ".getBytes("Ascii"));
                            randomAccessFile2.write(str.getBytes("Ascii"));
                            randomAccessFile2.write("\n".getBytes("Ascii"));
                            Iterator it = properties.entrySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    String obj = entry.getKey().toString();
                                    String obj2 = entry.getValue().toString();
                                    byte[] bytes = A00(obj, true).getBytes("Ascii");
                                    byte[] bytes2 = A00(obj2, false).getBytes("Ascii");
                                    if (randomAccessFile2.getFilePointer() + bytes.length + bytes2.length + 25 > randomAccessFile2.length()) {
                                        randomAccessFile2.write("trimmed_report=true\n#".getBytes("Ascii"));
                                        randomAccessFile2.close();
                                        A01(file2, str, " store (too large) ", properties);
                                        break;
                                    }
                                    randomAccessFile2.write(bytes);
                                    randomAccessFile2.write("=".getBytes("Ascii"));
                                    randomAccessFile2.write(bytes2);
                                    randomAccessFile2.write("\n".getBytes("Ascii"));
                                } else {
                                    byte[] bytes3 = "# ".getBytes("Ascii");
                                    while (true) {
                                        randomAccessFile2.write(bytes3);
                                        long filePointer = randomAccessFile2.getFilePointer();
                                        bytes3 = A00;
                                        length = bytes3.length;
                                        if (filePointer + length >= randomAccessFile2.length()) {
                                            break;
                                        }
                                    }
                                    while (randomAccessFile2.getFilePointer() + length < randomAccessFile2.length()) {
                                        randomAccessFile2.writeByte(0);
                                    }
                                    randomAccessFile2.close();
                                }
                            }
                            randomAccessFile2.close();
                        } catch (FileNotFoundException e) {
                            C0PR.A00();
                            C0LJ.A0G("lacrima", "Cannot reserve file", e);
                        }
                    }
                    A01(file2, str, " store (reserve)", properties);
                } catch (Throwable th) {
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            }
        } else {
            A01(file2, "", "no pool", properties);
        }
        if (file2.renameTo(file)) {
            return;
        }
        throw new IOException(C073900b.A0L("Could not rename file: ", file.getName()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r2 < r4) goto L7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0046 -> B:8:0x001c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str, boolean z) {
        String str2;
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        if (!z) {
            if (length > 0) {
                if (str.charAt(0) == ' ') {
                    sb.append("\\ ");
                    i = 1;
                }
                char charAt = str.charAt(i);
                switch (charAt) {
                    case '\t':
                        str2 = "\\t";
                        sb.append(str2);
                        break;
                    case '\n':
                        str2 = "\\n";
                        sb.append(str2);
                        break;
                    case 11:
                    default:
                        if ((!z || charAt != ' ') && charAt != '\\' && charAt != '#' && charAt != '!' && charAt != ':' && charAt != '=') {
                            if (charAt < ' ' || charAt > '~') {
                                sb.append("\\u");
                                char[] cArr = A01;
                                sb.append(cArr[(charAt >>> '\f') & 15]);
                                sb.append(cArr[(charAt >>> '\b') & 15]);
                                sb.append(cArr[(charAt >>> 4) & 15]);
                                charAt = cArr[(charAt >>> 0) & 15];
                            }
                        } else {
                            sb.append('\\');
                        }
                        sb.append(charAt);
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str2 = "\\f";
                        sb.append(str2);
                        break;
                    case '\r':
                        str2 = "\\r";
                        sb.append(str2);
                        break;
                }
                i++;
            }
            return sb.toString();
        }
    }
}
