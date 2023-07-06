package p000X;

import java.io.IOException;
/* renamed from: X.InS */
/* loaded from: classes7.dex */
public final class InS extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InS(int i) {
        super(C073900b.A0L("Illegal clipping: ", r0));
        String str;
        if (i != 0) {
            if (i != 1) {
                str = "start exceeds end";
            } else {
                str = "not seekable to start";
            }
        } else {
            str = "invalid period count";
        }
    }
}
