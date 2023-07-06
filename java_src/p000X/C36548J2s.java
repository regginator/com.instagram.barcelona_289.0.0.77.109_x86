package p000X;

import java.io.PrintStream;
/* renamed from: X.J2s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36548J2s {
    public static final AbstractC117026ll A00;

    static {
        AbstractC117026ll izv;
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
            String name = IZV.class.getName();
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(name) + 133);
            A0t.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            A0t.append(name);
            printStream2.println(C25930wq.A0f("will be used. The error is: ", A0t));
            th.printStackTrace(printStream2);
            izv = new IZV();
        }
        if (num != null && num.intValue() >= 19) {
            izv = new IZW();
            A00 = izv;
        }
        if (!Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic")) {
            izv = new IZX();
        } else {
            izv = new IZV();
        }
        A00 = izv;
    }
}
