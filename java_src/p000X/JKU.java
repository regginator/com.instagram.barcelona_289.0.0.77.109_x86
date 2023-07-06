package p000X;

import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import java.util.Locale;
/* renamed from: X.JKU */
/* loaded from: classes7.dex */
public final class JKU {
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(String str) {
        boolean equals;
        int i;
        if (str != null) {
            String A0k = C25940wr.A0k(Locale.ROOT, str);
            switch (A0k.hashCode()) {
                case -1954055848:
                    equals = A0k.equals("srcAtop");
                    i = 9;
                    if (!equals) {
                        return i;
                    }
                    break;
                case -1338968417:
                    equals = A0k.equals("darken");
                    i = 16;
                    if (!equals) {
                    }
                    break;
                case -1322311863:
                    equals = A0k.equals("dstOut");
                    i = 8;
                    if (!equals) {
                    }
                    break;
                case -1091287984:
                    if (A0k.equals("overlay")) {
                        return 15;
                    }
                    break;
                case -907689876:
                    equals = A0k.equals("screen");
                    i = 14;
                    if (!equals) {
                    }
                    break;
                case -894304566:
                    equals = A0k.equals("srcOut");
                    i = 7;
                    if (!equals) {
                    }
                    break;
                case 114148:
                    equals = A0k.equals("src");
                    i = 1;
                    if (!equals) {
                    }
                    break;
                case 118875:
                    equals = A0k.equals("xor");
                    i = 11;
                    if (!equals) {
                    }
                    break;
                case 94746189:
                    equals = A0k.equals(QuickExperimentDumperPlugin.CLEAR_CMD);
                    i = 0;
                    if (!equals) {
                    }
                    break;
                case 95891914:
                    equals = A0k.equals("dstIn");
                    i = 6;
                    if (!equals) {
                    }
                    break;
                case 109698601:
                    equals = A0k.equals("srcIn");
                    i = 5;
                    if (!equals) {
                    }
                    break;
                case 170546239:
                    equals = A0k.equals("lighten");
                    i = 17;
                    if (!equals) {
                    }
                    break;
                case 653829668:
                    equals = A0k.equals("multiply");
                    i = 13;
                    if (!equals) {
                    }
                    break;
                case 1957587129:
                    equals = A0k.equals("dstAtop");
                    i = 10;
                    if (!equals) {
                    }
                    break;
                case 1958005817:
                    equals = A0k.equals("dstOver");
                    i = 4;
                    if (!equals) {
                    }
                    break;
            }
        }
        return 3;
    }
}
