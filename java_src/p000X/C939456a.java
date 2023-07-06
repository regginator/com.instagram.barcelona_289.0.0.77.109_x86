package p000X;

import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxObjectShape141S0200000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
/* renamed from: X.56a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C939456a extends C939956f {
    public C116496ks A00;
    public Throwable A01;

    public static void A00(C939456a c939456a) {
        C116496ks c116496ks = c939456a.A00;
        if (c116496ks != null) {
            c116496ks.A02 = null;
            if (c939456a.A01 != null) {
                int i = 0;
                if (c116496ks.A08.isEmpty()) {
                    i = Integer.MAX_VALUE;
                }
                Throwable th = c939456a.A01;
                if (th instanceof AnonymousClass845) {
                    int A0F = C91524uS.A0F(c939456a.A00.A08);
                    int i2 = ((AnonymousClass845) th).A00;
                    if (A0F > i2) {
                        i = i2;
                    } else if (!c939456a.A00.A08.isEmpty()) {
                        i = C91524uS.A0F(c939456a.A00.A08);
                    }
                }
                if (c939456a.A00.A08.size() > i) {
                    C116496ks c116496ks2 = c939456a.A00;
                    c116496ks2.A02 = C25950ws.A0u(c116496ks2.A08, i);
                }
            }
            c939456a.A0G(c939456a.A00);
        }
    }

    public C939456a(Bundle bundle, C7EI c7ei, AnonymousClass580 anonymousClass580) {
        AbstractC37718Jjv A02;
        int i;
        A0K(anonymousClass580.A07, C91524uS.A0Z(this, 199));
        if (anonymousClass580.A04()) {
            C941056q c941056q = (C941056q) c7ei.A01(C5FZ.class);
            c941056q.A00 = (FBPayLoggerData) C25990ww.A08(bundle, "logger_data");
            A02 = DVs.A02(anonymousClass580.A08, new IDxObjectShape141S0200000_2_I2(2, c941056q, this));
            i = 200;
        } else {
            C941056q c941056q2 = (C941056q) c7ei.A01(C5Fa.class);
            c941056q2.A00 = (FBPayLoggerData) C25990ww.A08(bundle, "logger_data");
            A02 = DVs.A02(anonymousClass580.A08, new IDxObjectShape141S0200000_2_I2(3, c941056q2, this));
            i = HttpStatus.SC_CREATED;
        }
        A0K(A02, C91524uS.A0Z(this, i));
    }
}
