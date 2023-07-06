package p000X;

import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import java.io.File;
/* renamed from: X.0Yf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C13650Yf implements C0MU {
    public final /* synthetic */ C0O8 A00;
    public final /* synthetic */ boolean A01;

    public /* synthetic */ C13650Yf(C0O8 c0o8, boolean z) {
        this.A00 = c0o8;
        this.A01 = z;
    }

    @Override // p000X.C0MU
    public final void C9a(C0N1 c0n1, C0P0 c0p0) {
        File file;
        C0O8 c0o8 = this.A00;
        boolean z = this.A01;
        C0Q5 c0q5 = c0o8.A0B;
        if (c0q5 == null) {
            c0q5 = new IDxLProviderShape78S0100000_I2(c0o8, 4);
            c0o8.A0B = c0q5;
        }
        C0PW c0pw = (C0PW) c0q5.get();
        String str = c0o8.A03().A06;
        C21730ov.A01("processCurrentSession", 1350327514);
        try {
            synchronized (C0PW.A05) {
                File[] A04 = c0pw.A00.A04(str);
                int length = A04.length - 1;
                if (length >= 0) {
                    File file2 = A04[length];
                    if (length > 0) {
                        file = A04[length - 1];
                    } else {
                        file = null;
                    }
                    C0PW.A00(c0n1, c0pw, file2, file);
                }
            }
            C21730ov.A00(-1481600502);
            if (z) {
                C0Q5 c0q52 = c0o8.A0E;
                if (c0q52 == null) {
                    c0q52 = new C11270Lo(c0o8);
                    c0o8.A0E = c0q52;
                }
                ((C12120Ph) c0q52.get()).A03(c0n1, false);
            }
        } catch (Throwable th) {
            C21730ov.A00(-1769843556);
            throw th;
        }
    }
}
