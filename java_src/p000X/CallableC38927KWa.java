package p000X;

import android.util.Pair;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.concurrent.Callable;
/* renamed from: X.KWa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38927KWa implements Callable {
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int length;
        Object obj;
        String[] list = C91574uX.A0c("/proc/self/task").list();
        if (list != null && (length = list.length) != 0) {
            StringBuilder A0t = C91524uS.A0t(length << 4);
            for (String str : list) {
                try {
                    Pair A00 = C0KP.A00(C073900b.A0V("/proc/self/task/", str, "/comm"));
                    if (C34905Hvf.A05(A00.second) == 0 && (obj = A00.first) != null) {
                        String str2 = (String) obj;
                        if (str2.length() != 0) {
                            if (str2.startsWith("X.")) {
                                A0t.append(str2);
                            } else {
                                boolean z = false;
                                for (int i = 0; i < str2.length(); i++) {
                                    char charAt = str2.charAt(i);
                                    if (charAt >= '0') {
                                        if (charAt <= '9') {
                                            if (!z) {
                                                A0t.append("###");
                                                z = true;
                                            }
                                        }
                                    } else if (charAt == ' ') {
                                        charAt = '_';
                                    }
                                    A0t.append(charAt);
                                    z = false;
                                }
                            }
                            A0t.append(BasicHeaderValueParser.ELEM_DELIMITER);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            return A0t.substring(0, A0t.length() - 1);
        }
        return null;
    }
}
