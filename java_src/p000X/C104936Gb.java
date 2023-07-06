package p000X;

import java.io.Reader;
import java.nio.CharBuffer;
/* renamed from: X.6Gb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104936Gb {
    public static String A00(Readable readable) {
        StringBuilder A0n = C25960wt.A0n();
        if (readable instanceof Reader) {
            Reader reader = (Reader) readable;
            reader.getClass();
            char[] cArr = new char[2048];
            while (true) {
                int read = reader.read(cArr);
                if (read == -1) {
                    break;
                }
                A0n.append(cArr, 0, read);
            }
        } else {
            CharBuffer allocate = CharBuffer.allocate(2048);
            while (readable.read(allocate) != -1) {
                allocate.flip();
                A0n.append((CharSequence) allocate);
                allocate.clear();
            }
        }
        return A0n.toString();
    }
}
