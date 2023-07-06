package p000X;

import java.util.Locale;
import java.util.Random;
/* renamed from: X.JY0 */
/* loaded from: classes7.dex */
public final class JY0 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public static String A00() {
        Locale locale = Locale.ROOT;
        Long A0T = C25960wt.A0T();
        StringBuilder A0n = C25960wt.A0n();
        Random random = new Random();
        while (A0n.length() < 3) {
            float nextFloat = random.nextFloat();
            String str = C37228JYu.A0A;
            A0n.append(str.charAt((int) (nextFloat * str.length())));
        }
        return String.format(locale, "%X:%s", A0T, A0n.toString());
    }
}
