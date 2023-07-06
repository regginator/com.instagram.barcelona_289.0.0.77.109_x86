package p000X;

import android.app.Application;
import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import java.util.concurrent.Executor;
/* renamed from: X.0Lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11270Lo extends C0YE {
    public final /* synthetic */ C0O8 A00;

    public C11270Lo(C0O8 c0o8) {
        this.A00 = c0o8;
    }

    @Override // p000X.C0YE
    public final /* bridge */ /* synthetic */ Object A00() {
        C13620Yb c13620Yb;
        C21730ov.A01("ReportSender", -1300134333);
        try {
            C0O8 c0o8 = this.A00;
            if (c0o8.A0A == null && c0o8.A0K > 0 && c0o8.A04()) {
                c0o8.A0A = new IDxLProviderShape78S0100000_I2(c0o8, 2);
            }
            C0Q5 c0q5 = c0o8.A0A;
            Application application = c0o8.A0L;
            C0Q5 c0q52 = c0o8.A0X;
            C0Q5 c0q53 = c0o8.A0R;
            C0Q5 c0q54 = c0o8.A0Q;
            C0Q5 c0q55 = c0o8.A0W;
            C0Q5 c0q56 = c0o8.A05;
            if (c0q56 == null) {
                c0q56 = new IDxLProviderShape78S0100000_I2(c0o8, 7);
                c0o8.A05 = c0q56;
            }
            C15150bz c15150bz = (C15150bz) c0q56.get();
            C0Q5 c0q57 = c0o8.A0B;
            if (c0q57 == null) {
                c0q57 = new IDxLProviderShape78S0100000_I2(c0o8, 4);
                c0o8.A0B = c0q57;
            }
            C0Q5 c0q58 = c0o8.A04;
            if (c0q58 == null) {
                c0q58 = new C11280Lp(c0o8);
                c0o8.A04 = c0q58;
            }
            C0NR c0nr = (C0NR) c0q58.get();
            C0Q5 c0q59 = c0o8.A0D;
            if (c0q59 == null) {
                c0q59 = new IDxLProviderShape78S0100000_I2(c0o8, 5);
                c0o8.A0D = c0q59;
            }
            Executor executor = (Executor) c0q59.get();
            if (c0q5 == null) {
                c13620Yb = null;
            } else {
                c13620Yb = (C13620Yb) c0q5.get();
            }
            C12120Ph c12120Ph = new C12120Ph(application, c0nr, c13620Yb, c15150bz, C0O7.A00, executor, c0q52, c0q53, c0q54, c0q55, c0q57, c0o8.A0Y, c0o8.A0a);
            C21730ov.A00(-307452815);
            return c12120Ph;
        } catch (Throwable th) {
            C21730ov.A00(-635862247);
            throw th;
        }
    }
}
