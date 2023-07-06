package p000X;

import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.J1n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36520J1n {
    public static final void A00(SerialDescriptor serialDescriptor, int i, int i2) {
        C0OR.A0B(serialDescriptor, 2);
        ArrayList A0w = C25920wp.A0w();
        int i3 = (i ^ (-1)) & i2;
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            if ((i3 & 1) != 0) {
                A0w.add(serialDescriptor.AfH(i4));
            }
            i3 >>>= 1;
            if (i5 < 32) {
                i4 = i5;
            } else {
                throw new C39284KgV(A0w, serialDescriptor.BAj());
            }
        }
    }
}
