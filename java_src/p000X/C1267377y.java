package p000X;

import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
/* renamed from: X.77y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267377y {
    public static final String A00(Reader reader) {
        C0OR.A0B(reader, 0);
        StringWriter A0W = C25990ww.A0W();
        char[] cArr = new char[8192];
        while (true) {
            int read = reader.read(cArr);
            if (read >= 0) {
                A0W.write(cArr, 0, read);
            } else {
                return C25940wr.A0i(A0W);
            }
        }
    }

    public static final C8b0 A01(BufferedReader bufferedReader) {
        C0OR.A0B(bufferedReader, 0);
        return new C83D(new C83C(bufferedReader));
    }

    public static final void A02(Reader reader, InterfaceC13700Yl interfaceC13700Yl) {
        BufferedReader bufferedReader;
        if (reader instanceof BufferedReader) {
            bufferedReader = (BufferedReader) reader;
        } else {
            bufferedReader = new BufferedReader(reader, 8192);
        }
        try {
            for (Object obj : A01(bufferedReader)) {
                interfaceC13700Yl.invoke(obj);
            }
            if (bufferedReader != null) {
                bufferedReader.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C6UM.A00(bufferedReader, th);
                throw th2;
            }
        }
    }
}
