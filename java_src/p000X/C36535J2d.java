package p000X;
/* renamed from: X.J2d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36535J2d {
    public static volatile Integer A00;

    public static int A00() {
        int i;
        if (A00 == null) {
            int[] A002 = C36230IvC.A00("(RenderThread)");
            if (A002 != null && A002.length == 1) {
                i = A002[0];
            } else {
                i = -1;
            }
            A00 = Integer.valueOf(i);
        }
        return A00.intValue();
    }
}
