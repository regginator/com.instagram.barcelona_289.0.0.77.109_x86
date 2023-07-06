package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringWriter;
/* renamed from: X.Iv9 */
/* loaded from: classes7.dex */
public final class Iv9 {
    public static void A00(KJP kjp, Class cls, Exception exc) {
        String str;
        try {
            Object A0o = kjp.A0o();
            StringBuilder A0m = C25940wr.A0m("current token: ");
            A0m.append(kjp.A0q());
            A0m.append("\n");
            if (A0o instanceof InputStream) {
                ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                if (kjp instanceof C35387ISj) {
                    C35387ISj c35387ISj = (C35387ISj) kjp;
                    int i = ((AbstractC35389ISl) c35387ISj).A03;
                    int i2 = ((AbstractC35389ISl) c35387ISj).A04;
                    int i3 = i - i2;
                    if (i3 >= 1) {
                        A0Q.write(c35387ISj.A03, i2, i3);
                    }
                }
                A0Q.flush();
                char[] charArray = A0Q.toString().toCharArray();
                A0m.append(charArray, 0, Math.min(charArray.length, 100 - A0m.length()));
                A0Q.close();
                InputStream inputStream = (InputStream) A0o;
                while (true) {
                    int read = inputStream.read();
                    if (read == -1 || A0m.length() >= 100) {
                        break;
                    }
                    A0m.append((char) read);
                }
            } else if (A0o instanceof Reader) {
                StringWriter A0W = C25990ww.A0W();
                if (kjp instanceof C35386ISi) {
                    C35386ISi c35386ISi = (C35386ISi) kjp;
                    int i4 = ((AbstractC35389ISl) c35386ISi).A03;
                    int i5 = ((AbstractC35389ISl) c35386ISi).A04;
                    int i6 = i4 - i5;
                    if (i6 >= 1) {
                        A0W.write(c35386ISi.A03, i5, i6);
                    }
                }
                A0W.flush();
                char[] charArray2 = A0W.toString().toCharArray();
                A0m.append(charArray2, 0, Math.min(charArray2.length, 100 - A0m.length()));
                A0W.close();
                Reader reader = (Reader) A0o;
                while (true) {
                    int read2 = reader.read();
                    if (read2 == -1 || A0m.length() >= 100) {
                        break;
                    }
                    A0m.append((char) read2);
                }
                reader.close();
            }
            if (A0m.length() == 100) {
                A0m.append("...");
            }
            str = A0m.toString();
        } catch (Exception unused) {
            str = "failed to get parser text";
        }
        throw new C35381ISd(kjp.A0f(), C073900b.A0d("Failed to deserialize to instance ", cls.getSimpleName(), "\n", str), exc);
    }
}
