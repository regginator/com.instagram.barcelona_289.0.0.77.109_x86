package p000X;

import android.content.Context;
import android.util.JsonReader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
/* renamed from: X.73a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258873a {
    public static final C1258873a A00 = new C1258873a();
    public static volatile C7F0 A01;

    public final C7F0 A00(Context context) {
        C116736lG c116736lG;
        C7F0 c7f0 = A01;
        if (c7f0 == null) {
            synchronized (this) {
                c7f0 = A01;
                if (c7f0 == null) {
                    try {
                        InputStream open = context.getAssets().open("json/bloks_screen_template.json");
                        C0OR.A06(open);
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, StandardCharsets.UTF_8));
                        try {
                            StringBuffer stringBuffer = new StringBuffer();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                stringBuffer.append(readLine);
                            }
                            String obj = stringBuffer.toString();
                            bufferedReader.close();
                            if (obj != null) {
                                C135227ld c135227ld = new C135227ld(new JsonReader(new StringReader(obj)));
                                c135227ld.Bi9();
                                C110726bJ c110726bJ = C6N2.A00(c135227ld).A00;
                                if (c110726bJ != null && (c116736lG = c110726bJ.A00) != null) {
                                    c7f0 = C7F0.A01(null, c116736lG);
                                    A01 = c7f0;
                                } else {
                                    throw C25950ws.A0k("Screen template must contain a valid BloksResponse");
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C6UM.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        C127887Ds.A04("IgBloksScreenTemplateProvider", e);
                    }
                    throw C25930wq.A0X("Expected a valid screen template. Please ensure that your app provides a default Bloks screen template.");
                }
            }
        }
        return c7f0;
    }
}
