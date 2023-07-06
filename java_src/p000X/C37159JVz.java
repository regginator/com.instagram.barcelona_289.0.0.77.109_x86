package p000X;
/* renamed from: X.JVz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37159JVz {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;

    public static final boolean A00() {
        Boolean bool = A02;
        if (bool == null) {
            if (EnumC18210ii.A00() == EnumC18210ii.BETA || EnumC18210ii.A00() == EnumC18210ii.ALPHA) {
                C15670cz.A05(C16330eT.A00(18296663760568686L));
            }
            bool = C25930wq.A0U();
            A02 = bool;
        }
        Boolean bool2 = true;
        return bool2.equals(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
        if (new java.util.Random().nextInt(r1) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01() {
        boolean z;
        Boolean bool = A01;
        if (bool == null) {
            int A002 = (int) C15670cz.A00(C16330eT.A00(18578478039368344L));
            if (A002 >= 1) {
                z = true;
            }
            z = false;
            bool = Boolean.valueOf(z);
            A01 = bool;
            if (bool == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return bool.booleanValue();
    }
}
