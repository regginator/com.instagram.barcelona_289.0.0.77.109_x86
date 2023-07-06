package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;
/* renamed from: X.3U8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3U8 {
    public final int A00;
    public final List A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3.isEmpty() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3U8(List list) {
        boolean z = list != null;
        this.A01 = C25980wv.A0P(list, z);
        this.A00 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r4 > r1.size()) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3.isEmpty() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3U8(List list, int i) {
        boolean z = list != null;
        ImmutableList A0P = C25980wv.A0P(list, z);
        this.A01 = A0P;
        boolean z2 = i >= -1;
        C37786JmD.A0D(z2);
        this.A00 = i;
    }
}
