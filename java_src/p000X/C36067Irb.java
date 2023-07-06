package p000X;
/* renamed from: X.Irb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36067Irb extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36067Irb(Integer num) {
        super(C073900b.A0L("Location error: ", r0));
        String str;
        if (num.intValue() != 0) {
            str = "TIMEOUT";
        } else {
            str = "LOCATION_UNAVAILABLE";
        }
    }
}
