package p000X;

import java.io.PrintStream;
/* renamed from: X.J2r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36547J2r {
    public static final AbstractC36327IxU A00;

    static {
        AbstractC36327IxU izj;
        Integer num;
        try {
            try {
                num = (Integer) C34903Hvd.A0X();
            } catch (Exception e) {
                PrintStream printStream = System.err;
                printStream.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
                e.printStackTrace(printStream);
            }
        } catch (Throwable th) {
            PrintStream printStream2 = System.err;
            String name = IZJ.class.getName();
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(name) + 133);
            A0t.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            A0t.append(name);
            printStream2.println(C25930wq.A0f("will be used. The error is: ", A0t));
            th.printStackTrace(printStream2);
            izj = new IZJ();
        }
        if (num != null && num.intValue() >= 19) {
            izj = new IZK();
            A00 = izj;
        }
        if (!Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic")) {
            izj = new IZL();
        } else {
            izj = new IZJ();
        }
        A00 = izj;
    }
}
