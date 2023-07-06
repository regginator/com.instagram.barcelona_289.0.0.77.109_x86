package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.J8f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36680J8f {
    public final Map A00 = Collections.synchronizedMap(C25970wu.A0o());

    public C36680J8f(File file) {
        if (file.exists()) {
            BufferedReader bufferedReader = null;
            try {
                try {
                    try {
                        bufferedReader = C34902Hvc.A0g(file);
                    } catch (IOException e) {
                        C18350ix.A03("IgCacheLoggerImpl", StringFormatUtil.formatStrLocaleSafe("IOException found for file %s. Exception: %s", file.getName(), e.getLocalizedMessage()));
                        if (0 == 0) {
                            return;
                        }
                    }
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            C37509JfN c37509JfN = new C37509JfN(readLine);
                            int i = c37509JfN.A00;
                            Map map = this.A00;
                            if (i == 0) {
                                String str = c37509JfN.A04;
                                map.containsKey(str);
                                C91564uW.A1V(str, map, c37509JfN.A03);
                            } else {
                                map.remove(c37509JfN.A04);
                            }
                        }
                        try {
                            bufferedReader.close();
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
