package p000X;

import java.io.InputStream;
import java.util.Locale;
/* renamed from: X.GEr */
/* loaded from: classes6.dex */
public final class GEr {
    public final JZR A00 = JZR.A00();

    public final int A00(String str, byte[] bArr, int i, int i2) {
        String format = String.format(Locale.US, "bytes=%d-%d", C25980wv.A1Y(Integer.valueOf(i), (i2 + i) - 1));
        C31718GVj c31718GVj = new C31718GVj(null);
        c31718GVj.A02(str);
        Integer num = AnonymousClass006.A0N;
        c31718GVj.A01(num);
        c31718GVj.A03("Range", format);
        C31725GVs A00 = c31718GVj.A00();
        GUI gui = new GUI();
        gui.A07 = num;
        gui.A05 = AnonymousClass006.A01;
        C31465GIm A01 = this.A00.A01(GUI.A00(A00, gui));
        InterfaceC28339Ema A002 = A01.A00();
        A002.getClass();
        InputStream AUt = A002.AUt();
        int i3 = 0;
        int i4 = i2;
        while (i4 > 0) {
            try {
                int read = AUt.read(bArr, i3, i4);
                if (read == -1) {
                    break;
                }
                i3 += read;
                i4 = i2 - i3;
            } catch (Throwable th) {
                try {
                    AUt.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        AUt.close();
        C31677GTe A012 = A01.A01("content-range");
        if (A012 != null) {
            String str2 = A012.A01;
            return Integer.parseInt(str2.substring(str2.indexOf(47) + 1));
        }
        throw C91564uW.A0h("no content-range header");
    }
}
