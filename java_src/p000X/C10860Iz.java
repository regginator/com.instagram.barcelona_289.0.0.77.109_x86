package p000X;
/* renamed from: X.0Iz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10860Iz {
    public static final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1.startsWith("0.") != false) goto L8;
     */
    static {
        boolean z;
        String property = System.getProperty("java.vm.version");
        if (!property.startsWith("1.")) {
            z = true;
        }
        z = false;
        A00 = z;
    }
}
