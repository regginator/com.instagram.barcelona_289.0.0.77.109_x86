package p000X;
/* renamed from: X.LUB */
/* loaded from: classes8.dex */
public final class LUB {
    public static final InterfaceC34559Hpe A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r0 == false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.String] */
    static {
        MVN mvn;
        MVN mvn2;
        boolean z = 0;
        try {
            z = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
        }
        if (z != 0) {
            z = Boolean.parseBoolean(z);
            if (z != 0) {
                MVG mvg = C6XE.A00;
                if (!(mvg.A06() instanceof C8QK)) {
                    boolean z2 = mvg instanceof InterfaceC34559Hpe;
                    mvn2 = mvg;
                }
                mvn2 = MVN.A00;
                mvn = mvn2;
                A00 = mvn;
            }
        }
        mvn = MVN.A00;
        A00 = mvn;
    }
}
