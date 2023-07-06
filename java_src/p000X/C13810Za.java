package p000X;

import android.os.SystemClock;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0Za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13810Za {
    public long A00;
    public String A04;
    public volatile File A09;
    public String A03 = "unknown";
    public String A02 = "unknown";
    public final Set A08 = new HashSet();
    public final StringBuilder A06 = new StringBuilder();
    public final C0OJ A07 = new Object() { // from class: X.0OJ
        public final Map A00 = new HashMap();
    };
    public C11330Lu A01 = new C11330Lu(0);
    public boolean A05 = false;

    public final void A00(String str) {
        final String replace = str.replace(BasicHeaderValueParser.ELEM_DELIMITER, '_');
        StringBuilder sb = this.A06;
        synchronized (sb) {
            Set set = this.A08;
            if (!set.contains(replace)) {
                if (!set.isEmpty()) {
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                }
                sb.append(replace);
                set.add(replace);
                if (this.A09 != null) {
                    C0NU.A01.execute(new Runnable() { // from class: X.0Op
                        @Override // java.lang.Runnable
                        public final void run() {
                            C13810Za c13810Za = C13810Za.this;
                            String str2 = replace;
                            File file = new File(c13810Za.A09, "navmodules.txt");
                            boolean exists = file.exists();
                            try {
                                FileWriter fileWriter = new FileWriter(file, true);
                                if (exists) {
                                    fileWriter.write(44);
                                }
                                fileWriter.write(str2);
                                fileWriter.close();
                            } catch (IOException e) {
                                C0LJ.A0G("lacrima", "Saving granular exposures failed", e);
                                C0PR.A00();
                            }
                        }
                    });
                }
            }
        }
        SystemClock.uptimeMillis();
    }
}
