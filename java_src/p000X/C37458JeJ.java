package p000X;

import java.util.Map;
import kotlin.jvm.internal.IDxRImplShape186S0000000_6_I2;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.JeJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37458JeJ {
    public static final C36522J1p A00 = new C36522J1p();

    public static final int A00(String str, SerialDescriptor serialDescriptor, AbstractC37326JbI abstractC37326JbI) {
        C0OR.A0B(str, 2);
        int AfG = serialDescriptor.AfG(str);
        if (AfG == -3 && abstractC37326JbI.A00.A0A) {
            Number A0j = C91564uW.A0j(str, (Map) abstractC37326JbI.A01.A00(new IDxRImplShape186S0000000_6_I2(serialDescriptor, 0), serialDescriptor, A00));
            if (A0j == null) {
                return -3;
            }
            return A0j.intValue();
        }
        return AfG;
    }

    public static final int A01(String str, SerialDescriptor serialDescriptor, AbstractC37326JbI abstractC37326JbI) {
        C0OR.A0B(str, 2);
        int A002 = A00(str, serialDescriptor, abstractC37326JbI);
        if (A002 != -3) {
            return A002;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(serialDescriptor.BAj());
        A0n.append(" does not contain element with name '");
        A0n.append(str);
        throw new C36118IsU(C91534uT.A10(A0n, '\''));
    }
}
