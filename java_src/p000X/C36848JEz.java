package p000X;

import java.util.Collections;
import java.util.Set;
/* renamed from: X.JEz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36848JEz {
    public final AbstractC36944JKx A00;
    public final Set A01;
    public final int[] A02;
    public final String[] A03;

    public C36848JEz(AbstractC36944JKx abstractC36944JKx, int[] iArr, String[] strArr) {
        Set singleton;
        this.A00 = abstractC36944JKx;
        this.A02 = iArr;
        this.A03 = strArr;
        int length = strArr.length;
        if (length == 0) {
            singleton = C81Q.A00;
        } else {
            singleton = Collections.singleton(strArr[0]);
            C0OR.A06(singleton);
        }
        this.A01 = singleton;
        if (iArr.length == length) {
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
