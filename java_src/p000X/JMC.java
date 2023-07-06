package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
/* renamed from: X.JMC */
/* loaded from: classes7.dex */
public final class JMC {
    public final Context A00;
    public final C37307Jat A01;

    public JMC(Context context, C37307Jat c37307Jat) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c37307Jat;
    }

    public final JDK A00(EnumC40463LLm enumC40463LLm) {
        InterfaceC39820KrP interfaceC39820KrP;
        float f;
        float f2;
        C0OR.A0B(enumC40463LLm, 0);
        JX1 jx1 = enumC40463LLm.A00;
        String str = enumC40463LLm.A01;
        Context context = C18460jE.A00;
        synchronized (C38296K0c.class) {
            if (C38296K0c.A02 == null) {
                C38296K0c.A02 = new C38296K0c(context.getApplicationContext());
            }
            interfaceC39820KrP = C38296K0c.A02;
        }
        File file = (File) new KHF(new IC8(C18460jE.A00, jx1, InterfaceC39944KuR.A00, interfaceC39820KrP, str)).A00();
        if (file != null) {
            Uri fromFile = Uri.fromFile(file);
            int ordinal = enumC40463LLm.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            f = 1.0f;
                        } else {
                            f2 = 0.25f;
                        }
                    } else {
                        f2 = 0.3f;
                    }
                } else {
                    f2 = 0.35f;
                }
                return new JDK(fromFile, f2, false);
            }
            f = 0.9f;
            return new JDK(fromFile, f, true);
        }
        return null;
    }
}
